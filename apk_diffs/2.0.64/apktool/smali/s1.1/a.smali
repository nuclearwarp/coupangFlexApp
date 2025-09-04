.class public Ls1/a;
.super Ljava/lang/Object;
.source "FlutterLocationServiceListener.java"

# interfaces
.implements Ls1/v;


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr1/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lr1/b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
