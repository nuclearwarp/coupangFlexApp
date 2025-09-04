.class public Landroidx/camera/video/internal/audio/g;
.super Ljava/lang/Object;
.source "SilentAudioStream.java"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:I

.field private final d:I

.field private e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J

.field private g:Landroidx/camera/video/internal/audio/AudioStream$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN/a;)V
    .locals 2
    .param p1    # LN/a;
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
    iput-object v0, p0, Landroidx/camera/video/internal/audio/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/video/internal/audio/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, LN/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/camera/video/internal/audio/g;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, LN/a;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/camera/video/internal/audio/g;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/audio/AudioStream$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/audio/g;->g(Landroidx/camera/video/internal/audio/AudioStream$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/audio/g;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "SilentAudioStream"

    .line 24
    .line 25
    const-string v0, "Ignore interruption"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private static f()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static synthetic g(Landroidx/camera/video/internal/audio/AudioStream$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/video/internal/audio/AudioStream$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/g;->g:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/g;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LN/v;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LN/v;-><init>(Landroidx/camera/video/internal/audio/AudioStream$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i(Ljava/nio/ByteBuffer;I)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/video/internal/audio/g;->e:[B

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    :cond_1
    new-array v0, p2, [B

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/video/internal/audio/g;->e:[B

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/camera/video/internal/audio/g;->e:[B

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, Landroidx/camera/video/internal/audio/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/g;->d()V

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
    iput-object p1, p0, Landroidx/camera/video/internal/audio/g;->g:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/camera/video/internal/audio/g;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/g;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget v2, p0, Landroidx/camera/video/internal/audio/g;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LN/n;->f(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Landroidx/camera/video/internal/audio/g;->c:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LN/n;->d(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v2, v2

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/g;->f:J

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget v3, p0, Landroidx/camera/video/internal/audio/g;->d:I

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LN/n;->c(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v3, p0, Landroidx/camera/video/internal/audio/g;->f:J

    .line 42
    .line 43
    add-long/2addr v3, v0

    .line 44
    invoke-static {v3, v4}, Landroidx/camera/video/internal/audio/g;->c(J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Landroidx/camera/video/internal/audio/g;->i(Ljava/nio/ByteBuffer;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/g;->f:J

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-wide v3, p0, Landroidx/camera/video/internal/audio/g;->f:J

    .line 57
    .line 58
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/g;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Landroidx/camera/video/internal/audio/g;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/g;->f:J

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/g;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/g;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
