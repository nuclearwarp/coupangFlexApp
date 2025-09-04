.class public final synthetic Lio/flutter/plugins/webviewflutter/b3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$WebChromeClientFlutterApi$Reply;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/b3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/b3;->b:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/b3;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/b3;->b:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientHostApiImpl$WebChromeClientImpl;->d(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
