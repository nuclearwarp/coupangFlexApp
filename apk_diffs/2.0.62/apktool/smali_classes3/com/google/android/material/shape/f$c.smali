.class final Lcom/google/android/material/shape/f$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/shape/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/e;FLandroid/graphics/RectF;Lcom/google/android/material/shape/f$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/f$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/material/shape/f$c;->d:Lcom/google/android/material/shape/f$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/shape/f$c;->a:Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/material/shape/f$c;->e:F

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/material/shape/f$c;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/material/shape/f$c;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
