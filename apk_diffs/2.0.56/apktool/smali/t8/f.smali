.class public abstract Lt8/f;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/v0;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field protected final i:Li9/x;


# direct methods
.method public constructor <init>(Li9/h;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li9/x;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Li9/x;-><init>(Li9/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8/f;->i:Li9/x;

    .line 10
    .line 11
    invoke-static {p2}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 16
    .line 17
    iput-object p1, p0, Lt8/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 18
    .line 19
    iput p3, p0, Lt8/f;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 22
    .line 23
    iput p5, p0, Lt8/f;->e:I

    .line 24
    .line 25
    iput-object p6, p0, Lt8/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, Lt8/f;->g:J

    .line 28
    .line 29
    iput-wide p9, p0, Lt8/f;->h:J

    .line 30
    .line 31
    invoke-static {}, Lr8/h;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lt8/f;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/f;->i:Li9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/x;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lt8/f;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lt8/f;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final e()Ljava/util/Map;
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
    iget-object v0, p0, Lt8/f;->i:Li9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/x;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/f;->i:Li9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/x;->p()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
