.class public Lv/F;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/F$a;,
        Lv/F$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:LG/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lv/F$a;

.field private d:LG/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/B<",
            "Lv/F$b;",
            "LG/C<",
            "Landroidx/camera/core/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:LG/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/B<",
            "Lv/q$a;",
            "LG/C<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private f:LG/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/B<",
            "Lv/i$a;",
            "LG/C<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private g:LG/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/B<",
            "Lv/u$a;",
            "Landroidx/camera/core/ImageCapture$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:LG/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/B<",
            "LG/C<",
            "[B>;",
            "LG/C<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:LG/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/B<",
            "LG/C<",
            "Landroidx/camera/core/p;",
            ">;",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private j:LG/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/B<",
            "LG/C<",
            "[B>;",
            "LG/C<",
            "Landroidx/camera/core/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:LG/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/B<",
            "LG/C<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LG/C<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lw/h0;

.field private final m:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LG/z;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LD/b;->b()Lw/h0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lv/F;-><init>(Ljava/util/concurrent/Executor;LG/z;Lw/h0;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;LG/z;Lw/h0;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lw/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LD/g;

    invoke-static {v0}, LD/b;->a(Ljava/lang/Class;)Lw/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lz/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lv/F;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lv/F;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p2, p0, Lv/F;->b:LG/z;

    .line 7
    iput-object p3, p0, Lv/F;->l:Lw/h0;

    .line 8
    const-class p1, LD/e;

    invoke-virtual {p3, p1}, Lw/h0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lv/F;->m:Z

    return-void
.end method

.method public static synthetic a(Lv/F;Lv/F$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/F;->k(Lv/F$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv/G;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/F;->g(Lv/G;Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lv/G;Landroidx/camera/core/ImageCapture$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/F;->h(Lv/G;Landroidx/camera/core/ImageCapture$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lv/F;Lv/F$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/F;->j(Lv/F$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lv/G;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/F;->i(Lv/G;Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(LG/C;I)LG/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/C<",
            "[B>;I)",
            "LG/C<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LG/C;->e()I

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
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/F;->h:LG/B;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LG/C;

    .line 22
    .line 23
    iget-object v0, p0, Lv/F;->k:LG/B;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LG/C;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lv/F;->f:LG/B;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lv/i$a;->c(LG/C;I)Lv/i$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LG/C;

    .line 44
    .line 45
    return-object p1
.end method

.method private static synthetic g(Lv/G;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/G;->m(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Lv/G;Landroidx/camera/core/ImageCapture$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/G;->l(Landroidx/camera/core/ImageCapture$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i(Lv/G;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/G;->o(Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Lv/F$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/F;->m(Lv/F$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(Lv/F$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv/F$b;->b()Lv/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv/G;->i()Z

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
    iget-object v0, p0, Lv/F;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lv/B;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lv/B;-><init>(Lv/F;Lv/F$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static p(Lv/G;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p0    # Lv/G;
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
    new-instance v1, Lv/E;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lv/E;-><init>(Lv/G;Landroidx/camera/core/ImageCaptureException;)V

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
.method l(Lv/F$b;)Landroidx/camera/core/p;
    .locals 3
    .param p1    # Lv/F$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/F$b;->b()Lv/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv/F;->d:LG/B;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LG/C;

    .line 12
    .line 13
    invoke-virtual {p1}, LG/C;->e()I

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
    iget-object v1, p0, Lv/F;->k:LG/B;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lv/F;->m:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lv/F;->c:Lv/F$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv/F$a;->c()I

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
    iget-object v1, p0, Lv/F;->e:LG/B;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv/G;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v2}, Lv/q$a;->c(LG/C;I)Lv/q$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LG/C;

    .line 54
    .line 55
    iget-object v1, p0, Lv/F;->k:LG/B;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lv/G;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, p1, v0}, Lv/F;->f(LG/C;I)LG/C;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    iget-object v0, p0, Lv/F;->j:LG/B;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LG/C;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lv/F;->i:LG/B;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method m(Lv/F$b;)V
    .locals 4
    .param p1    # Lv/F$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/F$b;->b()Lv/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lv/F$b;->b()Lv/G;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lv/G;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv/F;->l(Lv/F$b;)Landroidx/camera/core/p;

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
    new-instance v3, Lv/C;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lv/C;-><init>(Lv/G;Landroidx/camera/core/p;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lv/F;->n(Lv/F$b;)Landroidx/camera/core/ImageCapture$h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lv/D;

    .line 48
    .line 49
    invoke-direct {v3, v0, p1}, Lv/D;-><init>(Lv/G;Landroidx/camera/core/ImageCapture$h;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 57
    .line 58
    const-string v3, "Processing failed."

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lv/F;->p(Lv/G;Landroidx/camera/core/ImageCaptureException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 68
    .line 69
    const-string v3, "Processing failed due to low memory."

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lv/F;->p(Lv/G;Landroidx/camera/core/ImageCaptureException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {v0, p1}, Lv/F;->p(Lv/G;Landroidx/camera/core/ImageCaptureException;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method n(Lv/F$b;)Landroidx/camera/core/ImageCapture$h;
    .locals 3
    .param p1    # Lv/F$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/F;->c:Lv/F$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/F$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lv/F;->c:Lv/F$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv/F$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "On-disk capture only support JPEG output format. Output format: %s"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lv/F$b;->b()Lv/G;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lv/F;->d:LG/B;

    .line 42
    .line 43
    invoke-interface {v1, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LG/C;

    .line 48
    .line 49
    iget-object v1, p0, Lv/F;->e:LG/B;

    .line 50
    .line 51
    invoke-virtual {v0}, Lv/G;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v2}, Lv/q$a;->c(LG/C;I)Lv/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LG/C;

    .line 64
    .line 65
    invoke-virtual {p1}, LG/C;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lv/F;->k:LG/B;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Lv/G;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, p1, v1}, Lv/F;->f(LG/C;I)LG/C;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    iget-object v1, p0, Lv/F;->g:LG/B;

    .line 84
    .line 85
    invoke-virtual {v0}, Lv/G;->d()Landroidx/camera/core/ImageCapture$g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lv/u$a;->c(LG/C;Landroidx/camera/core/ImageCapture$g;)Lv/u$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, p1}, LG/B;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/camera/core/ImageCapture$h;

    .line 101
    .line 102
    return-object p1
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lv/F$a;)Ljava/lang/Void;
    .locals 2
    .param p1    # Lv/F$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lv/F;->c:Lv/F$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv/F$a;->a()LG/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv/A;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv/A;-><init>(Lv/F;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LG/v;->a(Le0/a;)V

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
    iput-object v0, p0, Lv/F;->d:LG/B;

    .line 21
    .line 22
    new-instance v0, Lv/q;

    .line 23
    .line 24
    iget-object v1, p0, Lv/F;->l:Lw/h0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lv/q;-><init>(Lw/h0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv/F;->e:LG/B;

    .line 30
    .line 31
    new-instance v0, Lv/t;

    .line 32
    .line 33
    invoke-direct {v0}, Lv/t;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lv/F;->h:LG/B;

    .line 37
    .line 38
    new-instance v0, Lv/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lv/i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lv/F;->f:LG/B;

    .line 44
    .line 45
    new-instance v0, Lv/u;

    .line 46
    .line 47
    invoke-direct {v0}, Lv/u;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv/F;->g:LG/B;

    .line 51
    .line 52
    new-instance v0, Lv/w;

    .line 53
    .line 54
    invoke-direct {v0}, Lv/w;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lv/F;->i:LG/B;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv/F$a;->b()I

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
    iget-object p1, p0, Lv/F;->b:LG/z;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-boolean p1, p0, Lv/F;->m:Z

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
    iput-object p1, p0, Lv/F;->j:LG/B;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lv/F;->b:LG/z;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance v0, Lv/j;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lv/j;-><init>(LG/z;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lv/F;->k:LG/B;

    .line 92
    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method
