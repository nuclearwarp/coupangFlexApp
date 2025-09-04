.class final Lcom/google/android/exoplayer2/source/r$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Li9/x;

.field private final d:Lcom/google/android/exoplayer2/source/m;

.field private final e:Lu7/j;

.field private final f:Lj9/g;

.field private final g:Lu7/v;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private l:Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field final synthetic n:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;Landroid/net/Uri;Li9/h;Lcom/google/android/exoplayer2/source/m;Lu7/j;Lj9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Li9/x;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Li9/x;-><init>(Li9/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Li9/x;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/r$a;->e:Lu7/j;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/r$a;->f:Lj9/g;

    .line 20
    .line 21
    new-instance p1, Lu7/v;

    .line 22
    .line 23
    invoke-direct {p1}, Lu7/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->g:Lu7/v;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r$a;->i:Z

    .line 30
    .line 31
    invoke-static {}, Lr8/h;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r$a;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r$a;->i(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/r$a;)Li9/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r$a;->c:Li9/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/r$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/r$a;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/r$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/r$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/r$a;->j(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(J)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/r;->D(Lcom/google/android/exoplayer2/source/r;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->b(I)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/google/android/exoplayer2/source/r;->C()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$b;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->g:Lu7/v;

    .line 2
    .line 3
    iput-wide p1, v0, Lu7/v;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/r$a;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r$a;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r$a;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/r$a;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->g:Lu7/v;

    .line 15
    .line 16
    iget-wide v13, v6, Lu7/v;->a:J

    .line 17
    .line 18
    invoke-direct {v1, v13, v14}, Lcom/google/android/exoplayer2/source/r$a;->i(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Li9/x;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Li9/x;->i(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v4

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 36
    .line 37
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/r;->E(Lcom/google/android/exoplayer2/source/r;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-wide v15, v6

    .line 41
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Li9/x;

    .line 44
    .line 45
    invoke-virtual {v7}, Li9/x;->c()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ll8/b;->a(Ljava/util/Map;)Ll8/b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/r;->G(Lcom/google/android/exoplayer2/source/r;Ll8/b;)Ll8/b;

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Li9/x;

    .line 57
    .line 58
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/r;->F(Lcom/google/android/exoplayer2/source/r;)Ll8/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 67
    .line 68
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/r;->F(Lcom/google/android/exoplayer2/source/r;)Ll8/b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Ll8/b;->n:I

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    if-eq v7, v8, :cond_1

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/exoplayer2/source/g;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Li9/x;

    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 82
    .line 83
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/r;->F(Lcom/google/android/exoplayer2/source/r;)Ll8/b;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget v8, v8, Ll8/b;->n:I

    .line 88
    .line 89
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/g;-><init>(Li9/h;ILcom/google/android/exoplayer2/source/g$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/r;->O()Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->l:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/exoplayer2/source/r;->H()Lcom/google/android/exoplayer2/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/v0;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object v8, v6

    .line 108
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 109
    .line 110
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/r$a;->b:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Li9/x;

    .line 113
    .line 114
    invoke-virtual {v6}, Li9/x;->c()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->e:Lu7/j;

    .line 119
    .line 120
    move-wide v11, v13

    .line 121
    move-wide v4, v13

    .line 122
    move-wide v13, v15

    .line 123
    move-object v15, v6

    .line 124
    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/m;->e(Li9/f;Landroid/net/Uri;Ljava/util/Map;JJLu7/j;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/r;->F(Lcom/google/android/exoplayer2/source/r;)Ll8/b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 136
    .line 137
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/m;->a()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/r$a;->i:Z

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 145
    .line 146
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/r$a;->j:J

    .line 147
    .line 148
    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/m;->c(JJ)V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/r$a;->i:Z

    .line 152
    .line 153
    :cond_3
    :goto_1
    move-wide v13, v4

    .line 154
    :cond_4
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/r$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/r$a;->f:Lj9/g;

    .line 161
    .line 162
    invoke-virtual {v4}, Lj9/g;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 166
    .line 167
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/r$a;->g:Lu7/v;

    .line 168
    .line 169
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/m;->b(Lu7/v;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 174
    .line 175
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/m;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/r;->I(Lcom/google/android/exoplayer2/source/r;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    add-long/2addr v6, v13

    .line 186
    cmp-long v6, v4, v6

    .line 187
    .line 188
    if-lez v6, :cond_4

    .line 189
    .line 190
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->f:Lj9/g;

    .line 191
    .line 192
    invoke-virtual {v6}, Lj9/g;->c()Z

    .line 193
    .line 194
    .line 195
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 196
    .line 197
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/r;->A(Lcom/google/android/exoplayer2/source/r;)Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 202
    .line 203
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/r;->z(Lcom/google/android/exoplayer2/source/r;)Ljava/lang/Runnable;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :cond_5
    if-ne v2, v3, :cond_6

    .line 218
    .line 219
    move v2, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 222
    .line 223
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/m;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-wide/16 v5, -0x1

    .line 228
    .line 229
    cmp-long v3, v3, v5

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/r$a;->g:Lu7/v;

    .line 234
    .line 235
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 236
    .line 237
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/m;->d()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    iput-wide v4, v3, Lu7/v;->a:J

    .line 242
    .line 243
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Li9/x;

    .line 244
    .line 245
    invoke-static {v3}, Li9/j;->a(Li9/h;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catchall_0
    move-exception v0

    .line 251
    if-eq v2, v3, :cond_8

    .line 252
    .line 253
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 254
    .line 255
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/m;->d()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    const-wide/16 v4, -0x1

    .line 260
    .line 261
    cmp-long v2, v2, v4

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$a;->g:Lu7/v;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/r$a;->d:Lcom/google/android/exoplayer2/source/m;

    .line 268
    .line 269
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/m;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    iput-wide v3, v2, Lu7/v;->a:J

    .line 274
    .line 275
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/r$a;->c:Li9/x;

    .line 276
    .line 277
    invoke-static {v2}, Li9/j;->a(Li9/h;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    return-void
.end method

.method public b(Lj9/z;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r$a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/r$a;->j:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->n:Lcom/google/android/exoplayer2/source/r;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/r;->B(Lcom/google/android/exoplayer2/source/r;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/r$a;->j:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    move-wide v5, v2

    .line 22
    invoke-virtual {p1}, Lj9/z;->a()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$a;->l:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 27
    .line 28
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 34
    .line 35
    invoke-interface {v4, p1, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lj9/z;I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/r$a;->m:Z

    .line 45
    .line 46
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r$a;->h:Z

    .line 3
    .line 4
    return-void
.end method
