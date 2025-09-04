.class public Lv/f0;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/f0$a;,
        Lv/f0$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lg0/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lv/f0$a;

.field private d:Lg0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b0<",
            "Lv/f0$b;",
            "Lg0/c0<",
            "Landroidx/camera/core/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lg0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b0<",
            "Lv/q$a;",
            "Lg0/c0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private f:Lg0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b0<",
            "Lv/i$a;",
            "Lg0/c0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private g:Lg0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b0<",
            "Lv/u$a;",
            "Landroidx/camera/core/ImageCapture$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lg0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b0<",
            "Lg0/c0<",
            "[B>;",
            "Lg0/c0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lg0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b0<",
            "Lg0/c0<",
            "Landroidx/camera/core/p;",
            ">;",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lg0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b0<",
            "Lg0/c0<",
            "[B>;",
            "Lg0/c0<",
            "Landroidx/camera/core/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lg0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b0<",
            "Lg0/c0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lg0/c0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lw/g1;

.field private final m:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lg0/z;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg0/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ld0/b;->b()Lw/g1;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lv/f0;-><init>(Ljava/util/concurrent/Executor;Lg0/z;Lw/g1;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lg0/z;Lw/g1;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg0/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lw/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Ld0/g;

    invoke-static {v0}, Ld0/b;->a(Ljava/lang/Class;)Lw/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lz/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lv/f0;->a:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, Lv/f0;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_1
    iput-object p2, p0, Lv/f0;->b:Lg0/z;

    .line 7
    iput-object p3, p0, Lv/f0;->l:Lw/g1;

    .line 8
    const-class p1, Ld0/e;

    invoke-virtual {p3, p1}, Lw/g1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lv/f0;->m:Z

    return-void
.end method

.method public static synthetic a(Lv/f0;Lv/f0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/f0;->j(Lv/f0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv/f0;Lv/f0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/f0;->k(Lv/f0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lv/g0;Landroidx/camera/core/ImageCapture$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/f0;->h(Lv/g0;Landroidx/camera/core/ImageCapture$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lv/g0;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/f0;->g(Lv/g0;Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/f0;->i(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lg0/c0;I)Lg0/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/c0<",
            "[B>;I)",
            "Lg0/c0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg0/c0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Le1/h;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/f0;->h:Lg0/b0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg0/c0;

    .line 22
    .line 23
    iget-object v0, p0, Lv/f0;->k:Lg0/b0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg0/c0;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lv/f0;->f:Lg0/b0;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lv/i$a;->c(Lg0/c0;I)Lv/i$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lg0/c0;

    .line 44
    .line 45
    return-object p1
.end method

.method private static synthetic g(Lv/g0;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/g0;->m(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Lv/g0;Landroidx/camera/core/ImageCapture$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/g0;->l(Landroidx/camera/core/ImageCapture$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/g0;->o(Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Lv/f0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/f0;->m(Lv/f0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(Lv/f0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv/f0$b;->b()Lv/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv/g0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lv/f0;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lv/b0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lv/b0;-><init>(Lv/f0;Lv/f0$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static p(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p0    # Lv/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/e0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv/e0;-><init>(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method l(Lv/f0$b;)Landroidx/camera/core/p;
    .locals 3
    .param p1    # Lv/f0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/f0$b;->b()Lv/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv/f0;->d:Lg0/b0;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg0/c0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg0/c0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lv/f0;->k:Lg0/b0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lv/f0;->m:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lv/f0;->c:Lv/f0$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv/f0$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lv/f0;->e:Lg0/b0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv/g0;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v2}, Lv/q$a;->c(Lg0/c0;I)Lv/q$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lg0/c0;

    .line 54
    .line 55
    iget-object v1, p0, Lv/f0;->k:Lg0/b0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lv/g0;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, p1, v0}, Lv/f0;->f(Lg0/c0;I)Lg0/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    iget-object v0, p0, Lv/f0;->j:Lg0/b0;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lg0/c0;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lv/f0;->i:Lg0/b0;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/camera/core/p;

    .line 82
    .line 83
    return-object p1
.end method

.method m(Lv/f0$b;)V
    .locals 4
    .param p1    # Lv/f0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/f0$b;->b()Lv/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lv/f0$b;->b()Lv/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lv/g0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv/f0;->l(Lv/f0$b;)Landroidx/camera/core/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lv/c0;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lv/c0;-><init>(Lv/g0;Landroidx/camera/core/p;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lv/f0;->n(Lv/f0$b;)Landroidx/camera/core/ImageCapture$h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lv/d0;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1}, Lv/d0;-><init>(Lv/g0;Landroidx/camera/core/ImageCapture$h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 52
    .line 53
    const-string v3, "Processing failed."

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lv/f0;->p(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 64
    .line 65
    const-string v3, "Processing failed due to low memory."

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lv/f0;->p(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p1

    .line 75
    invoke-static {v0, p1}, Lv/f0;->p(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method n(Lv/f0$b;)Landroidx/camera/core/ImageCapture$h;
    .locals 4
    .param p1    # Lv/f0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f0;->c:Lv/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/f0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lv/f0;->c:Lv/f0$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lv/f0$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "On-disk capture only support JPEG output format. Output format: %s"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lv/f0$b;->b()Lv/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lv/f0;->d:Lg0/b0;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lg0/c0;

    .line 50
    .line 51
    iget-object v1, p0, Lv/f0;->e:Lg0/b0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv/g0;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p1, v2}, Lv/q$a;->c(Lg0/c0;I)Lv/q$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lg0/c0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lg0/c0;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lv/f0;->k:Lg0/b0;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lv/g0;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, p1, v1}, Lv/f0;->f(Lg0/c0;I)Lg0/c0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    iget-object v1, p0, Lv/f0;->g:Lg0/b0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lv/g0;->d()Landroidx/camera/core/ImageCapture$g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lv/u$a;->c(Lg0/c0;Landroidx/camera/core/ImageCapture$g;)Lv/u$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Lg0/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/camera/core/ImageCapture$h;

    .line 103
    .line 104
    return-object p1
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lv/f0$a;)Ljava/lang/Void;
    .locals 2
    .param p1    # Lv/f0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lv/f0;->c:Lv/f0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv/f0$a;->a()Lg0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv/a0;-><init>(Lv/f0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg0/v;->a(Le1/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lv/z;

    .line 16
    .line 17
    invoke-direct {v0}, Lv/z;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv/f0;->d:Lg0/b0;

    .line 21
    .line 22
    new-instance v0, Lv/q;

    .line 23
    .line 24
    iget-object v1, p0, Lv/f0;->l:Lw/g1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lv/q;-><init>(Lw/g1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv/f0;->e:Lg0/b0;

    .line 30
    .line 31
    new-instance v0, Lv/t;

    .line 32
    .line 33
    invoke-direct {v0}, Lv/t;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lv/f0;->h:Lg0/b0;

    .line 37
    .line 38
    new-instance v0, Lv/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lv/i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lv/f0;->f:Lg0/b0;

    .line 44
    .line 45
    new-instance v0, Lv/u;

    .line 46
    .line 47
    invoke-direct {v0}, Lv/u;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv/f0;->g:Lg0/b0;

    .line 51
    .line 52
    new-instance v0, Lv/w;

    .line 53
    .line 54
    invoke-direct {v0}, Lv/w;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lv/f0;->i:Lg0/b0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv/f0$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lv/f0;->b:Lg0/z;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-boolean p1, p0, Lv/f0;->m:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance p1, Lv/v;

    .line 76
    .line 77
    invoke-direct {p1}, Lv/v;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lv/f0;->j:Lg0/b0;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lv/f0;->b:Lg0/z;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance v0, Lv/j;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lv/j;-><init>(Lg0/z;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lv/f0;->k:Lg0/b0;

    .line 92
    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method
