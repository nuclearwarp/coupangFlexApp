.class public final synthetic LW6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW6/r$h;


# instance fields
.field public final synthetic a:LW6/r;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public synthetic constructor <init>(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/n;->a:LW6/r;

    .line 5
    .line 6
    iput-object p2, p0, LW6/n;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    iput-object p3, p0, LW6/n;->c:Lio/flutter/plugin/common/MethodCall;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW6/n;->a:LW6/r;

    .line 2
    .line 3
    iget-object v1, p0, LW6/n;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    iget-object v2, p0, LW6/n;->c:Lio/flutter/plugin/common/MethodCall;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, LW6/r;->g(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
