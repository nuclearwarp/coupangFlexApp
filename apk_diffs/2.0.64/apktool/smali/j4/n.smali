.class public final Lj4/n;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lj4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/n$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj4/h;

.field private d:Lj4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lj4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lj4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lj4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lj4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lj4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lj4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lj4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj4/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj4/h;

    .line 15
    .line 16
    iput-object p1, p0, Lj4/n;->c:Lj4/h;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj4/n;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private p(Lj4/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj4/n;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lj4/n;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj4/y;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lj4/h;->d(Lj4/y;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private q()Lj4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/n;->e:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lj4/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj4/n;->e:Lj4/h;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lj4/n;->p(Lj4/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj4/n;->e:Lj4/h;

    .line 18
    .line 19
    return-object v0
.end method

.method private r()Lj4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/n;->f:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lj4/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj4/n;->f:Lj4/h;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lj4/n;->p(Lj4/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj4/n;->f:Lj4/h;

    .line 18
    .line 19
    return-object v0
.end method

.method private s()Lj4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/n;->i:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj4/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lj4/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj4/n;->i:Lj4/h;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lj4/n;->p(Lj4/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj4/n;->i:Lj4/h;

    .line 16
    .line 17
    return-object v0
.end method

.method private t()Lj4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/n;->d:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj4/n;->d:Lj4/h;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lj4/n;->p(Lj4/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj4/n;->d:Lj4/h;

    .line 16
    .line 17
    return-object v0
.end method

.method private u()Lj4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/n;->j:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lj4/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj4/n;->j:Lj4/h;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lj4/n;->p(Lj4/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj4/n;->j:Lj4/h;

    .line 18
    .line 19
    return-object v0
.end method

.method private v()Lj4/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/n;->g:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj4/h;

    .line 21
    .line 22
    iput-object v0, p0, Lj4/n;->g:Lj4/h;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lj4/n;->p(Lj4/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating RTMP extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 38
    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lj4/n;->g:Lj4/h;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lj4/n;->c:Lj4/h;

    .line 49
    .line 50
    iput-object v0, p0, Lj4/n;->g:Lj4/h;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lj4/n;->g:Lj4/h;

    .line 53
    .line 54
    return-object v0
.end method

.method private w()Lj4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/n;->h:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj4/n;->h:Lj4/h;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lj4/n;->p(Lj4/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj4/n;->h:Lj4/h;

    .line 16
    .line 17
    return-object v0
.end method

.method private x(Lj4/h;Lj4/y;)V
    .locals 0
    .param p1    # Lj4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lj4/h;->d(Lj4/y;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lj4/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lj4/n;->k:Lj4/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lj4/n;->k:Lj4/h;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lj4/y;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/n;->c:Lj4/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lj4/h;->d(Lj4/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj4/n;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj4/n;->d:Lj4/h;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lj4/n;->x(Lj4/h;Lj4/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj4/n;->e:Lj4/h;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lj4/n;->x(Lj4/h;Lj4/y;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj4/n;->f:Lj4/h;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lj4/n;->x(Lj4/h;Lj4/y;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj4/n;->g:Lj4/h;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lj4/n;->x(Lj4/h;Lj4/y;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj4/n;->h:Lj4/h;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lj4/n;->x(Lj4/h;Lj4/y;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj4/n;->i:Lj4/h;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lj4/n;->x(Lj4/h;Lj4/y;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj4/n;->j:Lj4/h;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lj4/n;->x(Lj4/h;Lj4/y;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Lk4/N;->u0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lj4/n;->q()Lj4/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lj4/n;->t()Lj4/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "asset"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lj4/n;->q()Lj4/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "content"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lj4/n;->r()Lj4/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "rtmp"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lj4/n;->v()Lj4/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v1, "udp"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, Lj4/n;->w()Lj4/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "data"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-direct {p0}, Lj4/n;->s()Lj4/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v1, "rawresource"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    const-string v1, "android.resource"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lj4/n;->c:Lj4/h;

    .line 149
    .line 150
    iput-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    invoke-direct {p0}, Lj4/n;->u()Lj4/h;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lj4/h;->h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lj4/h;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lj4/h;->n()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/n;->k:Lj4/h;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj4/h;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lj4/f;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
