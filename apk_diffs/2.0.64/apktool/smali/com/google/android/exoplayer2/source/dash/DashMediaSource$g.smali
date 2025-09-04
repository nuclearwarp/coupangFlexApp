.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/b<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->i:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/b;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->i:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Lcom/google/android/exoplayer2/upstream/b;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/b;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->i:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Lcom/google/android/exoplayer2/upstream/b;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/b<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->i:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W(Lcom/google/android/exoplayer2/upstream/b;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/upstream/b;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b(Lcom/google/android/exoplayer2/upstream/b;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c(Lcom/google/android/exoplayer2/upstream/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
