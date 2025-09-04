.class public Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;
.super Ljava/lang/Object;
.source "ProcessCameraProviderHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderHostApi;


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->lambda$bindToLifecycle$3(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->lambda$getAvailableCameraInfos$2(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;Lcom/google/common/util/concurrent/f;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->lambda$getInstance$1(Lcom/google/common/util/concurrent/f;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->lambda$getInstance$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bindToLifecycle$3(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$getAvailableCameraInfos$2(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$getInstance$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$getInstance$1(Lcom/google/common/util/concurrent/f;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ/g;

    .line 6
    .line 7
    new-instance v0, Lio/flutter/plugins/camerax/ProcessCameraProviderFlutterApiImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 10
    .line 11
    iget-object v2, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/ProcessCameraProviderFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/flutter/plugins/camerax/InstanceManager;->containsInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lio/flutter/plugins/camerax/F1;

    .line 25
    .line 26
    invoke-direct {v1}, Lio/flutter/plugins/camerax/F1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/ProcessCameraProviderFlutterApiImpl;->create(LJ/g;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ProcessCameraProviderFlutterApi$Reply;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->error(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method


# virtual methods
.method public bindToLifecycle(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Ljava/lang/Long;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast p1, LJ/g;

    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroidx/camera/core/CameraSelector;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [Landroidx/camera/core/x;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 49
    .line 50
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroidx/camera/core/x;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p3, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2, v0}, LJ/g;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/x;)Lu/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lio/flutter/plugins/camerax/CameraFlutterApiImpl;

    .line 81
    .line 82
    iget-object p3, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 83
    .line 84
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 85
    .line 86
    invoke-direct {p2, p3, v0}, Lio/flutter/plugins/camerax/CameraFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lio/flutter/plugins/camerax/InstanceManager;->containsInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    new-instance p3, Lio/flutter/plugins/camerax/H1;

    .line 98
    .line 99
    invoke-direct {p3}, Lio/flutter/plugins/camerax/H1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, Lio/flutter/plugins/camerax/CameraFlutterApiImpl;->create(Lu/e;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraFlutterApi$Reply;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p2, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "LifecycleOwner must be set to get ProcessCameraProvider instance."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public getAvailableCameraInfos(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, LJ/g;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ/g;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/flutter/plugins/camerax/CameraInfoFlutterApiImpl;

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 28
    .line 29
    iget-object v3, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/camerax/CameraInfoFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/camera/core/CameraInfo;

    .line 49
    .line 50
    iget-object v3, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lio/flutter/plugins/camerax/InstanceManager;->containsInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Lio/flutter/plugins/camerax/I1;

    .line 59
    .line 60
    invoke-direct {v3}, Lio/flutter/plugins/camerax/I1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lio/flutter/plugins/camerax/CameraInfoFlutterApiImpl;->create(Landroidx/camera/core/CameraInfo;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraInfoFlutterApi$Reply;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v0
.end method

.method public getInstance(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LJ/g;->h(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/flutter/plugins/camerax/G1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lio/flutter/plugins/camerax/G1;-><init>(Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;Lcom/google/common/util/concurrent/f;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Context must be set to get ProcessCameraProvider instance."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public isBound(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3
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
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, LJ/g;

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroidx/camera/core/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LJ/g;->j(Landroidx/camera/core/x;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-void
.end method

.method public unbind(Ljava/lang/Long;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, LJ/g;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Landroidx/camera/core/x;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroidx/camera/core/x;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, LJ/g;->q([Landroidx/camera/core/x;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public unbindAll(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ProcessCameraProviderHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, LJ/g;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ/g;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
