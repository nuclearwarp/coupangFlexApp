.class public Lio/flutter/plugins/webviewflutter/WebViewClientHostApiImpl$WebViewClientCreator;
.super Ljava/lang/Object;
.source "WebViewClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/WebViewClientHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientCreator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebViewClient(Lio/flutter/plugins/webviewflutter/WebViewClientFlutterApiImpl;)Landroid/webkit/WebViewClient;
    .locals 1
    .param p1    # Lio/flutter/plugins/webviewflutter/WebViewClientFlutterApiImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewClientHostApiImpl$WebViewClientImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/WebViewClientHostApiImpl$WebViewClientImpl;-><init>(Lio/flutter/plugins/webviewflutter/WebViewClientFlutterApiImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
