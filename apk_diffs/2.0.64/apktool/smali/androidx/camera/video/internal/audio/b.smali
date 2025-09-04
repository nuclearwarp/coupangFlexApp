.class public final Landroidx/camera/video/internal/audio/b;
.super Ljava/lang/Object;
.source "AudioSource.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/b$f;,
        Landroidx/camera/video/internal/audio/b$e;,
        Landroidx/camera/video/internal/audio/b$d;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Landroidx/camera/video/internal/audio/AudioStream;

.field final e:Landroidx/camera/video/internal/audio/g;

.field private final f:J

.field g:Landroidx/camera/video/internal/audio/b$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field h:LM/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field i:Z

.field j:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field k:Landroidx/camera/video/internal/audio/b$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field l:LM/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM/d<",
            "+",
            "Landroidx/camera/video/internal/encoder/e0;",
            ">;"
        }
    .end annotation
.end field

.field private m:LA/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/c<",
            "Landroidx/camera/video/internal/encoder/e0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lw/d0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d0$a<",
            "LM/d$a;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field private p:J

.field q:Z

.field r:Z

.field private s:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field t:D

.field u:J

.field private final v:I


# direct methods
.method public constructor <init>(LN/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 7
    .param p1    # LN/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    new-instance v4, Landroidx/camera/video/internal/audio/a;

    invoke-direct {v4}, Landroidx/camera/video/internal/audio/a;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/audio/b;-><init>(LN/a;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/c;J)V

    return-void
.end method

.method constructor <init>(LN/a;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/c;J)V
    .locals 2
    .param p1    # LN/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/internal/audio/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Landroidx/camera/video/internal/audio/b$f;->i:Landroidx/camera/video/internal/audio/b$f;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 6
    sget-object v0, LM/d$a;->j:LM/d$a;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->h:LM/d$a;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/b;->u:J

    .line 8
    invoke-static {p2}, Lz/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/audio/b;->a:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Landroidx/camera/video/internal/audio/b;->f:J

    .line 10
    :try_start_0
    new-instance p5, Landroidx/camera/video/internal/audio/f;

    invoke-interface {p4, p1, p3}, Landroidx/camera/video/internal/audio/c;->a(LN/a;Landroid/content/Context;)Landroidx/camera/video/internal/audio/AudioStream;

    move-result-object p3

    invoke-direct {p5, p3, p1}, Landroidx/camera/video/internal/audio/f;-><init>(Landroidx/camera/video/internal/audio/AudioStream;LN/a;)V

    iput-object p5, p0, Landroidx/camera/video/internal/audio/b;->d:Landroidx/camera/video/internal/audio/AudioStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p3, Landroidx/camera/video/internal/audio/b$e;

    invoke-direct {p3, p0}, Landroidx/camera/video/internal/audio/b$e;-><init>(Landroidx/camera/video/internal/audio/b;)V

    invoke-interface {p5, p3, p2}, Landroidx/camera/video/internal/audio/AudioStream;->a(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p2, Landroidx/camera/video/internal/audio/g;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/audio/g;-><init>(LN/a;)V

    iput-object p2, p0, Landroidx/camera/video/internal/audio/b;->e:Landroidx/camera/video/internal/audio/g;

    .line 13
    invoke-virtual {p1}, LN/a;->b()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/b;->v:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    new-instance p2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p3, "Unable to create AudioStream"

    invoke-direct {p2, p3, p1}, Landroidx/camera/video/internal/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/audio/b$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "AudioSource"

    .line 19
    .line 20
    const-string v1, "AudioSource is released. Calling stop() is a no-op."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroidx/camera/video/internal/audio/b$f;->i:Landroidx/camera/video/internal/audio/b$f;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/b;->N(Landroidx/camera/video/internal/audio/b$f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/b;->S()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private I(LM/d;)V
    .locals 2
    .param p1    # LM/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/d<",
            "+",
            "Landroidx/camera/video/internal/encoder/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->n:Lw/d0$a;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lw/d0$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lw/d0;->e(Lw/d0$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->n:Lw/d0$a;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->m:LA/c;

    .line 21
    .line 22
    sget-object v0, LM/d$a;->j:LM/d$a;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->h:LM/d$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/b;->S()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 32
    .line 33
    new-instance v0, Landroidx/camera/video/internal/audio/b$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/b$a;-><init>(Landroidx/camera/video/internal/audio/b;LM/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->n:Lw/d0$a;

    .line 39
    .line 40
    new-instance v0, Landroidx/camera/video/internal/audio/b$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/b$b;-><init>(Landroidx/camera/video/internal/audio/b;LM/d;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->m:LA/c;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/camera/video/internal/audio/b;->l(LM/d;)LM/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/video/internal/audio/b;->h:LM/d$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/b;->S()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->a:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->n:Lw/d0$a;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lw/d0;->c(Ljava/util/concurrent/Executor;Lw/d0$a;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    const-string v0, "AudioSource"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/b;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v2, "startSendingAudio"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/video/internal/audio/b;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/b;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v3, "Failed to start AudioStream"

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/b;->o:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->e:Landroidx/camera/video/internal/audio/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/g;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/camera/video/internal/audio/b;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Landroidx/camera/video/internal/audio/b;->p:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/b;->D()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/b;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/b;->K()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/b;->i:Z

    .line 8
    .line 9
    const-string v0, "AudioSource"

    .line 10
    .line 11
    const-string v1, "stopSendingAudio"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/audio/b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/b;->w(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/video/internal/audio/b;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/audio/b;->x(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/b$d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/audio/b;->r(Landroidx/camera/video/internal/audio/b$d;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/audio/b;LM/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/b;->y(LM/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/audio/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/b;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/audio/b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/b;->v(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/audio/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/b;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/audio/b$d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/audio/b;->s(Landroidx/camera/video/internal/audio/b$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/audio/b;Landroidx/camera/video/internal/audio/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/b;->u(Landroidx/camera/video/internal/audio/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/audio/b$d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/audio/b;->t(Landroidx/camera/video/internal/audio/b$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/audio/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/b;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(LM/d;)LM/d$a;
    .locals 2
    .param p0    # LM/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/d<",
            "+",
            "Landroidx/camera/video/internal/encoder/e0;",
            ">;)",
            "LM/d$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lw/d0;->d()Lcom/google/common/util/concurrent/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LM/d$a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static n()J
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

.method public static o(III)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/d;->i(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic q(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/audio/b$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v0, "AudioSource is released"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/b;->r:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-boolean p1, p0, Landroidx/camera/video/internal/audio/b;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/video/internal/audio/b$f;->j:Landroidx/camera/video/internal/audio/b$f;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/b;->D()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic r(Landroidx/camera/video/internal/audio/b$d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/b$d;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s(Landroidx/camera/video/internal/audio/b$d;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/b$d;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t(Landroidx/camera/video/internal/audio/b$d;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/b$d;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u(Landroidx/camera/video/internal/audio/b$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/b;->t:D

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/audio/b$d;->d(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic v(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/camera/video/internal/audio/b$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v2}, Landroidx/camera/video/internal/audio/b;->I(LM/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->e:Landroidx/camera/video/internal/audio/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/g;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->release()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/b;->R()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/camera/video/internal/audio/b$f;->k:Landroidx/camera/video/internal/audio/b$f;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/b;->N(Landroidx/camera/video/internal/audio/b$f;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private synthetic w(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LN/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LN/j;-><init>(Landroidx/camera/video/internal/audio/b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "AudioSource-release"

    .line 12
    .line 13
    return-object p1
.end method

.method private synthetic x(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/b$d;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/audio/b$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string p2, "The audio recording callback must be registered before the audio source is started."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/b;->j:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/video/internal/audio/b;->k:Landroidx/camera/video/internal/audio/b$d;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private synthetic y(LM/d;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/audio/b$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v0, "AudioSource is released"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 30
    .line 31
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/b;->I(LM/d;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic z(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/audio/b$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "AudioSource is released"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/camera/video/internal/audio/b$f;->j:Landroidx/camera/video/internal/audio/b$f;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/b;->N(Landroidx/camera/video/internal/audio/b$f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/b;->B(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/b;->S()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LN/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LN/h;-><init>(Landroidx/camera/video/internal/audio/b;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method C(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->k:Landroidx/camera/video/internal/audio/b$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LN/d;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, LN/d;-><init>(Landroidx/camera/video/internal/audio/b$d;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->k:Landroidx/camera/video/internal/audio/b$d;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/b;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/b;->o:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/b;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    iget-object v3, p0, Landroidx/camera/video/internal/audio/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, LN/i;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, LN/i;-><init>(Landroidx/camera/video/internal/audio/b$d;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->k:Landroidx/camera/video/internal/audio/b$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/video/internal/audio/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    new-instance v2, LN/c;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, LN/c;-><init>(Landroidx/camera/video/internal/audio/b$d;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method F(Ljava/nio/ByteBuffer;I)V
    .locals 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->s:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    new-array v0, p2, [B

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/b;->s:[B

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->s:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method G(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->k:Landroidx/camera/video/internal/audio/b$d;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/video/internal/audio/b;->v:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-double v4, v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v2, v4

    .line 42
    iput-wide v2, p0, Landroidx/camera/video/internal/audio/b;->t:D

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance p1, LN/l;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, LN/l;-><init>(Landroidx/camera/video/internal/audio/b;Landroidx/camera/video/internal/audio/b$d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public H()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN/e;-><init>(Landroidx/camera/video/internal/audio/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method J()V
    .locals 3

    .line 1
    const-string v0, "AudioSource"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/b;->o:Z

    .line 4
    .line 5
    invoke-static {v1}, Le0/h;->i(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Retry start AudioStream succeed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->e:Landroidx/camera/video/internal/audio/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/g;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/b;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "Retry start AudioStream failed"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/video/internal/audio/b;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/b;->p:J

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->l:LM/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, LM/d;

    .line 7
    .line 8
    invoke-interface {v0}, LM/d;->b()Lcom/google/common/util/concurrent/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->m:LA/c;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v1, LA/c;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/video/internal/audio/b;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public L(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/b$d;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/audio/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LN/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN/k;-><init>(Landroidx/camera/video/internal/audio/b;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(LM/d;)V
    .locals 2
    .param p1    # LM/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/d<",
            "+",
            "Landroidx/camera/video/internal/encoder/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LN/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LN/g;-><init>(Landroidx/camera/video/internal/audio/b;LM/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method N(Landroidx/camera/video/internal/audio/b$f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AudioSource"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 34
    .line 35
    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LN/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LN/f;-><init>(Landroidx/camera/video/internal/audio/b;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LN/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LN/b;-><init>(Landroidx/camera/video/internal/audio/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->g:Landroidx/camera/video/internal/audio/b$f;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/audio/b$f;->j:Landroidx/camera/video/internal/audio/b$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->h:LM/d$a;

    .line 8
    .line 9
    sget-object v1, LM/d$a;->i:LM/d$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/b;->E(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/b;->P()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/b;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/b;->R()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method m()Landroidx/camera/video/internal/audio/AudioStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->e:Landroidx/camera/video/internal/audio/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method p()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/b;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/video/internal/audio/b;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Landroidx/camera/video/internal/audio/b;->p:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-wide v5, p0, Landroidx/camera/video/internal/audio/b;->f:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    return v1
.end method
