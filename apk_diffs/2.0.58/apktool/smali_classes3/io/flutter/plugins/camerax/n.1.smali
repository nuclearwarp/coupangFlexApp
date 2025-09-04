.class public final synthetic Lio/flutter/plugins/camerax/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/CameraPermissionsManager;

.field public final synthetic b:Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/CameraPermissionsManager;Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/n;->a:Lio/flutter/plugins/camerax/CameraPermissionsManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/n;->b:Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/n;->a:Lio/flutter/plugins/camerax/CameraPermissionsManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/camerax/n;->b:Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugins/camerax/CameraPermissionsManager;->a(Lio/flutter/plugins/camerax/CameraPermissionsManager;Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
