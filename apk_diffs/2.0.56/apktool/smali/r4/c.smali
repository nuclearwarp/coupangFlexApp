.class public final synthetic Lr4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/c;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/c;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/c;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr4/d;->a(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
