.class public interface abstract Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;
.super Ljava/lang/Object;
.source "GeneratedCameraXLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SystemServicesHostApi"
.end annotation


# direct methods
.method public static synthetic a(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->lambda$setup$1(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->lambda$setup$0(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->lambda$setup$2(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApiCodec;->INSTANCE:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApiCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setup$0(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->requestCameraPermissions(Ljava/lang/Boolean;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$setup$1(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->getTempFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$setup$2(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->isPreviewPreTransformed()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;)V
    .locals 4
    .param p0    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.SystemServicesHostApi.requestCameraPermissions"

    .line 4
    .line 5
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/flutter/plugins/camerax/j1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lio/flutter/plugins/camerax/j1;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 28
    .line 29
    const-string v2, "dev.flutter.pigeon.SystemServicesHostApi.getTempFilePath"

    .line 30
    .line 31
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lio/flutter/plugins/camerax/k1;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lio/flutter/plugins/camerax/k1;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 53
    .line 54
    const-string v2, "dev.flutter.pigeon.SystemServicesHostApi.isPreviewPreTransformed"

    .line 55
    .line 56
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p0, Lio/flutter/plugins/camerax/l1;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/l1;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesHostApi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract getTempFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isPreviewPreTransformed()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract requestCameraPermissions(Ljava/lang/Boolean;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$CameraPermissionsErrorData;",
            ">;)V"
        }
    .end annotation
.end method
