.class public Ll7/E;
.super Ljava/lang/Object;
.source "AndroidAudioManager.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/E$a;
    }
.end annotation


# static fields
.field private static k:Ll7/E$a;


# instance fields
.field private i:Lio/flutter/plugin/common/BinaryMessenger;

.field private j:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll7/E;->k:Ll7/E$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ll7/E$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ll7/E$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll7/E;->k:Ll7/E$a;

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Ll7/E;->i:Lio/flutter/plugin/common/BinaryMessenger;

    .line 16
    .line 17
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    const-string v0, "com.ryanheise.android_audio_manager"

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll7/E;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 25
    .line 26
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ll7/E$a;->V(Ll7/E;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ll7/E;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Ll7/E;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/E;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method static b(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MicrophoneInfo$Coordinate3F;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll7/a;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ll7/b;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ll7/c;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v1, p0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    :goto_1
    return-object p0
.end method

.method static e([I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method static varargs f([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method static g(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Requires API level "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/E;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll7/E;->k:Ll7/E$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ll7/E$a;->K0(Ll7/E;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll7/E;->k:Ll7/E$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll7/E$a;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ll7/E;->k:Ll7/E$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll7/E$a;->c0()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ll7/E;->k:Ll7/E$a;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Ll7/E;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 28
    .line 29
    iput-object v1, p0, Ll7/E;->i:Lio/flutter/plugin/common/BinaryMessenger;

    .line 30
    .line 31
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "generateAudioSessionId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "isVolumeFixed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "setMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "getAvailableCommunicationDevices"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "playSoundEffect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "setRingerMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "unloadSoundEffects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "abandonAudioFocus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "adjustSuggestedStreamVolume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "clearCommunicationDevice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "setStreamVolume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "getAllowedCapturePolicy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "getProperty"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "isStreamMute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "adjustVolume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "setParameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "getRingerMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "isBluetoothScoAvailableOffCall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "getStreamVolume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "stopBluetoothSco"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "getParameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "dispatchMediaKeyEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "getMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "getStreamVolumeDb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "setCommunicationDevice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "startBluetoothSco"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "isMusicActive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "loadSoundEffects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "getStreamMinVolume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "setBluetoothScoOn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "setAllowedCapturePolicy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "getMicrophones"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "adjustStreamVolume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "isBluetoothScoOn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "setSpeakerphoneOn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto :goto_1

    :sswitch_23
    const-string v1, "setMicrophoneMute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto :goto_1

    :sswitch_24
    const-string v1, "requestAudioFocus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_25
    const-string v1, "isHapticPlaybackSupported"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    goto :goto_1

    :sswitch_26
    const-string v1, "isSpeakerphoneOn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_1

    :sswitch_27
    const-string v1, "getStreamMaxVolume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_28
    const-string v1, "isMicrophoneMute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_1

    :sswitch_29
    const-string v1, "getDevices"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_1

    :sswitch_2a
    const-string v1, "getCommunicationDevice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_3

    .line 4
    :pswitch_0
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->N(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->M(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :pswitch_2
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->L(Ll7/E$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :pswitch_3
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll7/E$a;->J(Ll7/E$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :pswitch_4
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->I(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :pswitch_5
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->H(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10
    :pswitch_6
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {p1, v1, v0}, Ll7/E$a;->G(Ll7/E$a;ILjava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11
    :pswitch_7
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll7/E$a;->F(Ll7/E$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :pswitch_8
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ll7/E$a;->E(Ll7/E$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :pswitch_9
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->D(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :pswitch_a
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->C(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 15
    :pswitch_b
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->B(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 16
    :pswitch_c
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->A(Ll7/E$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :pswitch_d
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->y(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :pswitch_e
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->x(Ll7/E$a;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 19
    :pswitch_f
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->w(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 20
    :pswitch_10
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->v(Ll7/E$a;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 21
    :pswitch_11
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->u(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 22
    :pswitch_12
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->t(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 23
    :pswitch_13
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->s(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :pswitch_14
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->r(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :pswitch_15
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->q(Ll7/E$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :pswitch_16
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->p(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 27
    :pswitch_17
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->n(Ll7/E$a;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 28
    :pswitch_18
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->m(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 29
    :pswitch_19
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->l(Ll7/E$a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :pswitch_1a
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Ll7/E$a;->k(Ll7/E$a;Ljava/lang/Integer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :pswitch_1b
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->j(Ll7/E$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 32
    :pswitch_1c
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->i(Ll7/E$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 33
    :pswitch_1d
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v3, v0}, Ll7/E$a;->h(Ll7/E$a;III)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 34
    :pswitch_1e
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->g(Ll7/E$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 35
    :pswitch_1f
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v3, v0}, Ll7/E$a;->f(Ll7/E$a;III)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 36
    :pswitch_20
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->e(Ll7/E$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 37
    :pswitch_21
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->U(Ll7/E$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 38
    :pswitch_22
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll7/E$a;->T(Ll7/E$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :pswitch_23
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->S(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 40
    :pswitch_24
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v3, v0}, Ll7/E$a;->R(Ll7/E$a;III)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 41
    :pswitch_25
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Ll7/E$a;->Q(Ll7/E$a;II)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 42
    :pswitch_26
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v3, v0}, Ll7/E$a;->K(Ll7/E$a;III)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :pswitch_27
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->z(Ll7/E$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :pswitch_28
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Ll7/E$a;->o(Ll7/E$a;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :pswitch_29
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1}, Ll7/E$a;->d(Ll7/E$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :pswitch_2a
    sget-object p1, Ll7/E;->k:Ll7/E$a;

    invoke-static {p1, v0}, Ll7/E$a;->c(Ll7/E$a;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
