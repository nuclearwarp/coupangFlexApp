.class public Lh5/c;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lh5/b;
.implements Lh5/a;


# instance fields
.field private final a:Lh5/e;

.field private final b:I

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z


# direct methods
.method public constructor <init>(Lh5/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Lh5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh5/c;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lh5/c;->a:Lh5/e;

    .line 15
    .line 16
    iput p2, p0, Lh5/c;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lh5/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Logging event "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " to Firebase Analytics with params "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lg5/f;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh5/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lh5/c;->f:Z

    .line 46
    .line 47
    iget-object v1, p0, Lh5/c;->a:Lh5/e;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lh5/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Awaiting app exception callback from Analytics..."

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lg5/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lh5/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    iget p2, p0, Lh5/c;->b:I

    .line 64
    .line 65
    int-to-long v3, p2

    .line 66
    iget-object p2, p0, Lh5/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iput-boolean v2, p0, Lh5/c;->f:Z

    .line 75
    .line 76
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "App exception callback received from Analytics listener."

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lg5/f;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lg5/f;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    :try_start_2
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lg5/f;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lh5/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lh5/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "_ae"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
