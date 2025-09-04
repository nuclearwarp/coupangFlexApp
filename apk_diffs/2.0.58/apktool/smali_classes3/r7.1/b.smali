.class public final synthetic Lr7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lio/flutter/embedding/android/FlutterView;

.field public final synthetic k:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic l:Landroid/os/Handler;

.field public final synthetic m:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr7/b;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr7/b;->j:Lio/flutter/embedding/android/FlutterView;

    .line 7
    .line 8
    iput-object p3, p0, Lr7/b;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 9
    .line 10
    iput-object p4, p0, Lr7/b;->l:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lr7/b;->m:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr7/b;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr7/b;->j:Lio/flutter/embedding/android/FlutterView;

    .line 4
    .line 5
    iget-object v2, p0, Lr7/b;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    iget-object v3, p0, Lr7/b;->l:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v4, p0, Lr7/b;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lr7/h;->e(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
