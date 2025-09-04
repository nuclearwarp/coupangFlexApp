.class public final synthetic Lo7/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic j:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic k:Lo7/i;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/u;->i:Lio/flutter/plugin/common/MethodCall;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/u;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/u;->k:Lo7/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/u;->i:Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/u;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    iget-object v2, p0, Lo7/u;->k:Lo7/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo7/B;->h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lo7/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
