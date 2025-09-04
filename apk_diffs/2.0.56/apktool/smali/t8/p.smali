.class public final Lt8/p;
.super Lt8/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private final o:I

.field private final p:Lcom/google/android/exoplayer2/v0;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Li9/h;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/v0;)V
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
    invoke-direct/range {v0 .. v15}, Lt8/a;-><init>(Li9/h;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJJJJ)V

    .line 32
    .line 33
    .line 34
    move/from16 v1, p12

    .line 35
    .line 36
    iput v1, v0, Lt8/p;->o:I

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lt8/p;->p:Lcom/google/android/exoplayer2/v0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt8/a;->j()Lt8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lt8/c;->b(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lt8/p;->o:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lt8/c;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lt8/p;->p:Lcom/google/android/exoplayer2/v0;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/v0;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lt8/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 23
    .line 24
    iget-wide v4, p0, Lt8/p;->q:J

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lt8/f;->i:Li9/x;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Li9/x;->i(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

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
    iget-wide v4, p0, Lt8/p;->q:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    new-instance v0, Lu7/d;

    .line 47
    .line 48
    iget-object v5, p0, Lt8/f;->i:Li9/x;

    .line 49
    .line 50
    iget-wide v6, p0, Lt8/p;->q:J

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    invoke-direct/range {v4 .. v9}, Lu7/d;-><init>(Li9/f;JJ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, -0x1

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    iget-wide v4, p0, Lt8/p;->q:J

    .line 61
    .line 62
    int-to-long v1, v2

    .line 63
    add-long/2addr v4, v1

    .line 64
    iput-wide v4, p0, Lt8/p;->q:J

    .line 65
    .line 66
    const v1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0, v1, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Li9/f;IZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-wide v0, p0, Lt8/p;->q:J

    .line 75
    .line 76
    long-to-int v7, v0

    .line 77
    iget-wide v4, p0, Lt8/f;->g:J

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lt8/f;->i:Li9/x;

    .line 86
    .line 87
    invoke-static {v0}, Li9/j;->a(Li9/h;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v10, p0, Lt8/p;->r:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lt8/f;->i:Li9/x;

    .line 95
    .line 96
    invoke-static {v1}, Li9/j;->a(Li9/h;)V

    .line 97
    .line 98
    .line 99
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
    iget-boolean v0, p0, Lt8/p;->r:Z

    .line 2
    .line 3
    return v0
.end method
