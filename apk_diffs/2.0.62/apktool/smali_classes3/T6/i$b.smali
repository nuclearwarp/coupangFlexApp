.class LT6/i$b;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT6/i;


# direct methods
.method constructor <init>(LT6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/i$b;->a:LT6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LT6/i$b;->a:LT6/i;

    .line 2
    .line 3
    invoke-static {p1}, LT6/i;->c(LT6/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, LT6/i$b;->a:LT6/i;

    .line 9
    .line 10
    invoke-static {v0}, LT6/i;->d(LT6/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LT6/i$b;->a:LT6/i;

    .line 17
    .line 18
    invoke-static {v0}, LT6/i;->e(LT6/i;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ls6/k;->i:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public b(LT6/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT6/i$b;->a:LT6/i;

    .line 2
    .line 3
    invoke-static {v0}, LT6/i;->c(LT6/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LT6/i$b;->a:LT6/i;

    .line 9
    .line 10
    invoke-static {v1}, LT6/i;->d(LT6/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LT6/i$b;->a:LT6/i;

    .line 17
    .line 18
    invoke-static {v1}, LT6/i;->e(LT6/i;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Ls6/k;->e:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
