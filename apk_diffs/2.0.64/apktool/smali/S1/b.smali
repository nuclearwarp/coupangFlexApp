.class public final synthetic LS1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/plugin/common/MethodCall;

.field public final synthetic j:Landroid/os/Handler;

.field public final synthetic k:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodCall;Landroid/os/Handler;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS1/b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 5
    .line 6
    iput-object p2, p0, LS1/b;->j:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LS1/b;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/b;->i:Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    iget-object v1, p0, LS1/b;->j:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, LS1/b;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LS1/d;->b(Lio/flutter/plugin/common/MethodCall;Landroid/os/Handler;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
