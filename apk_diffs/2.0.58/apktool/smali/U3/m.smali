.class public final LU3/m;
.super LU3/f;
.source "InitializationChunk.java"


# instance fields
.field private final j:LU3/g;

.field private k:LU3/g$b;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lj4/h;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/W;ILjava/lang/Object;LU3/g;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LU3/f;-><init>(Lj4/h;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/W;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, LU3/m;->j:LU3/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-wide v0, p0, LU3/m;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LU3/m;->j:LU3/g;

    .line 10
    .line 11
    iget-object v2, p0, LU3/m;->k:LU3/g$b;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, LU3/g;->c(LU3/g$b;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LU3/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    iget-wide v1, p0, LU3/m;->l:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lv3/d;

    .line 35
    .line 36
    iget-object v2, p0, LU3/f;->i:Lj4/x;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lj4/x;->h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lv3/d;-><init>(Lj4/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LU3/m;->m:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LU3/m;->j:LU3/g;

    .line 53
    .line 54
    invoke-interface {v0, v7}, LU3/g;->b(Lv3/i;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    invoke-interface {v7}, Lv3/i;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, LU3/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 68
    .line 69
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, LU3/m;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    iget-object v0, p0, LU3/f;->i:Lj4/x;

    .line 75
    .line 76
    invoke-static {v0}, Lj4/j;->a(Lj4/h;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_3
    invoke-interface {v7}, Lv3/i;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object v3, p0, LU3/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 87
    .line 88
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 89
    .line 90
    sub-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, LU3/m;->l:J

    .line 92
    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :goto_2
    iget-object v1, p0, LU3/f;->i:Lj4/x;

    .line 95
    .line 96
    invoke-static {v1}, Lj4/j;->a(Lj4/h;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU3/m;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(LU3/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/m;->k:LU3/g$b;

    .line 2
    .line 3
    return-void
.end method
