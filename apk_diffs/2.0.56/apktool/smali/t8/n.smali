.class public abstract Lt8/n;
.super Lt8/f;
.source "MediaChunk.java"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Li9/h;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJJ)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lt8/f;-><init>(Li9/h;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-wide/from16 v1, p10

    .line 20
    .line 21
    iput-wide v1, v0, Lt8/n;->j:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lt8/n;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    :cond_0
    return-wide v2
.end method

.method public abstract h()Z
.end method
