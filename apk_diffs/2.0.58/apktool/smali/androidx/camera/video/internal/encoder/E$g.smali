.class Landroidx/camera/video/internal/encoder/E$g;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/k$c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/view/Surface;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/camera/video/internal/encoder/k$c$a;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field final synthetic f:Landroidx/camera/video/internal/encoder/E;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E$g;->f:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E$g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E$g;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/encoder/k$c$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/E$g;->c(Landroidx/camera/video/internal/encoder/k$c$a;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Landroidx/camera/video/internal/encoder/k$c$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/k$c$a;->a(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/k$c$a;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/k$c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/encoder/b0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/video/internal/encoder/b0;-><init>(Landroidx/camera/video/internal/encoder/k$c$a;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/E$g;->f:Landroidx/camera/video/internal/encoder/E;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, "Unable to post to the supplied executor."

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/k$c$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/k$c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/camera/video/internal/encoder/k$c$a;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/E$g;->d:Landroidx/camera/video/internal/encoder/k$c$a;

    .line 11
    .line 12
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/E$g;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$g;->b:Landroid/view/Surface;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/video/internal/encoder/E$g;->d(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/k$c$a;Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$g;->b:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/camera/video/internal/encoder/E$g;->b:Landroid/view/Surface;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E$g;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E$g;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-class v0, LP/h;

    .line 2
    .line 3
    invoke-static {v0}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/h;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$g;->b:Landroid/view/Surface;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/video/internal/encoder/E$c;->a()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E$g;->b:Landroid/view/Surface;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E$g;->f:Landroidx/camera/video/internal/encoder/E;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E$g;->b:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/camera/video/internal/encoder/E$c;->b(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$g;->b:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E$g;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$g;->f:Landroidx/camera/video/internal/encoder/E;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E$g;->b:Landroid/view/Surface;

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E$g;->d:Landroidx/camera/video/internal/encoder/k$c$a;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E$g;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v3, v2, v0}, Landroidx/camera/video/internal/encoder/E$g;->d(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/k$c$a;Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method
