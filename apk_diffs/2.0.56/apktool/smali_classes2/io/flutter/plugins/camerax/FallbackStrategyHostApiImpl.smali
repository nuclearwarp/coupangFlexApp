.class public Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl;
.super Ljava/lang/Object;
.source "FallbackStrategyHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl;->proxy:Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl;->proxy:Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3}, Lio/flutter/plugins/camerax/FallbackStrategyHostApiImpl$FallbackStrategyProxy;->create(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;)Landroidx/camera/video/l;

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
