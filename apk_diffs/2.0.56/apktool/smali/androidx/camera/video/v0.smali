.class final Landroidx/camera/video/v0;
.super Ljava/lang/Object;
.source "VideoEncoderSession.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/v0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/video/internal/encoder/n;

.field private d:Landroidx/camera/video/internal/encoder/k;

.field private e:Landroid/view/Surface;

.field private f:Landroidx/camera/core/SurfaceRequest;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroidx/camera/video/internal/encoder/k$c$a;

.field private i:Landroidx/camera/video/v0$c;

.field private j:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/camera/video/internal/encoder/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/video/internal/encoder/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/encoder/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/video/v0;->e:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/video/v0;->f:Landroidx/camera/core/SurfaceRequest;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/video/v0;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/video/v0;->h:Landroidx/camera/video/internal/encoder/k$c$a;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/video/v0$c;->i:Landroidx/camera/video/v0$c;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "Cannot close the encoder before configuring."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/camera/video/v0;->j:Lcom/google/common/util/concurrent/f;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/video/v0;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/camera/video/v0;->l:Lcom/google/common/util/concurrent/f;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/video/v0;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/camera/video/v0;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/camera/video/v0;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/camera/video/v0;->c:Landroidx/camera/video/internal/encoder/n;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/v0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/v0;->p(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/video/v0;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/v0;->u(Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/v0;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/v0;->r(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/v0;Landroidx/camera/core/SurfaceRequest;Lw/p1;Lm0/g;Landroidx/camera/video/MediaSpec;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/v0;->q(Landroidx/camera/core/SurfaceRequest;Lw/p1;Lm0/g;Landroidx/camera/video/MediaSpec;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/video/v0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/v0;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/v0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/v0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/v0;->o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/v0$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

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
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "VideoEncoderSession"

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "closeInternal in RELEASED state, No-op"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "State "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " is not handled"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "closeInternal in "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " state"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/camera/video/v0$c;->k:Landroidx/camera/video/v0$c;

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/v0;->x()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private j(Landroidx/camera/core/SurfaceRequest;Lw/p1;Lm0/g;Landroidx/camera/video/MediaSpec;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 6
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lm0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Lw/p1;",
            "Lm0/g;",
            "Landroidx/camera/video/MediaSpec;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/video/internal/encoder/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/DynamicRange;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p4, v4, p3}, Lq0/k;->d(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Lm0/g;)Lq0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->n()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->m()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lq0/k;->c(Lq0/n;Lw/p1;Landroidx/camera/video/x0;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    iget-object p3, p0, Landroidx/camera/video/v0;->c:Landroidx/camera/video/internal/encoder/n;

    .line 27
    .line 28
    iget-object p4, p0, Landroidx/camera/video/v0;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p3, p4, p2}, Landroidx/camera/video/internal/encoder/n;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/m;)Landroidx/camera/video/internal/encoder/k;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/k;->a()Landroidx/camera/video/internal/encoder/k$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of p3, p2, Landroidx/camera/video/internal/encoder/k$c;

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string p2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast p2, Landroidx/camera/video/internal/encoder/k$c;

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/camera/video/v0;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p4, Landroidx/camera/video/s0;

    .line 60
    .line 61
    invoke-direct {p4, p0, p5, p1}, Landroidx/camera/video/s0;-><init>(Landroidx/camera/video/v0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3, p4}, Landroidx/camera/video/internal/encoder/k$c;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/k$c$a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string p2, "VideoEncoderSession"

    .line 70
    .line 71
    const-string p3, "Unable to initialize video encoder."

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lu/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/camera/video/v0;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReleasedFuture "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private synthetic p(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/camera/video/v0;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ReadyToReleaseFuture "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private synthetic q(Landroidx/camera/core/SurfaceRequest;Lw/p1;Lm0/g;Landroidx/camera/video/MediaSpec;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/v0;->j(Landroidx/camera/core/SurfaceRequest;Lw/p1;Lm0/g;Landroidx/camera/video/MediaSpec;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "ConfigureVideoEncoderFuture "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private synthetic r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v0;->h:Landroidx/camera/video/internal/encoder/k$c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/video/internal/encoder/k$c$a;->a(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/video/v0$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

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
    const-string v3, "VideoEncoderSession"

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq v0, p2, :cond_5

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    if-ne v0, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "State "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, " is not handled"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/v0;->h:Landroidx/camera/video/internal/encoder/k$c$a;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/camera/video/v0;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p2, Landroidx/camera/video/u0;

    .line 70
    .line 71
    invoke-direct {p2, p0, p3}, Landroidx/camera/video/u0;-><init>(Landroidx/camera/video/v0;Landroid/view/Surface;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "Surface is updated in READY state: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Not provide surface, "

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "EMPTY"

    .line 115
    .line 116
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, " is already serviced."

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v3, p2}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Landroidx/camera/video/v0;->h()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object p3, p0, Landroidx/camera/video/v0;->e:Landroid/view/Surface;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "provide surface: "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/camera/video/v0;->b:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    new-instance v1, Landroidx/camera/video/t0;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Landroidx/camera/video/t0;-><init>(Landroidx/camera/video/v0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3, v0, v1}, Landroidx/camera/core/SurfaceRequest;->A(Landroid/view/Surface;Ljava/util/concurrent/Executor;Le1/a;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Landroidx/camera/video/v0$c;->l:Landroidx/camera/video/v0$c;

    .line 175
    .line 176
    iput-object p2, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 177
    .line 178
    iget-object p2, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p3, "Not provide surface in "

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v3, p2}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_1
    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v0;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private u(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceRequest$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Surface can be closed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->b()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoEncoderSession"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->b()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/camera/video/v0;->e:Landroid/view/Surface;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/camera/video/v0;->e:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/camera/video/v0;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/camera/video/v0;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method i(Landroidx/camera/core/SurfaceRequest;Lw/p1;Landroidx/camera/video/MediaSpec;Lm0/g;)Lcom/google/common/util/concurrent/f;
    .locals 7
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lm0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Lw/p1;",
            "Landroidx/camera/video/MediaSpec;",
            "Lm0/g;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/camera/video/internal/encoder/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/v0$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

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
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "configure() shouldn\'t be called in "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object v0, Landroidx/camera/video/v0$c;->j:Landroidx/camera/video/v0$c;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/camera/video/v0;->f:Landroidx/camera/core/SurfaceRequest;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "Create VideoEncoderSession: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "VideoEncoderSession"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/camera/video/p0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroidx/camera/video/p0;-><init>(Landroidx/camera/video/v0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/camera/video/v0;->j:Lcom/google/common/util/concurrent/f;

    .line 81
    .line 82
    new-instance v0, Landroidx/camera/video/q0;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroidx/camera/video/q0;-><init>(Landroidx/camera/video/v0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/camera/video/v0;->l:Lcom/google/common/util/concurrent/f;

    .line 92
    .line 93
    new-instance v0, Landroidx/camera/video/r0;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-object v4, p2

    .line 99
    move-object v5, p4

    .line 100
    move-object v6, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/r0;-><init>(Landroidx/camera/video/v0;Landroidx/camera/core/SurfaceRequest;Lw/p1;Lm0/g;Landroidx/camera/video/MediaSpec;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Landroidx/camera/video/v0$a;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Landroidx/camera/video/v0$a;-><init>(Landroidx/camera/video/v0;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Landroidx/camera/video/v0;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-static {p1, p2, p3}, La0/f;->b(Lcom/google/common/util/concurrent/f;La0/c;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, La0/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method k()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/v0$c;->l:Landroidx/camera/video/v0$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/v0;->e:Landroid/view/Surface;

    .line 10
    .line 11
    return-object v0
.end method

.method l()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/camera/video/internal/encoder/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v0;->l:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    invoke-static {v0}, La0/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m()Landroidx/camera/video/internal/encoder/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 2
    .line 3
    return-object v0
.end method

.method n(Landroidx/camera/core/SurfaceRequest;)Z
    .locals 4
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/video/v0$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "State "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " is not handled"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/v0;->f:Landroidx/camera/core/SurfaceRequest;

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoderSession@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/video/v0;->f:Landroidx/camera/core/SurfaceRequest;

    .line 24
    .line 25
    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method v(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/k$c$a;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/k$c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/video/v0;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/v0;->h:Landroidx/camera/video/internal/encoder/k$c$a;

    .line 4
    .line 5
    return-void
.end method

.method w()Lcom/google/common/util/concurrent/f;
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
    invoke-direct {p0}, Landroidx/camera/video/v0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/v0;->j:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    invoke-static {v0}, La0/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method x()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/video/v0$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

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
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "VideoEncoderSession"

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "terminateNow in "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", No-op"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "State "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " is not handled"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    sget-object v0, Landroidx/camera/video/v0$c;->m:Landroidx/camera/video/v0$c;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/camera/video/v0;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/camera/video/v0;->f:Landroidx/camera/core/SurfaceRequest;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "VideoEncoder is releasing: "

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, Lu/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/k;->release()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/k;->e()Lcom/google/common/util/concurrent/f;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Landroidx/camera/video/o0;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Landroidx/camera/video/o0;-><init>(Landroidx/camera/video/v0;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Landroidx/camera/video/v0;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/camera/video/v0;->d:Landroidx/camera/video/internal/encoder/k;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    .line 151
    .line 152
    invoke-static {v2, v1}, Lu/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/camera/video/v0;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :cond_3
    sget-object v0, Landroidx/camera/video/v0$c;->m:Landroidx/camera/video/v0$c;

    .line 162
    .line 163
    iput-object v0, p0, Landroidx/camera/video/v0;->i:Landroidx/camera/video/v0$c;

    .line 164
    .line 165
    return-void
.end method
