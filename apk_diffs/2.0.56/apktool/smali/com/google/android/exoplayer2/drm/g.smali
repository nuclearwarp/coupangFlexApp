.class public final Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"

# interfaces
.implements Lt7/k;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/y0$f;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/drm/j;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private d:Li9/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/y0$f;)Lcom/google/android/exoplayer2/drm/j;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->d:Li9/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Li9/o$b;

    .line 7
    .line 8
    invoke-direct {v0}, Li9/o$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li9/o$b;->d(Ljava/lang/String;)Li9/o$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/n;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/exoplayer2/y0$f;->c:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/y0$f;->h:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/n;-><init>(Ljava/lang/String;ZLi9/h$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0$f;->e:Lcom/google/common/collect/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/r;->h()Lcom/google/common/collect/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/s;->m()Lcom/google/common/collect/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/android/exoplayer2/y0$f;->a:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/exoplayer2/drm/m;->d:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/y0$f;->f:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/y0$f;->g:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Lcom/google/android/exoplayer2/y0$f;->j:Lcom/google/common/collect/q;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/common/primitives/e;->j(Ljava/util/Collection;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a(Lcom/google/android/exoplayer2/drm/o;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$f;->c()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->E(I[B)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->j:Lcom/google/android/exoplayer2/y0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->j:Lcom/google/android/exoplayer2/y0$h;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/y0$h;->c:Lcom/google/android/exoplayer2/y0$f;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lj9/m0;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/y0$f;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lj9/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Lcom/google/android/exoplayer2/y0$f;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/g;->b(Lcom/google/android/exoplayer2/y0$f;)Lcom/google/android/exoplayer2/drm/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/j;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->c:Lcom/google/android/exoplayer2/drm/j;

    .line 39
    .line 40
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/exoplayer2/drm/j;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/j;->a:Lcom/google/android/exoplayer2/drm/j;

    .line 52
    .line 53
    return-object p1
.end method
