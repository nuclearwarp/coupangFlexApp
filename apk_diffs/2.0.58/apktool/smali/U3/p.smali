.class public final LU3/p;
.super LU3/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private final o:I

.field private final p:Lcom/google/android/exoplayer2/W;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lj4/h;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/W;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/W;)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-wide/from16 v6, p6

    .line 26
    .line 27
    move-wide/from16 v8, p8

    .line 28
    .line 29
    move-wide/from16 v14, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, LU3/a;-><init>(Lj4/h;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/W;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p12

    .line 35
    .line 36
    iput v1, v0, LU3/p;->o:I

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LU3/p;->p:Lcom/google/android/exoplayer2/W;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LU3/a;->j()LU3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LU3/c;->c(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LU3/p;->o:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, LU3/c;->a(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LU3/p;->p:Lcom/google/android/exoplayer2/W;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Lcom/google/android/exoplayer2/W;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LU3/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 23
    .line 24
    iget-wide v4, p0, LU3/p;->q:J

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LU3/f;->i:Lj4/x;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lj4/x;->h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, LU3/p;->q:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    new-instance v0, Lv3/d;

    .line 50
    .line 51
    iget-object v5, p0, LU3/f;->i:Lj4/x;

    .line 52
    .line 53
    iget-wide v6, p0, LU3/p;->q:J

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v9}, Lv3/d;-><init>(Lj4/f;JJ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v1, -0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    iget-wide v4, p0, LU3/p;->q:J

    .line 64
    .line 65
    int-to-long v1, v2

    .line 66
    add-long/2addr v4, v1

    .line 67
    iput-wide v4, p0, LU3/p;->q:J

    .line 68
    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0, v1, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lj4/f;IZ)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v0, p0, LU3/p;->q:J

    .line 78
    .line 79
    long-to-int v7, v0

    .line 80
    iget-wide v4, p0, LU3/f;->g:J

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LU3/f;->i:Lj4/x;

    .line 89
    .line 90
    invoke-static {v0}, Lj4/j;->a(Lj4/h;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v10, p0, LU3/p;->r:Z

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    iget-object v1, p0, LU3/f;->i:Lj4/x;

    .line 97
    .line 98
    invoke-static {v1}, Lj4/j;->a(Lj4/h;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/p;->r:Z

    .line 2
    .line 3
    return v0
.end method
