.class final Lcom/google/android/exoplayer2/source/hls/playlist/a$c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/b<",
        "Lx8/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final i:Landroid/net/Uri;

.field private final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final k:Li9/h;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic s:Lcom/google/android/exoplayer2/source/hls/playlist/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lw8/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, Lw8/g;->a(I)Li9/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k:Li9/h;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->n(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lr8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lr8/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->p:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private k()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 57
    .line 58
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/collect/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    .line 81
    .line 82
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->u:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    .line 100
    .line 101
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->a:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 127
    .line 128
    return-object v0
.end method

.method private synthetic n(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->q:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->q(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->r(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lx8/e;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/upstream/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/upstream/b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k:Li9/h;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Li9/h;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/b$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lr8/h;

    .line 52
    .line 53
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b;->a:J

    .line 54
    .line 55
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lr8/h;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/l$a;->z(Lr8/h;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private r(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->p:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->o:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->q:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->o:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->q(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lr8/h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->m:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r:Ljava/io/IOException;

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->n:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v9, p1

    .line 47
    add-long/2addr v7, v9

    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 49
    .line 50
    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 51
    .line 52
    cmp-long v3, v7, v9

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    move p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->n:J

    .line 66
    .line 67
    sub-long v7, v1, v7

    .line 68
    .line 69
    long-to-double v7, v7

    .line 70
    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Lj9/m0;->W0(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-double v9, v9

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    mul-double/2addr v9, v11

    .line 84
    cmpl-double p1, v7, v9

    .line 85
    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move p1, v4

    .line 96
    :goto_0
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r:Ljava/io/IOException;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 103
    .line 104
    new-instance v8, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;

    .line 105
    .line 106
    new-instance v9, Lr8/i;

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    invoke-direct {v9, v10}, Lr8/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, p2, v9, v5, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;-><init>(Lr8/h;Lr8/i;Ljava/io/IOException;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7, v8, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Z)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 119
    .line 120
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    .line 121
    .line 122
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->e:Z

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 132
    .line 133
    const-wide/16 v7, 0x2

    .line 134
    .line 135
    div-long/2addr p1, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-static {p1, p2}, Lj9/m0;->W0(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    add-long/2addr v1, p1

    .line 144
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->o:J

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 147
    .line 148
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    .line 149
    .line 150
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long p1, p1, v0

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    :cond_6
    move v4, v6

    .line 174
    :cond_7
    if-eqz v4, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 177
    .line 178
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->k()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->t(Lcom/google/android/exoplayer2/upstream/b;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->u(Lcom/google/android/exoplayer2/upstream/b;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lj9/m0;->W0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 26
    .line 27
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->m:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v7

    .line 47
    :cond_2
    return v1
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->v(Lcom/google/android/exoplayer2/upstream/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public t(Lcom/google/android/exoplayer2/upstream/b;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b<",
            "Lx8/d;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, Lr8/h;

    .line 5
    .line 6
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lr8/h;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b;->a:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/l$a;->q(Lr8/h;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/upstream/b;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b<",
            "Lx8/d;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx8/d;

    .line 10
    .line 11
    new-instance v15, Lr8/h;

    .line 12
    .line 13
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-object v3, v15

    .line 30
    move-wide/from16 v9, p2

    .line 31
    .line 32
    move-wide/from16 v11, p4

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, Lr8/h;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 43
    .line 44
    invoke-direct {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lr8/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v15, v4}, Lcom/google/android/exoplayer2/source/l$a;->t(Lr8/h;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r:Ljava/io/IOException;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->r:Ljava/io/IOException;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v15, v4, v3, v5}, Lcom/google/android/exoplayer2/source/l$a;->x(Lr8/h;ILjava/io/IOException;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/b;->a:J

    .line 85
    .line 86
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/upstream/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b<",
            "Lx8/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, Lr8/h;

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, Lr8/h;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/b;->f()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "_HLS_msn"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v5

    .line 50
    :goto_0
    instance-of v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_1
    instance-of v3, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 62
    .line 63
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->l:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v6, :cond_7

    .line 70
    .line 71
    const/16 v6, 0x190

    .line 72
    .line 73
    if-eq v3, v6, :cond_7

    .line 74
    .line 75
    const/16 v6, 0x1f7

    .line 76
    .line 77
    if-ne v3, v6, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v3, Lr8/i;

    .line 81
    .line 82
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 83
    .line 84
    invoke-direct {v3, v6}, Lr8/i;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;

    .line 88
    .line 89
    move/from16 v7, p7

    .line 90
    .line 91
    invoke-direct {v6, v15, v3, v2, v7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;-><init>(Lr8/h;Lr8/i;Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->i:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v3, v7, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v3, v6, v8

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    xor-int/2addr v4, v5

    .line 138
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 145
    .line 146
    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/l$a;->x(Lr8/h;ILjava/io/IOException;Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/b;->a:J

    .line 158
    .line 159
    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v3

    .line 163
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->o:J

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->p()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->s:Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/source/l$a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/exoplayer2/source/l$a;

    .line 183
    .line 184
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 185
    .line 186
    invoke-virtual {v3, v15, v1, v2, v4}, Lcom/google/android/exoplayer2/source/l$a;->x(Lr8/h;ILjava/io/IOException;Z)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 190
    .line 191
    return-object v1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
