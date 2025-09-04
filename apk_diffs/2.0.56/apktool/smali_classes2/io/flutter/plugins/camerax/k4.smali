.class public final synthetic Lio/flutter/plugins/camerax/k4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugins/camerax/CameraPermissionsManager$ResultCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/k4;->a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/k4;->a:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/flutter/plugins/camerax/SystemServicesHostApiImpl;->d(Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
