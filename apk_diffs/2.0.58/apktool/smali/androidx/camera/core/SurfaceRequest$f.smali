.class public abstract Landroidx/camera/core/SurfaceRequest$f;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$f;
    .locals 8
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    new-instance v7, Landroidx/camera/core/g;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/g;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Z
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public abstract e()I
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public abstract f()Z
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method
