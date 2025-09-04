.class LQ6/e$a;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ6/e$a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, LQ6/e$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LQ6/e$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ6/e$a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LQ6/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ6/e$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/e$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/e$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LQ6/e$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LQ6/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LQ6/d;-><init>(LQ6/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notImplemented()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ6/e$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LQ6/e$a;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, LQ6/b;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LQ6/b;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/e$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LQ6/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LQ6/c;-><init>(LQ6/e$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
