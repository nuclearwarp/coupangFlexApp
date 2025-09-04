.class final Lio/flutter/plugins/camerax/CameraPermissionsManager;
.super Ljava/lang/Object;
.source "CameraPermissionsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;,
        Lio/flutter/plugins/camerax/CameraPermissionsManager$CameraRequestPermissionsListener;,
        Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;
    }
.end annotation


# static fields
.field private static final AUDIO_ACCESS_DENIED:Ljava/lang/String; = "AudioAccessDenied"

.field private static final AUDIO_ACCESS_DENIED_MESSAGE:Ljava/lang/String; = "Audio access permission was denied."

.field private static final CAMERA_ACCESS_DENIED:Ljava/lang/String; = "CameraAccessDenied"

.field private static final CAMERA_ACCESS_DENIED_MESSAGE:Ljava/lang/String; = "Camera access permission was denied."

.field private static final CAMERA_PERMISSIONS_REQUEST_ONGOING:Ljava/lang/String; = "CameraPermissionsRequestOngoing"

.field private static final CAMERA_PERMISSIONS_REQUEST_ONGOING_MESSAGE:Ljava/lang/String; = "Another request is ongoing and multiple requests cannot be handled at once."

.field private static final CAMERA_REQUEST_ID:I = 0x2644


# instance fields
.field ongoing:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugins/camerax/CameraPermissionsManager;->ongoing:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/camerax/CameraPermissionsManager;Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/camerax/CameraPermissionsManager;->lambda$requestPermissions$0(Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasAudioPermission(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private hasCameraPermission(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private synthetic lambda$requestPermissions$0(Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/camerax/CameraPermissionsManager;->ongoing:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method requestPermissions(Landroid/app/Activity;Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;ZLio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/camerax/CameraPermissionsManager;->ongoing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "CameraPermissionsRequestOngoing"

    .line 6
    .line 7
    const-string p2, "Another request is ongoing and multiple requests cannot be handled at once."

    .line 8
    .line 9
    invoke-interface {p4, p1, p2}, Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraPermissionsManager;->hasCameraPermission(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraPermissionsManager;->hasAudioPermission(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-interface {p4, p1, p1}, Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    new-instance v0, Lio/flutter/plugins/camerax/CameraPermissionsManager$CameraRequestPermissionsListener;

    .line 34
    .line 35
    new-instance v1, Lio/flutter/plugins/camerax/n;

    .line 36
    .line 37
    invoke-direct {v1, p0, p4}, Lio/flutter/plugins/camerax/n;-><init>(Lio/flutter/plugins/camerax/CameraPermissionsManager;Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/CameraPermissionsManager$CameraRequestPermissionsListener;-><init>(Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lio/flutter/plugins/camerax/CameraPermissionsManager$PermissionsRegistry;->addListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lio/flutter/plugins/camerax/CameraPermissionsManager;->ongoing:Z

    .line 48
    .line 49
    const-string p4, "android.permission.CAMERA"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    new-array p3, p3, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object p4, p3, v0

    .line 58
    .line 59
    const-string p4, "android.permission.RECORD_AUDIO"

    .line 60
    .line 61
    aput-object p4, p3, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-array p3, p2, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object p4, p3, v0

    .line 67
    .line 68
    :goto_1
    const/16 p2, 0x2644

    .line 69
    .line 70
    invoke-static {p1, p3, p2}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method
