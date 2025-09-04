.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$2;
.super Ljava/lang/Object;
.source "ImagePickerPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;

.field final synthetic val$errorCode:Ljava/lang/String;

.field final synthetic val$errorDetails:Ljava/lang/Object;

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$2;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$2;->val$errorCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$2;->val$errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$2;->val$errorDetails:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$2;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;->a(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper;)Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$2;->val$errorCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$2;->val$errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$MethodResultWrapper$2;->val$errorDetails:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
