.class public Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$b;,
        Lcom/google/android/exoplayer2/source/dash/b$c;,
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation


# instance fields
.field private final a:Li9/t;

.field private final b:Lu8/b;

.field private final c:[I

.field private final d:I

.field private final e:Li9/h;

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/source/dash/d$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final i:[Lcom/google/android/exoplayer2/source/dash/b$b;

.field private j:Lcom/google/android/exoplayer2/trackselection/h;

.field private k:Lv8/c;

.field private l:I

.field private m:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lt8/g$a;Li9/t;Lv8/c;Lu8/b;I[ILcom/google/android/exoplayer2/trackselection/h;ILi9/h;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lq7/i3;)V
    .locals 27
    .param p15    # Lcom/google/android/exoplayer2/source/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/g$a;",
            "Li9/t;",
            "Lv8/c;",
            "Lu8/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/h;",
            "I",
            "Li9/h;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/v0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            "Lq7/i3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:Li9/t;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lv8/c;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lu8/b;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 27
    .line 28
    move/from16 v12, p8

    .line 29
    .line 30
    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Li9/h;

    .line 35
    .line 36
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:I

    .line 37
    .line 38
    move-wide/from16 v5, p10

    .line 39
    .line 40
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:I

    .line 45
    .line 46
    move-object/from16 v13, p15

    .line 47
    .line 48
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lv8/c;->g(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/b;->m()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface/range {p7 .. p7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v15, v3

    .line 68
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    if-ge v15, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v15}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v14, v5

    .line 82
    check-cast v14, Lv8/j;

    .line 83
    .line 84
    iget-object v5, v14, Lv8/j;->c:Lcom/google/common/collect/q;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lu8/b;->j(Ljava/util/List;)Lv8/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 91
    .line 92
    new-instance v25, Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v5, v14, Lv8/j;->c:Lcom/google/common/collect/q;

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lv8/b;

    .line 104
    .line 105
    :goto_1
    move-object/from16 v18, v5

    .line 106
    .line 107
    iget-object v7, v14, Lv8/j;->b:Lcom/google/android/exoplayer2/v0;

    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    move/from16 v6, p8

    .line 112
    .line 113
    move/from16 v8, p13

    .line 114
    .line 115
    move-object/from16 v9, p14

    .line 116
    .line 117
    move-object/from16 v10, p15

    .line 118
    .line 119
    move-object/from16 v26, v11

    .line 120
    .line 121
    move-object/from16 v11, p16

    .line 122
    .line 123
    invoke-interface/range {v5 .. v11}, Lt8/g$a;->a(ILcom/google/android/exoplayer2/v0;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lq7/i3;)Lt8/g;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const-wide/16 v20, 0x0

    .line 128
    .line 129
    invoke-virtual {v14}, Lv8/j;->l()Lu8/e;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    move-object v5, v14

    .line 134
    move-object/from16 v14, v25

    .line 135
    .line 136
    move v6, v15

    .line 137
    move-wide/from16 v15, v23

    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLv8/j;Lv8/b;Lt8/g;JLu8/e;)V

    .line 142
    .line 143
    .line 144
    aput-object v25, v26, v6

    .line 145
    .line 146
    add-int/lit8 v15, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/trackselection/h;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/h;",
            "Ljava/util/List<",
            "Lv8/b;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/h;->c(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lu8/b;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lu8/b;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lu8/b;->g(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private k(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lv8/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv8/c;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/b$b;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b$b;->g(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/b$b;->i(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->l(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p1
.end method

.method private l(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lv8/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lv8/c;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lv8/c;->d(I)Lv8/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lv8/g;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lj9/m0;->A0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v3
.end method

.method private m()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv8/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lv8/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv8/c;->d(I)Lv8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lv8/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lv8/a;

    .line 29
    .line 30
    iget-object v5, v5, Lv8/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method private n(Lcom/google/android/exoplayer2/source/dash/b$b;Lt8/n;JJJ)J
    .locals 6
    .param p2    # Lt8/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lt8/n;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/b$b;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, Lj9/m0;->r(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method private q(I)Lcom/google/android/exoplayer2/source/dash/b$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lu8/b;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 8
    .line 9
    iget-object v2, v2, Lv8/j;->c:Lcom/google/common/collect/q;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lu8/b;->j(Ljava/util/List;)Lv8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lv8/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(Lv8/b;)Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->a:Li9/t;

    .line 6
    .line 7
    invoke-interface {v0}, Li9/t;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public b(Lt8/f;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lt8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt8/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 9
    .line 10
    iget-object v0, v0, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->q(Lcom/google/android/exoplayer2/v0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 25
    .line 26
    invoke-interface {v2}, Lt8/g;->c()Lu7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 33
    .line 34
    new-instance v4, Lu8/g;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 37
    .line 38
    iget-wide v5, v5, Lv8/j;->d:J

    .line 39
    .line 40
    invoke-direct {v4, v2, v5, v6}, Lu8/g;-><init>(Lu7/b;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(Lu8/e;)Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->i(Lt8/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public c(JLp7/i0;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/b$b;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b$b;->j(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/b$b;->k(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    cmp-long v0, v8, v12

    .line 43
    .line 44
    const-wide/16 v12, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/b$b;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    add-long/2addr v14, v8

    .line 53
    sub-long/2addr v14, v12

    .line 54
    cmp-long v0, v3, v14

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    add-long/2addr v3, v12

    .line 59
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/b$b;->k(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, Lp7/i0;->a(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
.end method

.method public d(JLt8/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt8/f;",
            "Ljava/util/List<",
            "+",
            "Lt8/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/h;->k(JLt8/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lv8/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lv8/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lv8/c;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/b;->m()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lv8/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/b$b;->b(JLv8/j;)Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public g(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lt8/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/h;->p(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public h(JJLjava/util/List;Lt8/h;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lt8/n;",
            ">;",
            "Lt8/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v11, p3, v9

    .line 13
    .line 14
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lv8/c;

    .line 15
    .line 16
    iget-wide v0, v0, Lv8/c;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj9/m0;->A0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lv8/c;

    .line 23
    .line 24
    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->l:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lv8/c;->d(I)Lv8/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v2, v2, Lv8/g;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lj9/m0;->A0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    add-long v0, v0, p3

    .line 38
    .line 39
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->h(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lj9/m0;->Y(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lj9/m0;->A0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/b;->l(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v24

    .line 64
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v5

    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lt8/n;

    .line 88
    .line 89
    move-object/from16 v26, v0

    .line 90
    .line 91
    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v4, v3, [Lt8/o;

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    move/from16 v2, v27

    .line 102
    .line 103
    :goto_1
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 106
    .line 107
    aget-object v1, v0, v2

    .line 108
    .line 109
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lt8/o;->a:Lt8/o;

    .line 114
    .line 115
    aput-object v0, v4, v2

    .line 116
    .line 117
    move v13, v2

    .line 118
    move/from16 v29, v3

    .line 119
    .line 120
    move-object/from16 v28, v4

    .line 121
    .line 122
    move-wide/from16 v30, v11

    .line 123
    .line 124
    move-wide v11, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/b$b;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/b$b;->g(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move v13, v2

    .line 137
    move-object/from16 v2, v26

    .line 138
    .line 139
    move/from16 v29, v3

    .line 140
    .line 141
    move-object/from16 v28, v4

    .line 142
    .line 143
    move-wide/from16 v3, p3

    .line 144
    .line 145
    move-wide/from16 v5, v16

    .line 146
    .line 147
    move-wide/from16 v30, v11

    .line 148
    .line 149
    move-wide v11, v7

    .line 150
    move-wide/from16 v7, v20

    .line 151
    .line 152
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b;->n(Lcom/google/android/exoplayer2/source/dash/b$b;Lt8/n;JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    cmp-long v0, v18, v16

    .line 157
    .line 158
    if-gez v0, :cond_4

    .line 159
    .line 160
    sget-object v0, Lt8/o;->a:Lt8/o;

    .line 161
    .line 162
    aput-object v0, v28, v13

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-direct {v14, v13}, Lcom/google/android/exoplayer2/source/dash/b;->q(I)Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$c;

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-wide/from16 v22, v24

    .line 174
    .line 175
    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/b$c;-><init>(Lcom/google/android/exoplayer2/source/dash/b$b;JJJ)V

    .line 176
    .line 177
    .line 178
    aput-object v0, v28, v13

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v2, v13, 0x1

    .line 181
    .line 182
    move-object/from16 v6, p5

    .line 183
    .line 184
    move-wide v7, v11

    .line 185
    move-object/from16 v4, v28

    .line 186
    .line 187
    move/from16 v3, v29

    .line 188
    .line 189
    move-wide/from16 v11, v30

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object/from16 v28, v4

    .line 194
    .line 195
    move-wide/from16 v30, v11

    .line 196
    .line 197
    move-wide v11, v7

    .line 198
    invoke-direct {v14, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/b;->k(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 203
    .line 204
    move-wide/from16 v1, p1

    .line 205
    .line 206
    move-wide/from16 v3, v30

    .line 207
    .line 208
    move-object/from16 v7, p5

    .line 209
    .line 210
    move-object/from16 v8, v28

    .line 211
    .line 212
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/h;->g(JJJLjava/util/List;[Lt8/o;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/h;->a()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/source/dash/b;->q(I)Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 230
    .line 231
    invoke-interface {v0}, Lt8/g;->d()[Lcom/google/android/exoplayer2/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Lv8/j;->n()Lv8/i;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v6, v0

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const/4 v6, 0x0

    .line 244
    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, Lv8/j;->m()Lv8/i;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v7, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v7, 0x0

    .line 255
    :goto_4
    if-nez v6, :cond_8

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Li9/h;

    .line 260
    .line 261
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/h;->s()Lcom/google/android/exoplayer2/v0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 268
    .line 269
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/h;->t()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/h;->i()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object v1, v9

    .line 282
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->o(Lcom/google/android/exoplayer2/source/dash/b$b;Li9/h;Lcom/google/android/exoplayer2/v0;ILjava/lang/Object;Lv8/i;Lv8/i;)Lt8/f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v15, Lt8/h;->a:Lt8/f;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/b$b;->a(Lcom/google/android/exoplayer2/source/dash/b$b;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmp-long v10, v16, v18

    .line 299
    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    const/4 v13, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    move/from16 v13, v27

    .line 305
    .line 306
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/b$b;->h()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    const-wide/16 v2, 0x0

    .line 311
    .line 312
    cmp-long v0, v0, v2

    .line 313
    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    iput-boolean v13, v15, Lt8/h;->b:Z

    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b$b;->e(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v20

    .line 323
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b$b;->g(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object v1, v9

    .line 330
    move-object/from16 v2, v26

    .line 331
    .line 332
    move-wide/from16 v3, p3

    .line 333
    .line 334
    move-wide/from16 v5, v20

    .line 335
    .line 336
    move-wide v7, v11

    .line 337
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b;->n(Lcom/google/android/exoplayer2/source/dash/b$b;Lt8/n;JJJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    cmp-long v0, v7, v20

    .line 342
    .line 343
    if-gez v0, :cond_c

    .line 344
    .line 345
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 346
    .line 347
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:Ljava/io/IOException;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    cmp-long v0, v7, v11

    .line 354
    .line 355
    if-gtz v0, :cond_11

    .line 356
    .line 357
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:Z

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    if-ltz v0, :cond_d

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    if-eqz v13, :cond_e

    .line 365
    .line 366
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/b$b;->k(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    cmp-long v0, v0, v16

    .line 371
    .line 372
    if-ltz v0, :cond_e

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, v15, Lt8/h;->b:Z

    .line 376
    .line 377
    return-void

    .line 378
    :cond_e
    const/4 v0, 0x1

    .line 379
    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:I

    .line 380
    .line 381
    int-to-long v1, v1

    .line 382
    sub-long/2addr v11, v7

    .line 383
    const-wide/16 v3, 0x1

    .line 384
    .line 385
    add-long/2addr v11, v3

    .line 386
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    long-to-int v1, v1

    .line 391
    if-eqz v10, :cond_f

    .line 392
    .line 393
    :goto_6
    if-le v1, v0, :cond_f

    .line 394
    .line 395
    int-to-long v5, v1

    .line 396
    add-long/2addr v5, v7

    .line 397
    sub-long/2addr v5, v3

    .line 398
    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/b$b;->k(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    cmp-long v2, v5, v16

    .line 403
    .line 404
    if-ltz v2, :cond_f

    .line 405
    .line 406
    add-int/lit8 v1, v1, -0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    move v10, v1

    .line 410
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    move-wide/from16 v18, p3

    .line 417
    .line 418
    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Li9/h;

    .line 419
    .line 420
    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:I

    .line 421
    .line 422
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 423
    .line 424
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/h;->s()Lcom/google/android/exoplayer2/v0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 429
    .line 430
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/h;->t()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 435
    .line 436
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/h;->i()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object v1, v9

    .line 443
    move v9, v10

    .line 444
    move-wide/from16 v10, v18

    .line 445
    .line 446
    move-wide/from16 v12, v24

    .line 447
    .line 448
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/b;->p(Lcom/google/android/exoplayer2/source/dash/b$b;Li9/h;ILcom/google/android/exoplayer2/v0;ILjava/lang/Object;JIJJ)Lt8/f;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v15, Lt8/h;->a:Lt8/f;

    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    :goto_7
    iput-boolean v13, v15, Lt8/h;->b:Z

    .line 456
    .line 457
    return-void
.end method

.method public i(Lt8/f;ZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->j(Lt8/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lv8/c;

    .line 18
    .line 19
    iget-boolean p2, p2, Lv8/c;->d:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lt8/n;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;->c:Ljava/io/IOException;

    .line 28
    .line 29
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 34
    .line 35
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->l:I

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 44
    .line 45
    iget-object v3, p1, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->q(Lcom/google/android/exoplayer2/v0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/b$b;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v4, v2, v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/b$b;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lt8/n;

    .line 79
    .line 80
    invoke-virtual {p2}, Lt8/n;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 92
    .line 93
    iget-object v2, p1, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 94
    .line 95
    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->q(Lcom/google/android/exoplayer2/v0;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 100
    .line 101
    aget-object p2, v2, p2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lu8/b;

    .line 104
    .line 105
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 106
    .line 107
    iget-object v3, v3, Lv8/j;->c:Lcom/google/common/collect/q;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lu8/b;->j(Ljava/util/List;)Lv8/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lv8/b;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 125
    .line 126
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 127
    .line 128
    iget-object v3, v3, Lv8/j;->c:Lcom/google/common/collect/q;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/b;->j(Lcom/google/android/exoplayer2/trackselection/h;Ljava/util/List;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$b;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, p4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;->a(I)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->a:I

    .line 164
    .line 165
    if-ne p4, v3, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 168
    .line 169
    iget-object p1, p1, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->q(Lcom/google/android/exoplayer2/v0;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 176
    .line 177
    invoke-interface {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/trackselection/h;->b(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lu8/b;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 187
    .line 188
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Lu8/b;->e(Lv8/b;J)V

    .line 191
    .line 192
    .line 193
    move v0, v1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method protected o(Lcom/google/android/exoplayer2/source/dash/b$b;Li9/h;Lcom/google/android/exoplayer2/v0;ILjava/lang/Object;Lv8/i;Lv8/i;)Lt8/f;
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lv8/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lv8/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 9
    .line 10
    iget-object v3, v3, Lv8/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lv8/i;->a(Lv8/i;Ljava/lang/String;)Lv8/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v4, p7

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 27
    .line 28
    iget-object v3, v3, Lv8/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v1, v4}, Lu8/f;->a(Lv8/j;Ljava/lang/String;Lv8/i;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v1, Lt8/m;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, Lt8/m;-><init>(Li9/h;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/v0;ILjava/lang/Object;Lt8/g;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method protected p(Lcom/google/android/exoplayer2/source/dash/b$b;Li9/h;ILcom/google/android/exoplayer2/v0;ILjava/lang/Object;JIJJ)Lt8/f;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v13, p7

    .line 4
    .line 5
    move-wide/from16 v1, p12

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 8
    .line 9
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/b$b;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/b$b;->l(J)Lv8/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/b$b;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b$b;->m(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v9

    .line 36
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 37
    .line 38
    iget-object v0, v0, Lv8/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0, v3, v6}, Lu8/f;->a(Lv8/j;Ljava/lang/String;Lv8/i;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v15, Lt8/p;

    .line 45
    .line 46
    move-object v0, v15

    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    move/from16 v4, p5

    .line 52
    .line 53
    move-object/from16 v5, p6

    .line 54
    .line 55
    move-wide v6, v7

    .line 56
    move-wide v8, v10

    .line 57
    move-wide/from16 v10, p7

    .line 58
    .line 59
    move/from16 v12, p3

    .line 60
    .line 61
    move-object/from16 v13, p4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v13}, Lt8/p;-><init>(Li9/h;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/v0;)V

    .line 64
    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_1
    const/4 v5, 0x1

    .line 68
    move/from16 v10, p9

    .line 69
    .line 70
    move v15, v5

    .line 71
    :goto_1
    if-ge v5, v10, :cond_3

    .line 72
    .line 73
    int-to-long v11, v5

    .line 74
    add-long/2addr v11, v13

    .line 75
    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/source/dash/b$b;->l(J)Lv8/i;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 80
    .line 81
    iget-object v12, v12, Lv8/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v11, v12}, Lv8/i;->a(Lv8/i;Ljava/lang/String;)Lv8/i;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    move-object v3, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    int-to-long v10, v15

    .line 97
    add-long/2addr v10, v13

    .line 98
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    sub-long v10, v10, v16

    .line 101
    .line 102
    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/b$b;->i(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/b$b;->a(Lcom/google/android/exoplayer2/source/dash/b$b;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v5, v18, v20

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    cmp-long v5, v18, v16

    .line 120
    .line 121
    if-gtz v5, :cond_4

    .line 122
    .line 123
    move-wide/from16 v21, v18

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-wide/from16 v21, v20

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b$b;->m(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v6, v9

    .line 136
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 137
    .line 138
    iget-object v1, v1, Lv8/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v1, v3, v6}, Lu8/f;->a(Lv8/j;Ljava/lang/String;Lv8/i;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-wide v1, v4, Lv8/j;->d:J

    .line 145
    .line 146
    neg-long v1, v1

    .line 147
    move-wide/from16 v18, v1

    .line 148
    .line 149
    new-instance v23, Lt8/k;

    .line 150
    .line 151
    move-object/from16 v1, v23

    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    move-object/from16 v4, p4

    .line 160
    .line 161
    move/from16 v5, p5

    .line 162
    .line 163
    move-object/from16 v6, p6

    .line 164
    .line 165
    move-wide/from16 v9, v16

    .line 166
    .line 167
    move-wide/from16 v11, p10

    .line 168
    .line 169
    move-wide/from16 v13, v21

    .line 170
    .line 171
    move v0, v15

    .line 172
    move-wide/from16 v15, p7

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    invoke-direct/range {v1 .. v20}, Lt8/k;-><init>(Li9/h;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJJJJIJLt8/g;)V

    .line 177
    .line 178
    .line 179
    return-object v23
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:[Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lt8/g;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
