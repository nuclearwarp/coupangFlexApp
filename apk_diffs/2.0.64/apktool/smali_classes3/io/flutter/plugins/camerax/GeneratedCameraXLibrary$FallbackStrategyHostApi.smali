.class public interface abstract Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;
.super Ljava/lang/Object;
.source "GeneratedCameraXLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FallbackStrategyHostApi"
.end annotation


# direct methods
.method public static synthetic a(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;->lambda$setup$0(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

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
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$setup$0(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 8

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
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move-object v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;->values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-object v3, v4, v3

    .line 40
    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move-object p1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;->values()[Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, v6, p1

    .line 65
    .line 66
    :goto_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;->create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;)V
    .locals 3
    .param p0    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    const-string v1, "dev.flutter.pigeon.FallbackStrategyHostApi.create"

    .line 4
    .line 5
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lio/flutter/plugins/camerax/d0;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/d0;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$FallbackStrategyHostApi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoQuality;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$VideoResolutionFallbackRule;)V
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
.end method
