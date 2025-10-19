.class public final synthetic LX6/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LX6/r$h;


# instance fields
.field public final synthetic a:LX6/r;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(LX6/r;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX6/q;->a:LX6/r;

    .line 5
    .line 6
    iput-object p2, p0, LX6/q;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX6/q;->a:LX6/r;

    .line 2
    .line 3
    iget-object v1, p0, LX6/q;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LX6/r;->b(LX6/r;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
