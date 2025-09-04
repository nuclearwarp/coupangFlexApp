.class public Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl$JavaScriptChannelCreator;
.super Ljava/lang/Object;
.source "JavaScriptChannelHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/JavaScriptChannelHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaScriptChannelCreator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createJavaScriptChannel(Lio/flutter/plugins/webviewflutter/JavaScriptChannelFlutterApiImpl;Ljava/lang/String;Landroid/os/Handler;)Lio/flutter/plugins/webviewflutter/JavaScriptChannel;
    .locals 1
    .param p1    # Lio/flutter/plugins/webviewflutter/JavaScriptChannelFlutterApiImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/JavaScriptChannel;-><init>(Lio/flutter/plugins/webviewflutter/JavaScriptChannelFlutterApiImpl;Ljava/lang/String;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
