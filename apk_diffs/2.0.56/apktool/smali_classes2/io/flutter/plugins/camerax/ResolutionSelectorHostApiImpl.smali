.class public Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;
.super Ljava/lang/Object;
.source "ResolutionSelectorHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionSelectorHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;
    }
.end annotation


# instance fields
.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final proxy:Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;

    invoke-direct {v0}, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;-><init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 4
    iput-object p2, p0, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;->proxy:Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;->proxy:Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p2, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    move-object p4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, p0, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 38
    .line 39
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v2, p0, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lh0/a;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v2, p3

    .line 61
    check-cast v2, Lh0/a;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, p2, p4, v2}, Lio/flutter/plugins/camerax/ResolutionSelectorHostApiImpl$ResolutionSelectorProxy;->create(Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Lh0/a;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    invoke-virtual {v0, p2, p3, p4}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
