.class public Landroidx/camera/core/r;
.super Ljava/lang/Object;
.source "MetadataImageReader.java"

# interfaces
.implements Lw/Q;
.implements Landroidx/camera/core/h$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lw/g;

.field private c:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private d:Lw/Q$a;

.field private e:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final f:Lw/Q;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field g:Lw/Q$a;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lu/B;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/LongSparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/camera/core/r;->i(IIII)Lw/Q;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Lw/Q;)V

    return-void
.end method

.method constructor <init>(Lw/Q;)V
    .locals 2
    .param p1    # Lw/Q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/camera/core/r$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/r$a;-><init>(Landroidx/camera/core/r;)V

    iput-object v0, p0, Landroidx/camera/core/r;->b:Lw/g;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/r;->c:I

    .line 6
    new-instance v1, Lu/H;

    invoke-direct {v1, p0}, Lu/H;-><init>(Landroidx/camera/core/r;)V

    iput-object v1, p0, Landroidx/camera/core/r;->d:Lw/Q$a;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/r;->e:Z

    .line 8
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 9
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/r;->m:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 12
    iput v0, p0, Landroidx/camera/core/r;->k:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/r;Lw/Q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/r;->n(Lw/Q$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/r;Lw/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/r;->o(Lw/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i(IIII)Lw/Q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private j(Landroidx/camera/core/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Landroidx/camera/core/r;->k:I

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Landroidx/camera/core/r;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/r;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/camera/core/r;->c:I

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->m(Lw/Q;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private k(Landroidx/camera/core/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/camera/core/h;->a(Landroidx/camera/core/h$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/camera/core/r;->g:Lw/Q$a;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/r;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v1, "TAG"

    .line 32
    .line 33
    const-string v2, "Maximum image number reached."

    .line 34
    .line 35
    invoke-static {v1, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/h;->close()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    move-object v1, p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lu/I;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lu/I;-><init>(Landroidx/camera/core/r;Lw/Q$a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1, p0}, Lw/Q$a;->a(Lw/Q;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method private synthetic n(Lw/Q$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lw/Q$a;->a(Lw/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Lw/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/r;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/core/r;->c:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/r;->m(Lw/Q;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private p()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu/B;

    .line 21
    .line 22
    invoke-interface {v2}, Lu/B;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/camera/core/p;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/camera/core/v;

    .line 47
    .line 48
    invoke-direct {v3, v5, v2}, Landroidx/camera/core/v;-><init>(Landroidx/camera/core/p;Lu/B;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Landroidx/camera/core/r;->k(Landroidx/camera/core/v;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/r;->q()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Le0/h;->a(Z)V

    .line 49
    .line 50
    .line 51
    cmp-long v1, v5, v3

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz v1, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v2, v2, v5

    .line 72
    .line 73
    if-gez v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/camera/core/p;

    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/camera/core/p;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :goto_2
    if-ltz v1, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long v2, v5, v3

    .line 114
    .line 115
    if-gez v2, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_5
    :goto_3
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v1
.end method


# virtual methods
.method public a(Landroidx/camera/core/p;)V
    .locals 1
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/r;->j(Landroidx/camera/core/p;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public acquireLatestImage()Landroidx/camera/core/p;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, p0, Landroidx/camera/core/r;->k:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_4

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/camera/core/r;->m:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/camera/core/p;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/camera/core/p;

    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/camera/core/p;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v2, v1, -0x1

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 100
    .line 101
    iput v1, p0, Landroidx/camera/core/r;->k:I

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/camera/core/p;

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/camera/core/r;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object v1

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "Maximum image number reached."

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/camera/core/r;->g:Lw/Q$a;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/r;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/camera/core/r;->c:I

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/r;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/p;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/camera/core/p;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 45
    .line 46
    invoke-interface {v1}, Lw/Q;->close()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/camera/core/r;->e:Z

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public d(Lw/Q$a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lw/Q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lw/Q$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/core/r;->g:Lw/Q$a;

    .line 11
    .line 12
    invoke-static {p2}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/core/r;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/r;->d:Lw/Q$a;

    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Lw/Q;->d(Lw/Q$a;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public f()Landroidx/camera/core/p;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/camera/core/r;->k:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Landroidx/camera/core/r;->k:I

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    iput v3, p0, Landroidx/camera/core/r;->k:I

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/core/p;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/core/r;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Maximum image number reached."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public l()Lw/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->b:Lw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method m(Lw/Q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/r;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/camera/core/r;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-interface {p1}, Lw/Q;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    const-string p1, "MetadataImageReader"

    .line 32
    .line 33
    const-string v1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    .line 34
    .line 35
    invoke-static {p1, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lw/Q;->f()Landroidx/camera/core/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :try_start_2
    iget v3, p0, Landroidx/camera/core/r;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Landroidx/camera/core/r;->c:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/camera/core/r;->j:Landroid/util/LongSparseArray;

    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/camera/core/p;->y0()Lu/B;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lu/B;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/camera/core/r;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_3
    const-string v3, "MetadataImageReader"

    .line 75
    .line 76
    const-string v4, "Failed to acquire next image."

    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Lu/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :try_start_4
    iget v2, p0, Landroidx/camera/core/r;->c:I

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Lw/Q;->e()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lt v1, v2, :cond_1

    .line 93
    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    throw p1

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1
.end method

.method r(Lw/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/r;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/r;->i:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-interface {p1}, Lw/o;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, LB/b;

    .line 19
    .line 20
    invoke-direct {v4, p1}, LB/b;-><init>(Lw/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/camera/core/r;->p()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
