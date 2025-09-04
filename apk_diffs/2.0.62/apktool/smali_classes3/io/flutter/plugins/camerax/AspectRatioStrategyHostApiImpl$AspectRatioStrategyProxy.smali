.class public Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;
.super Ljava/lang/Object;
.source "AspectRatioStrategyHostApiImpl.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatioStrategyProxy"
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
.method public create(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
