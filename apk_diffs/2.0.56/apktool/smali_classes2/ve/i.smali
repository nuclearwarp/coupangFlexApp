.class public final synthetic Lve/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lve/o$h;


# instance fields
.field public final synthetic a:Lve/o;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public synthetic constructor <init>(Lve/o;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/i;->a:Lve/o;

    .line 5
    .line 6
    iput-object p2, p0, Lve/i;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    iput-object p3, p0, Lve/i;->c:Lio/flutter/plugin/common/MethodCall;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/i;->a:Lve/o;

    .line 2
    .line 3
    iget-object v1, p0, Lve/i;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    iget-object v2, p0, Lve/i;->c:Lio/flutter/plugin/common/MethodCall;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lve/o;->h(Lve/o;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
