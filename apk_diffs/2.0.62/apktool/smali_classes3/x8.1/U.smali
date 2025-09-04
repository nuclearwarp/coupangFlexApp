.class Lx8/U;
.super Ljava/lang/Object;
.source "KDCServiceConnection.java"

# interfaces
.implements Lx8/h;


# instance fields
.field private a:Lx8/b;

.field private b:Lx8/a;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/util/concurrent/locks/Condition;

.field private i:Lx8/m;

.field private j:Lx8/o;

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Lx8/m;Lx8/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lx8/U;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lx8/U;->h:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lx8/U;->k:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lx8/U;->l:Z

    .line 21
    .line 22
    iput-object p1, p0, Lx8/U;->i:Lx8/m;

    .line 23
    .line 24
    iput-object p2, p0, Lx8/U;->j:Lx8/o;

    .line 25
    .line 26
    new-instance p1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string p2, "VspStateThread"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx8/U;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string p2, "VspNotifyThread"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx8/U;->d:Landroid/os/HandlerThread;

    .line 43
    .line 44
    iget-object p1, p0, Lx8/U;->c:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx8/U;->d:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    iget-object p2, p0, Lx8/U;->c:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lx8/U;->e:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance p1, Landroid/os/Handler;

    .line 68
    .line 69
    iget-object p2, p0, Lx8/U;->d:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx8/U;->f:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p1, Lx8/U$a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lx8/U$a;-><init>(Lx8/U;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lx8/U;->b:Lx8/a;

    .line 86
    .line 87
    return-void
.end method

.method static synthetic e(Lx8/U;)Lx8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/U;->i:Lx8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lx8/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/U;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lx8/U;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/U;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lx8/U;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/U;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lx8/U;)Lx8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/U;->j:Lx8/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lx8/U;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/U;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lx8/U;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/U;->h:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lx8/U;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/U;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lx8/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lx8/b;->a()Lx8/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lx8/b;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public c()Lx8/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lx8/b;->c()Lx8/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public d([BJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx8/b;->d([BJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public f(Lx8/I;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lx8/b;->f(Lx8/I;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public g(Lx8/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lx8/b;->g(Lx8/J;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 16
    .line 17
    iget-object v1, p0, Lx8/U;->b:Lx8/a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lx8/b;->l(Lx8/a;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lx8/b$a;->q(Landroid/os/IBinder;)Lx8/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lx8/U;->a:Lx8/b;

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lx8/U;->b:Lx8/a;

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Lx8/b;->j(Ljava/lang/String;Lx8/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object p1, Lx8/w;->r:Lx8/w;

    .line 47
    .line 48
    const-string p2, "KDCServiceConn"

    .line 49
    .line 50
    const-string v0, "setService with null"

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lx8/U;->a:Lx8/b;

    .line 57
    .line 58
    iget-object p2, p0, Lx8/U;->e:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_2
    iget-object p2, p0, Lx8/U;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lx8/U;->f:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    iget-object p1, p0, Lx8/U;->h:Ljava/util/concurrent/locks/Condition;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lx8/U;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :goto_3
    iget-object p2, p0, Lx8/U;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lx8/b;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Lx8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/U;->j:Lx8/o;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lx8/w;->r:Lx8/w;

    .line 2
    .line 3
    const-string v1, "KDCServiceConn"

    .line 4
    .line 5
    const-string v2, "release"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Lx8/U;->h(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx8/U;->j:Lx8/o;

    .line 15
    .line 16
    iget-object v1, p0, Lx8/U;->e:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lx8/U;->c:Landroid/os/HandlerThread;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lx8/U;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx8/U;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lx8/U;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v1, p0, Lx8/U;->f:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lx8/U;->d:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lx8/U;->d:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx8/U;->d:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lx8/U;->h:Ljava/util/concurrent/locks/Condition;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lx8/U;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iget-object v1, p0, Lx8/U;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/U;->a:Lx8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lx8/b;->start()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method
