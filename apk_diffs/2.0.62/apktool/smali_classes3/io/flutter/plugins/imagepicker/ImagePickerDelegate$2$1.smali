.class Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2$1;
.super Ljava/lang/Object;
.source "ImagePickerDelegate.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;->getFullImagePath(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;

.field final synthetic val$listener:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2$1;->this$1:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2$1;->val$listener:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2$1;->val$listener:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;->onPathReady(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
