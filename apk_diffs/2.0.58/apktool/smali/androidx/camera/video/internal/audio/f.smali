.class public Landroidx/camera/video/internal/audio/f;
.super Ljava/lang/Object;
.source "BufferedAudioStream.java"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/camera/video/internal/audio/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Object;

.field private f:Landroidx/camera/video/internal/audio/f$a;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroidx/camera/video/internal/audio/AudioStream;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioStream;LN/a;)V
    .locals 8
    .param p1    # Landroidx/camera/video/internal/audio/AudioStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->c:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-static {}, Lz/c;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->f:Landroidx/camera/video/internal/audio/f$a;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 54
    .line 55
    invoke-virtual {p2}, LN/a;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Landroidx/camera/video/internal/audio/f;->h:I

    .line 60
    .line 61
    invoke-virtual {p2}, LN/a;->f()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Landroidx/camera/video/internal/audio/f;->i:I

    .line 66
    .line 67
    int-to-long v2, p1

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v1

    .line 78
    :goto_0
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 79
    .line 80
    invoke-static {v0, v3}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    int-to-long v6, p2

    .line 84
    cmp-long p2, v6, v4

    .line 85
    .line 86
    if-lez p2, :cond_1

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_1
    const-string p2, "mSampleRate must be greater than 0."

    .line 90
    .line 91
    invoke-static {v1, p2}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x1f4

    .line 95
    .line 96
    iput p2, p0, Landroidx/camera/video/internal/audio/f;->j:I

    .line 97
    .line 98
    mul-int/lit16 p1, p1, 0x400

    .line 99
    .line 100
    iput p1, p0, Landroidx/camera/video/internal/audio/f;->l:I

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/audio/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/audio/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/audio/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/f;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/audio/f;Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/audio/f;->l(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/audio/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AudioStream has not been started."

    .line 8
    .line 9
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/camera/video/internal/audio/f;->l:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/camera/video/internal/audio/f$a;

    .line 23
    .line 24
    iget v3, p0, Landroidx/camera/video/internal/audio/f;->h:I

    .line 25
    .line 26
    iget v4, p0, Landroidx/camera/video/internal/audio/f;->i:I

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/camera/video/internal/audio/f$a;-><init>(Ljava/nio/ByteBuffer;Landroidx/camera/video/internal/audio/AudioStream$b;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/camera/video/internal/audio/f;->j:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/internal/audio/f;->c:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/camera/video/internal/audio/f;->c:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/camera/video/internal/audio/f;->c:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "BufferedAudioStream"

    .line 55
    .line 56
    const-string v3, "Drop audio data due to full of queue."

    .line 57
    .line 58
    invoke-static {v2, v3}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->d:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v1, LN/t;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LN/t;-><init>(Landroidx/camera/video/internal/audio/f;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/internal/audio/f;->f:Landroidx/camera/video/internal/audio/f$a;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->c:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private synthetic l(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStream;->a(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->p()V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/internal/audio/f;->f:Landroidx/camera/video/internal/audio/f$a;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->c:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private synthetic o(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/f;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/audio/f;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/camera/video/internal/audio/f;->h:I

    .line 7
    .line 8
    div-int/2addr p1, v1

    .line 9
    mul-int/2addr p1, v1

    .line 10
    iput p1, p0, Landroidx/camera/video/internal/audio/f;->l:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Update buffer size from "

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " to "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/camera/video/internal/audio/f;->l:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "BufferedAudioStream"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LN/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LN/s;-><init>(Landroidx/camera/video/internal/audio/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/audio/AudioStream$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 10
    .line 11
    invoke-static {v0, v2}, Le0/h;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->h()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    .line 24
    .line 25
    invoke-static {v1, v0}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, LN/q;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, LN/q;-><init>(Landroidx/camera/video/internal/audio/f;Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanThreadSleep"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/f;->r(I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/internal/audio/f;->f:Landroidx/camera/video/internal/audio/f$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, p0, Landroidx/camera/video/internal/audio/f;->f:Landroidx/camera/video/internal/audio/f$a;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/camera/video/internal/audio/f;->c:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/camera/video/internal/audio/f$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/camera/video/internal/audio/f$a;->b(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/f$a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    iput-object v3, p0, Landroidx/camera/video/internal/audio/f;->f:Landroidx/camera/video/internal/audio/f$a;

    .line 55
    .line 56
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v2

    .line 82
    :goto_1
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v1, "BufferedAudioStream"

    .line 92
    .line 93
    const-string v2, "Interruption while waiting for audio data"

    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    if-nez v1, :cond_0

    .line 100
    .line 101
    :goto_3
    return-object v0

    .line 102
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, LN/u;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LN/u;-><init>(Landroidx/camera/video/internal/audio/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v1, LN/r;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LN/r;-><init>(Landroidx/camera/video/internal/audio/f;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, LN/p;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LN/p;-><init>(Landroidx/camera/video/internal/audio/f;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
