.class public final synthetic LD1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final synthetic i:LD1/b;


# direct methods
.method public synthetic constructor <init>(LD1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/a;->i:LD1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a;->i:LD1/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LD1/b;->a(LD1/b;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
