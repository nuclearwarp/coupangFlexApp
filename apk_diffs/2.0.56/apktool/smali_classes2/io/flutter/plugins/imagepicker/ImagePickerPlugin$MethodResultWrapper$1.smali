.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$1;
.super Ljava/lang/Object;
.source "ImagePickerPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$1;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$1;->val$result:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$1;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;->access$100(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;)Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$1;->val$result:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
