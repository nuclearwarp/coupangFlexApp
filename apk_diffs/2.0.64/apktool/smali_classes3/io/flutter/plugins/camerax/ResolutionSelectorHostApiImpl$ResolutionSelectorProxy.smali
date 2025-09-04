.class public Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;
.super Ljava/lang/Object;
.source "ResolutionSelectorHostApiImpl.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionSelectorProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/core/resolutionselector/AspectRatioStrategy;LH/a;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1
    .param p1    # Landroidx/camera/core/resolutionselector/ResolutionStrategy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # LH/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->e(LH/a;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
