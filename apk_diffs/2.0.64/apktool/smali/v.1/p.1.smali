.class Lv/p;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/p$b;,
        Lv/p$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Lv/G;

.field c:Landroidx/camera/core/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lv/p$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lv/p$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/p;->a:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv/p;->b:Lv/G;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lv/p;Lw/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/p;->f(Lw/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lv/p;Lv/y;Lv/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/p;->e(Lv/y;Lv/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Lu/E;III)Lw/Q;
    .locals 7
    .param p0    # Lu/E;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Lu/E;->a(IIIIJ)Lw/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    invoke-static {p1, p2, p3, p0}, Landroidx/camera/core/q;->a(IIII)Lw/Q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic e(Lv/y;Lv/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lv/p;->i(Lv/G;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lv/y;->g(Lv/G;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic f(Lw/Q;)V
    .locals 3

    .line 1
    const-string v0, "Failed to acquire latest image"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-interface {p1}, Lw/Q;->acquireLatestImage()Landroidx/camera/core/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv/p;->h(Landroidx/camera/core/p;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv/p;->l(Landroidx/camera/core/ImageCaptureException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lv/p;->l(Landroidx/camera/core/ImageCaptureException;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private g(Landroidx/camera/core/p;)V
    .locals 5
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/p;->y0()Lu/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu/B;->a()Lw/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv/p;->b:Lv/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv/G;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lw/p0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lv/p;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "Received an unexpected stage id"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lv/p;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lv/p;->d:Lv/p$c;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lv/p$c;->a()LG/v;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, LG/v;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lv/p;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lv/p;->b:Lv/G;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lv/p;->b:Lv/G;

    .line 83
    .line 84
    invoke-virtual {p1}, Lv/G;->n()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private k(Lv/p$b;Landroidx/camera/core/u;)V
    .locals 1
    .param p1    # Lv/p$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lv/p$b;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv/p$b;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/camera/camera2/internal/M1;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroidx/camera/camera2/internal/M1;-><init>(Landroidx/camera/core/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public d()I
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/p;->c:Landroidx/camera/core/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv/p;->c:Landroidx/camera/core/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/u;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method h(Landroidx/camera/core/p;)V
    .locals 2
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/p;->b:Lv/G;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CaptureNode"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/p;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lv/p;->g(Landroidx/camera/core/p;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method i(Lv/G;)V
    .locals 4
    .param p1    # Lv/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv/p;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "Too many acquire images. Close image to be able to process next."

    .line 16
    .line 17
    invoke-static {v0, v3}, Le0/h;->j(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv/p;->b:Lv/G;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lv/p;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v1, v2

    .line 33
    :cond_2
    const-string v0, "The previous request is not complete"

    .line 34
    .line 35
    invoke-static {v1, v0}, Le0/h;->j(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lv/p;->b:Lv/G;

    .line 39
    .line 40
    iget-object v0, p0, Lv/p;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1}, Lv/G;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lv/p;->d:Lv/p$c;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lv/p$c;->d()LG/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, LG/v;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lv/G;->a()Lcom/google/common/util/concurrent/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lv/p$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lv/p$a;-><init>(Lv/p;Lv/G;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v1, p1}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public j()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/p;->e:Lv/p$b;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv/p;->c:Landroidx/camera/core/u;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lv/p;->k(Lv/p$b;Landroidx/camera/core/u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method l(Landroidx/camera/core/ImageCaptureException;)V
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
    iget-object v0, p0, Lv/p;->b:Lv/G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/G;->k(Landroidx/camera/core/ImageCaptureException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m(Landroidx/camera/core/h$a;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/p;->c:Landroidx/camera/core/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv/p;->c:Landroidx/camera/core/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/u;->l(Landroidx/camera/core/h$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(Lv/p$b;)Lv/p$c;
    .locals 5
    .param p1    # Lv/p$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/p;->e:Lv/p$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv/p;->c:Landroidx/camera/core/u;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "CaptureNode does not support recreation yet."

    .line 14
    .line 15
    invoke-static {v0, v2}, Le0/h;->j(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/p;->e:Lv/p$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv/p$b;->g()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lv/p$b;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lv/p$b;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lv/p$b;->c()Lu/E;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Landroidx/camera/core/r;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/r;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/camera/core/r;->l()Lw/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lv/p$b;->k(Lw/g;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lv/l;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lv/l;-><init>(Lv/p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Lv/y;

    .line 69
    .line 70
    invoke-virtual {p1}, Lv/p$b;->c()Lu/E;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v4, v0, v2}, Lv/p;->c(Lu/E;III)Lw/Q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Lv/y;-><init>(Lw/Q;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lv/m;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lv/m;-><init>(Lv/p;Lv/y;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v1}, Lw/Q;->getSurface()Landroid/view/Surface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lv/p$b;->l(Landroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroidx/camera/core/u;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Landroidx/camera/core/u;-><init>(Lw/Q;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lv/p;->c:Landroidx/camera/core/u;

    .line 110
    .line 111
    new-instance v2, Lv/n;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lv/n;-><init>(Lv/p;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v2, v3}, Lw/Q;->d(Lw/Q$a;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lv/p$b;->f()LG/v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, LG/v;->a(Le0/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lv/p$b;->b()LG/v;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lv/o;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lv/o;-><init>(Lv/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, LG/v;->a(Le0/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lv/p$b;->d()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Lv/p$b;->e()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v0, p1}, Lv/p$c;->e(II)Lv/p$c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lv/p;->d:Lv/p$c;

    .line 155
    .line 156
    return-object p1
.end method
