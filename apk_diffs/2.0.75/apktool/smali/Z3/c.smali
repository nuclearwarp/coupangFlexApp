.class public final LZ3/c;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements LZ3/e;


# instance fields
.field private final a:LZ3/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ3/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/e;",
            "Ljava/util/List<",
            "LS3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/c;->a:LZ3/e;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/upstream/b$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/b$a<",
            "LZ3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LS3/b;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/c;->a:LZ3/e;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, LZ3/e;->a(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/upstream/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LZ3/c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LS3/b;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/b$a<",
            "LZ3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LS3/b;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/c;->a:LZ3/e;

    .line 4
    .line 5
    invoke-interface {v1}, LZ3/e;->b()Lcom/google/android/exoplayer2/upstream/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LZ3/c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LS3/b;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
