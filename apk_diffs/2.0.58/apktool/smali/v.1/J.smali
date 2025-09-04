.class Lv/J;
.super Ljava/lang/Object;
.source "RequestWithCallback.java"

# interfaces
.implements Lv/O;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lv/X;

.field private final b:Lv/X$a;

.field private final c:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv/X;Lv/X$a;)V
    .locals 1
    .param p1    # Lv/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/X$a;
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
    iput-boolean v0, p0, Lv/J;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lv/J;->a:Lv/X;

    .line 8
    .line 9
    iput-object p2, p0, Lv/J;->b:Lv/X$a;

    .line 10
    .line 11
    new-instance p1, Lv/H;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lv/H;-><init>(Lv/J;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv/J;->c:Lcom/google/common/util/concurrent/f;

    .line 21
    .line 22
    new-instance p1, Lv/I;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lv/I;-><init>(Lv/J;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lv/J;->d:Lcom/google/common/util/concurrent/f;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic g(Lv/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/J;->o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lv/J;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/J;->p(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv/J;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv/J;->h:Lcom/google/common/util/concurrent/f;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/f;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv/J;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv/J;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/J;->c:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic o(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lv/J;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const-string p1, "CaptureCompleteFuture"

    .line 4
    .line 5
    return-object p1
.end method

.method private synthetic p(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lv/J;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const-string p1, "RequestCompleteFuture"

    .line 4
    .line 5
    return-object p1
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/J;->d:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The callback can only complete once."

    .line 10
    .line 11
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv/J;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private r(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/J;->a:Lv/X;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv/X;->s(Landroidx/camera/core/ImageCaptureException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/J;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv/J;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv/J;->a:Lv/X;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv/X;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lv/J;->r(Landroidx/camera/core/ImageCaptureException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lv/J;->q()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv/J;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lv/J;->b:Lv/X$a;

    .line 31
    .line 32
    iget-object v0, p0, Lv/J;->a:Lv/X;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lv/X$a;->b(Lv/X;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv/J;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv/J;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroidx/camera/core/ImageCapture$h;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv/J;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lv/J;->l()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lv/J;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/J;->a:Lv/X;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lv/X;->t(Landroidx/camera/core/ImageCapture$h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv/J;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lv/J;->l()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lv/J;->q()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lv/J;->r(Landroidx/camera/core/ImageCaptureException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Landroidx/camera/core/p;)V
    .locals 1
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv/J;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lv/J;->l()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lv/J;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/J;->a:Lv/X;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lv/X;->u(Landroidx/camera/core/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method j(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/J;->d:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lv/J;->i(Landroidx/camera/core/ImageCaptureException;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lv/J;->r(Landroidx/camera/core/ImageCaptureException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method k()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/J;->d:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 14
    .line 15
    const-string v1, "The request is aborted silently and retried."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lv/J;->i(Landroidx/camera/core/ImageCaptureException;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv/J;->b:Lv/X$a;

    .line 26
    .line 27
    iget-object v1, p0, Lv/J;->a:Lv/X;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lv/X$a;->b(Lv/X;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method m()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/J;->c:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    return-object v0
.end method

.method n()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/J;->d:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    return-object v0
.end method

.method public s(Lcom/google/common/util/concurrent/f;)V
    .locals 2
    .param p1    # Lcom/google/common/util/concurrent/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/J;->h:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 12
    .line 13
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv/J;->h:Lcom/google/common/util/concurrent/f;

    .line 17
    .line 18
    return-void
.end method
