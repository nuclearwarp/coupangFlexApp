.class public Lcom/google/android/material/shape/g$e;
.super Lcom/google/android/material/shape/g$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/g$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/shape/g$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/g$e;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/shape/g$e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/g$e;->b:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/google/android/material/shape/g$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/g$e;->c:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/shape/g$e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/g$e;->c:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g$f;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/shape/g$e;->b:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/shape/g$e;->c:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
