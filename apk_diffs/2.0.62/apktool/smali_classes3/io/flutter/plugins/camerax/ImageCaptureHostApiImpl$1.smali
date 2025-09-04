.class Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl$1;
.super Ljava/lang/Object;
.source "ImageCaptureHostApiImpl.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;->createOnImageSavedCallback(Ljava/io/File;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)Landroidx/camera/core/ImageCapture$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl$1;->this$0:Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl$1;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl$1;->val$file:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl$1;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->error(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$h;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl$1;->val$result:Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageCaptureHostApiImpl$1;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
