.class public Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;
.super Ljava/lang/Object;
.source "MeteringPointHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$MeteringPointHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;->proxy:Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;->proxy:Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p5, Landroidx/camera/core/CameraInfo;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, p5}, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;->create(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Landroidx/camera/core/CameraInfo;)Lu/J;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    invoke-virtual {p3, p2, p4, p5}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getDefaultPointSize()Ljava/lang/Double;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;->proxy:Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;->getDefaultPointSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl;->proxy:Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugins/camerax/MeteringPointHostApiImpl$MeteringPointProxy;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method
