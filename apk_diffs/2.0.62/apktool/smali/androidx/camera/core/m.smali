.class final Landroidx/camera/core/m;
.super Landroidx/camera/core/k;
.source "ImageAnalysisNonBlockingAnalyzer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m$b;
    }
.end annotation


# instance fields
.field final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/Object;

.field v:Landroidx/camera/core/p;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private w:Landroidx/camera/core/m$b;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/k;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/core/m;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/m;->t:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method d(Lw/Q;)Landroidx/camera/core/p;
    .locals 0
    .param p1    # Lw/Q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lw/Q;->acquireLatestImage()Landroidx/camera/core/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->v:Landroidx/camera/core/p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/p;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/core/m;->v:Landroidx/camera/core/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method o(Landroidx/camera/core/p;)V
    .locals 5
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/k;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/p;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m;->w:Landroidx/camera/core/m$b;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/camera/core/p;->y0()Lu/B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lu/B;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Landroidx/camera/core/m;->w:Landroidx/camera/core/m$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/camera/core/h;->y0()Lu/B;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lu/B;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/camera/core/p;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/m;->v:Landroidx/camera/core/p;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/camera/core/p;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object p1, p0, Landroidx/camera/core/m;->v:Landroidx/camera/core/p;

    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroidx/camera/core/m$b;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Landroidx/camera/core/m$b;-><init>(Landroidx/camera/core/p;Landroidx/camera/core/m;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/camera/core/m;->w:Landroidx/camera/core/m$b;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/camera/core/k;->e(Landroidx/camera/core/p;)Lcom/google/common/util/concurrent/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Landroidx/camera/core/m$a;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/m$a;-><init>(Landroidx/camera/core/m;Landroidx/camera/core/m$b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v2, v1}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/m;->w:Landroidx/camera/core/m$b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/m;->v:Landroidx/camera/core/p;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/core/m;->v:Landroidx/camera/core/p;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/camera/core/m;->o(Landroidx/camera/core/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
