.class Lio/flutter/plugins/webviewflutter/FlutterViewFactory$1;
.super Ljava/lang/Object;
.source "FlutterViewFactory.java"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/FlutterViewFactory;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/webviewflutter/FlutterViewFactory;

.field final synthetic val$instance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/FlutterViewFactory;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/FlutterViewFactory$1;->this$0:Lio/flutter/plugins/webviewflutter/FlutterViewFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterViewFactory$1;->val$instance:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterViewFactory$1;->val$instance:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method
