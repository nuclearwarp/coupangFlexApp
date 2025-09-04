.class public Lp4/a;
.super Ljava/lang/Object;
.source "CanvasCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static a(Landroid/graphics/Canvas;FFFFI)I
    .locals 0
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
