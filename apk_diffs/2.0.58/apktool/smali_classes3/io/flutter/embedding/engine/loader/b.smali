.class public final synthetic Lio/flutter/embedding/engine/loader/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:[Ljava/lang/String;

.field public final synthetic l:Landroid/os/Handler;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/b;->i:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/b;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/b;->k:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/embedding/engine/loader/b;->l:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lio/flutter/embedding/engine/loader/b;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/b;->i:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/b;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/embedding/engine/loader/b;->k:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/flutter/embedding/engine/loader/b;->l:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v4, p0, Lio/flutter/embedding/engine/loader/b;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/loader/FlutterLoader;->a(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
