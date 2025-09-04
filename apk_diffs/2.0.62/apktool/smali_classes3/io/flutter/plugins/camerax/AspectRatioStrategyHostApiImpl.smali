.class public Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl;
.super Ljava/lang/Object;
.source "AspectRatioStrategyHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AspectRatioStrategyHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl;->proxy:Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl;->proxy:Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3}, Lio/flutter/plugins/camerax/AspectRatioStrategyHostApiImpl$AspectRatioStrategyProxy;->create(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
