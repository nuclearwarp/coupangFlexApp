.class public final Lcom/google/android/exoplayer2/source/dash/b$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lt8/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lv8/j;

.field public final c:Lv8/b;

.field public final d:Lu8/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(JLv8/j;Lv8/b;Lt8/g;JLu8/e;)V
    .locals 0
    .param p5    # Lt8/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lu8/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method b(JLv8/j;)Lcom/google/android/exoplayer2/source/dash/b$b;
    .locals 21
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv8/j;->l()Lu8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p3 .. p3}, Lv8/j;->l()Lu8/e;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 22
    .line 23
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 24
    .line 25
    move-object v1, v10

    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLv8/j;Lv8/b;Lt8/g;JLu8/e;)V

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_0
    invoke-interface {v9}, Lu8/e;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 45
    .line 46
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 47
    .line 48
    move-object v1, v11

    .line 49
    move-wide/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLv8/j;Lv8/b;Lt8/g;JLu8/e;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_1
    invoke-interface {v9, v2, v3}, Lu8/e;->g(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 73
    .line 74
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 75
    .line 76
    move-object v1, v11

    .line 77
    move-wide/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object v9, v10

    .line 82
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLv8/j;Lv8/b;Lt8/g;JLu8/e;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_2
    invoke-interface {v9}, Lu8/e;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-interface {v9, v6, v7}, Lu8/e;->a(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    add-long/2addr v4, v6

    .line 95
    const-wide/16 v13, 0x1

    .line 96
    .line 97
    sub-long/2addr v4, v13

    .line 98
    invoke-interface {v9, v4, v5}, Lu8/e;->a(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    invoke-interface {v9, v4, v5, v2, v3}, Lu8/e;->b(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    add-long v15, v15, v17

    .line 107
    .line 108
    invoke-interface {v10}, Lu8/e;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    move-object v1, v9

    .line 113
    invoke-interface {v10, v13, v14}, Lu8/e;->a(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    move-wide/from16 v19, v6

    .line 118
    .line 119
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 120
    .line 121
    cmp-long v15, v15, v8

    .line 122
    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    const-wide/16 v16, 0x1

    .line 126
    .line 127
    add-long v4, v4, v16

    .line 128
    .line 129
    :goto_0
    sub-long/2addr v4, v13

    .line 130
    add-long/2addr v6, v4

    .line 131
    :goto_1
    move-wide v7, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-ltz v15, :cond_5

    .line 134
    .line 135
    cmp-long v4, v8, v11

    .line 136
    .line 137
    if-gez v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v10, v11, v12, v2, v3}, Lu8/e;->f(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    sub-long v4, v4, v19

    .line 144
    .line 145
    sub-long/2addr v6, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, Lu8/e;->f(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    goto :goto_0

    .line 152
    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 157
    .line 158
    move-object v1, v11

    .line 159
    move-wide/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v4, p3

    .line 162
    .line 163
    move-object v9, v10

    .line 164
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLv8/j;Lv8/b;Lt8/g;JLu8/e;)V

    .line 165
    .line 166
    .line 167
    return-object v11

    .line 168
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method c(Lu8/e;)Lcom/google/android/exoplayer2/source/dash/b$b;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:Lv8/b;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLv8/j;Lv8/b;Lt8/g;JLu8/e;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method d(Lv8/b;)Lcom/google/android/exoplayer2/source/dash/b$b;
    .locals 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/b$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:Lv8/j;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:Lt8/g;

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLv8/j;Lv8/b;Lt8/g;JLu8/e;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Lu8/e;->c(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/e;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public g(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b$b;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    .line 8
    .line 9
    invoke-interface {v2, v3, v4, p1, p2}, Lu8/e;->j(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr v0, p1

    .line 14
    const-wide/16 p1, 0x1

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lu8/e;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public i(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b$b;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 8
    .line 9
    sub-long/2addr p1, v3

    .line 10
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    .line 11
    .line 12
    invoke-interface {v2, p1, p2, v3, v4}, Lu8/e;->b(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lu8/e;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lu8/e;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public l(J)Lv8/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lu8/e;->e(J)Lv8/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:Lu8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b$b;->i(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, p3

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method
