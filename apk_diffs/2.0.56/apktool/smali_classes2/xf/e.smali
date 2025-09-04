.class public final synthetic Lxf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lxf/m;

.field public final synthetic j:Lcom/google/common/util/concurrent/f;

.field public final synthetic k:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lxf/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/e;->i:Lxf/m;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/e;->j:Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    iput-object p3, p0, Lxf/e;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 9
    .line 10
    iput-object p4, p0, Lxf/e;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p5, p0, Lxf/e;->m:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lxf/e;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxf/e;->o:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf/e;->i:Lxf/m;

    .line 2
    .line 3
    iget-object v1, p0, Lxf/e;->j:Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    iget-object v2, p0, Lxf/e;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    iget-object v3, p0, Lxf/e;->l:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v4, p0, Lxf/e;->m:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lxf/e;->n:Z

    .line 12
    .line 13
    iget-object v6, p0, Lxf/e;->o:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lxf/m;->h(Lxf/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
