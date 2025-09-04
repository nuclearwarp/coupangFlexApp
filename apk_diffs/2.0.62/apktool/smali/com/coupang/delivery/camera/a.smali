.class public final synthetic Lcom/coupang/delivery/camera/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final synthetic i:Lcom/coupang/delivery/camera/b;


# direct methods
.method public synthetic constructor <init>(Lcom/coupang/delivery/camera/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coupang/delivery/camera/a;->i:Lcom/coupang/delivery/camera/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/a;->i:Lcom/coupang/delivery/camera/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/coupang/delivery/camera/b;->a(Lcom/coupang/delivery/camera/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
