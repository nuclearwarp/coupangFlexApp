.class public final synthetic Lio/flutter/plugins/webviewflutter/l4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/l4;->a:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$Result;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/l4;->a:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$Result;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$Result;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
