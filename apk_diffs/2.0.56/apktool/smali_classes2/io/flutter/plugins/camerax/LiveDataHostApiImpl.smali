.class public Lio/flutter/plugins/camerax/LiveDataHostApiImpl;
.super Ljava/lang/Object;
.source "LiveDataHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataHostApi;


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    return-void
.end method

.method private createCameraState(Lu/i;)Ljava/lang/Long;
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu/i;->d()Lu/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->getCameraStateType(Lu/i$b;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lu/i;->c()Lu/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/flutter/plugins/camerax/u3;

    .line 23
    .line 24
    invoke-direct {v3}, Lio/flutter/plugins/camerax/u3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/flutter/plugins/camerax/CameraStateFlutterApiWrapper;->create(Lu/i;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateType;Lu/i$a;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraStateFlutterApi$Reply;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private createZoomState(Lu/b1;)Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/flutter/plugins/camerax/t3;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/flutter/plugins/camerax/t3;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/camerax/ZoomStateFlutterApiImpl;->create(Lu/b1;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ZoomStateFlutterApi$Reply;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/InstanceManager;->getIdentifierForStrongReference(Ljava/lang/Object;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->lambda$createCameraState$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->lambda$createZoomState$1(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLiveDataInstance(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static synthetic lambda$createCameraState$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$createZoomState$1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->getLiveDataInstance(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedTypeData;->getValue()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$LiveDataSupportedType;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl$1;->$SwitchMap$io$flutter$plugins$camerax$GeneratedCameraXLibrary$LiveDataSupportedType:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lu/b1;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->createZoomState(Lu/b1;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "The type of LiveData whose value was requested is not supported."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    check-cast p1, Lu/i;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->createCameraState(Lu/i;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public observe(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->getLiveDataInstance(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/lifecycle/Observer;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast p2, Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "LifecycleOwner must be set to observe a LiveData instance."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public removeObservers(Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->getLiveDataInstance(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "LifecycleOwner must be set to remove LiveData observers."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/LiveDataHostApiImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-void
.end method
