.class public Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi;
.super Ljava/lang/Object;
.source "GeneratedCameraXLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/GeneratedCameraXLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureStateFlutterApi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;
    }
.end annotation


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi;->lambda$create$0(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getCodec()Lio/flutter/plugin/common/MessageCodec;
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
    sget-object v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApiCodec;->INSTANCE:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApiCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$create$0(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;Ljava/lang/Double;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureCompensationRange;",
            "Ljava/lang/Double;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.ExposureStateFlutterApi.create"

    .line 6
    .line 7
    invoke-static {}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/flutter/plugins/camerax/c0;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Lio/flutter/plugins/camerax/c0;-><init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ExposureStateFlutterApi$Reply;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
