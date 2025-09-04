.class public final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lcom/google/android/exoplayer2/extractor/c;

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/h;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:[B

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    .line 37
    .line 38
    const/16 v1, 0x3e8

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    .line 41
    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:I

    .line 45
    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 53
    .line 54
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 63
    .line 64
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 72
    .line 73
    const/16 v0, 0x1f40

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:J

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:J

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Z

    .line 84
    .line 85
    const-string v0, "eng"

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Missing CodecPrivate for codec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method private h()[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x19

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->D:F

    .line 83
    .line 84
    const v3, 0x47435000    # 50000.0f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v2, v3

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->E:F

    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->F:F

    .line 106
    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->G:F

    .line 115
    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->H:F

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->I:F

    .line 133
    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->J:F

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->K:F

    .line 151
    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->L:F

    .line 160
    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->M:F

    .line 168
    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->B:I

    .line 176
    .line 177
    int-to-short v2, v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->C:I

    .line 182
    .line 183
    int-to-short v2, v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method private static k(Lk4/A;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/A;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lk4/A;->U(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk4/A;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    invoke-virtual {p0}, Lk4/A;->e()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v2, p0

    .line 59
    add-int/lit8 v2, v2, -0x4

    .line 60
    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    aget-byte v2, p0, v0

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    aget-byte v2, p0, v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    aget-byte v2, p0, v2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x3

    .line 81
    .line 82
    aget-byte v2, p0, v2

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    array-length v2, p0

    .line 89
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v2, "video/wvc1"

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 109
    .line 110
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 116
    .line 117
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 123
    .line 124
    const-string v0, "video/x-unknown"

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catch_0
    const-string p0, "Error parsing FourCC private data"

    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method private static l(Lk4/A;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk4/A;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lk4/A;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lk4/A;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method private static m([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move v6, v2

    .line 12
    move v5, v3

    .line 13
    :goto_0
    aget-byte v7, p0, v5

    .line 14
    .line 15
    and-int/lit16 v8, v7, 0xff

    .line 16
    .line 17
    const/16 v9, 0xff

    .line 18
    .line 19
    if-ne v8, v9, :cond_0

    .line 20
    .line 21
    add-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    move v7, v2

    .line 30
    :goto_1
    aget-byte v8, p0, v5

    .line 31
    .line 32
    and-int/lit16 v10, v8, 0xff

    .line 33
    .line 34
    if-ne v10, v9, :cond_1

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    aget-byte v8, p0, v5

    .line 45
    .line 46
    if-ne v8, v3, :cond_4

    .line 47
    .line 48
    new-array v3, v6, [B

    .line 49
    .line 50
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    aget-byte v6, p0, v5

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v8, :cond_3

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    aget-byte v6, p0, v5

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_2

    .line 64
    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private o(Z)Z
    .locals 2

    .line 1
    const-string v0, "A_OPUS"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->f:I

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method


# virtual methods
.method public i(Lv3/j;I)V
    .locals 19
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x1f

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x1e

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x1d

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0x1c

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v1, 0x1b

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/16 v1, 0x1a

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/16 v1, 0x19

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/16 v1, 0x18

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/16 v1, 0x17

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v1, 0x16

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v1, 0x15

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v1, 0x14

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0x13

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_e
    const-string v2, "V_VP9"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v1, 0x12

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_f
    const-string v2, "V_VP8"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v1, 0x11

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_10
    const-string v2, "V_AV1"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    move v1, v4

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_11
    const-string v2, "A_DTS"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_11

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    const/16 v1, 0xf

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_12
    const-string v2, "A_AC3"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_12
    const/16 v1, 0xe

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_13
    const-string v2, "A_AAC"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_13

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    const/16 v1, 0xd

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_14

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_14
    const/16 v1, 0xc

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_15

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_15
    const/16 v1, 0xb

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_16

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_16
    const/16 v1, 0xa

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_17
    const/16 v1, 0x9

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_18

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_18
    move v1, v7

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_19

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_19
    const/4 v1, 0x7

    .line 373
    goto :goto_1

    .line 374
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1a
    const/4 v1, 0x6

    .line 385
    goto :goto_1

    .line 386
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1b

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1b
    const/4 v1, 0x5

    .line 397
    goto :goto_1

    .line 398
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_1c

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1c
    const/4 v1, 0x4

    .line 409
    goto :goto_1

    .line 410
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1d

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1d
    move v1, v9

    .line 421
    goto :goto_1

    .line 422
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1e
    const/4 v1, 0x2

    .line 433
    goto :goto_1

    .line 434
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1f

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1f
    const/4 v1, 0x1

    .line 445
    goto :goto_1

    .line 446
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_20

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_20
    const/4 v1, 0x0

    .line 457
    :goto_1
    const-string v12, "application/dvbsubs"

    .line 458
    .line 459
    const-string v13, "application/vobsub"

    .line 460
    .line 461
    const-string v14, "application/pgs"

    .line 462
    .line 463
    const-string v15, "text/x-ssa"

    .line 464
    .line 465
    const-string v2, "text/vtt"

    .line 466
    .line 467
    const-string v5, "application/x-subrip"

    .line 468
    .line 469
    const-string v6, ". Setting mimeType to "

    .line 470
    .line 471
    const-string v17, "audio/raw"

    .line 472
    .line 473
    const-string v11, "MatroskaExtractor"

    .line 474
    .line 475
    const-string v10, "audio/x-unknown"

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    packed-switch v1, :pswitch_data_0

    .line 479
    .line 480
    .line 481
    const-string v1, "Unrecognized codec identifier."

    .line 482
    .line 483
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    throw v1

    .line 488
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->R:J

    .line 513
    .line 514
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->S:J

    .line 534
    .line 535
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const-string v17, "audio/opus"

    .line 547
    .line 548
    const/16 v3, 0x1680

    .line 549
    .line 550
    move v4, v3

    .line 551
    move-object v3, v8

    .line 552
    :goto_2
    const/4 v6, -0x1

    .line 553
    :goto_3
    const/4 v7, 0x0

    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v17, "audio/flac"

    .line 567
    .line 568
    move-object v3, v8

    .line 569
    :goto_4
    const/4 v4, -0x1

    .line 570
    goto :goto_2

    .line 571
    :pswitch_2
    const-string v17, "audio/eac3"

    .line 572
    .line 573
    :goto_5
    move-object v1, v8

    .line 574
    move-object v3, v1

    .line 575
    goto :goto_4

    .line 576
    :pswitch_3
    const-string v17, "video/mpeg2"

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :pswitch_4
    move-object/from16 v17, v5

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :pswitch_5
    move-object/from16 v17, v2

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :pswitch_6
    new-instance v1, Lk4/A;

    .line 586
    .line 587
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v1, v3}, Lk4/A;-><init>([B)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Ll4/f;->a(Lk4/A;)Ll4/f;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v3, v1, Ll4/f;->a:Ljava/util/List;

    .line 601
    .line 602
    iget v4, v1, Ll4/f;->b:I

    .line 603
    .line 604
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Y:I

    .line 605
    .line 606
    iget-object v1, v1, Ll4/f;->i:Ljava/lang/String;

    .line 607
    .line 608
    const-string v17, "video/hevc"

    .line 609
    .line 610
    :goto_6
    const/4 v4, -0x1

    .line 611
    const/4 v6, -0x1

    .line 612
    const/4 v7, 0x0

    .line 613
    move-object/from16 v18, v3

    .line 614
    .line 615
    move-object v3, v1

    .line 616
    move-object/from16 v1, v18

    .line 617
    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :pswitch_7
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d()[B

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v1, v3}, Lcom/google/common/collect/q;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move-object v3, v8

    .line 635
    move-object/from16 v17, v15

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :pswitch_8
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 639
    .line 640
    invoke-static {v1}, Lk4/N;->Z(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_21

    .line 645
    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v3, "Unsupported little endian PCM bit depth: "

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_7
    move-object v1, v8

    .line 675
    move-object v3, v1

    .line 676
    move-object/from16 v17, v10

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_21
    :goto_8
    move v6, v1

    .line 680
    move-object v1, v8

    .line 681
    move-object v3, v1

    .line 682
    :goto_9
    const/4 v4, -0x1

    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :pswitch_9
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 686
    .line 687
    if-ne v1, v7, :cond_22

    .line 688
    .line 689
    move-object v1, v8

    .line 690
    move-object v3, v1

    .line 691
    move v6, v9

    .line 692
    goto :goto_9

    .line 693
    :cond_22
    if-ne v1, v4, :cond_23

    .line 694
    .line 695
    const/high16 v1, 0x10000000

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v3, "Unsupported big endian PCM bit depth: "

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 709
    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :pswitch_a
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 728
    .line 729
    if-ne v1, v3, :cond_24

    .line 730
    .line 731
    move-object v1, v8

    .line 732
    move-object v3, v1

    .line 733
    const/4 v4, -0x1

    .line 734
    const/4 v6, 0x4

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 743
    .line 744
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :pswitch_b
    const-string v17, "video/x-unknown"

    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :pswitch_c
    move-object v1, v8

    .line 771
    move-object v3, v1

    .line 772
    move-object/from16 v17, v14

    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :pswitch_d
    const-string v17, "video/x-vnd.on2.vp9"

    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :pswitch_e
    const-string v17, "video/x-vnd.on2.vp8"

    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :pswitch_f
    const-string v17, "video/av01"

    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :pswitch_10
    const-string v17, "audio/vnd.dts"

    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :pswitch_11
    const-string v17, "audio/ac3"

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :pswitch_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 797
    .line 798
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    .line 807
    .line 808
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/AacUtil;->e([B)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget v4, v3, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    .line 813
    .line 814
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    .line 815
    .line 816
    iget v4, v3, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    .line 817
    .line 818
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    .line 819
    .line 820
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    .line 821
    .line 822
    const-string v17, "audio/mp4a-latm"

    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :pswitch_13
    const-string v17, "audio/vnd.dts.hd"

    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :pswitch_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 831
    .line 832
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v3, v8

    .line 841
    move-object/from16 v17, v13

    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :pswitch_15
    new-instance v1, Lk4/A;

    .line 846
    .line 847
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 848
    .line 849
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-direct {v1, v3}, Lk4/A;-><init>([B)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Ll4/a;->b(Lk4/A;)Ll4/a;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v3, v1, Ll4/a;->a:Ljava/util/List;

    .line 861
    .line 862
    iget v4, v1, Ll4/a;->b:I

    .line 863
    .line 864
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Y:I

    .line 865
    .line 866
    iget-object v1, v1, Ll4/a;->f:Ljava/lang/String;

    .line 867
    .line 868
    const-string v17, "video/avc"

    .line 869
    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :pswitch_16
    const/4 v1, 0x4

    .line 873
    new-array v3, v1, [B

    .line 874
    .line 875
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 876
    .line 877
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const/4 v7, 0x0

    .line 882
    invoke-static {v4, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v3, v8

    .line 890
    move-object/from16 v17, v12

    .line 891
    .line 892
    :goto_a
    const/4 v4, -0x1

    .line 893
    :goto_b
    const/4 v6, -0x1

    .line 894
    goto/16 :goto_10

    .line 895
    .line 896
    :pswitch_17
    const/4 v7, 0x0

    .line 897
    new-instance v1, Lk4/A;

    .line 898
    .line 899
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 900
    .line 901
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-direct {v1, v3}, Lk4/A;-><init>([B)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k(Lk4/A;)Landroid/util/Pair;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 913
    .line 914
    move-object/from16 v17, v3

    .line 915
    .line 916
    check-cast v17, Ljava/lang/String;

    .line 917
    .line 918
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Ljava/util/List;

    .line 921
    .line 922
    :goto_c
    move-object v3, v8

    .line 923
    goto :goto_a

    .line 924
    :pswitch_18
    const/4 v7, 0x0

    .line 925
    const-string v17, "audio/mpeg"

    .line 926
    .line 927
    :goto_d
    move-object v1, v8

    .line 928
    move-object v3, v1

    .line 929
    const/16 v4, 0x1000

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :pswitch_19
    const/4 v7, 0x0

    .line 933
    const-string v17, "audio/mpeg-L2"

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :pswitch_1a
    const/4 v7, 0x0

    .line 937
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 938
    .line 939
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m([B)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v17, "audio/vorbis"

    .line 948
    .line 949
    const/16 v3, 0x2000

    .line 950
    .line 951
    move v4, v3

    .line 952
    move-object v3, v8

    .line 953
    goto :goto_b

    .line 954
    :pswitch_1b
    const/4 v7, 0x0

    .line 955
    new-instance v1, Lcom/google/android/exoplayer2/extractor/c;

    .line 956
    .line 957
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    .line 958
    .line 959
    .line 960
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/c;

    .line 961
    .line 962
    const-string v17, "audio/true-hd"

    .line 963
    .line 964
    move-object v1, v8

    .line 965
    move-object v3, v1

    .line 966
    goto :goto_a

    .line 967
    :pswitch_1c
    const/4 v7, 0x0

    .line 968
    new-instance v1, Lk4/A;

    .line 969
    .line 970
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->b:Ljava/lang/String;

    .line 971
    .line 972
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->g(Ljava/lang/String;)[B

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-direct {v1, v3}, Lk4/A;-><init>([B)V

    .line 977
    .line 978
    .line 979
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l(Lk4/A;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_26

    .line 984
    .line 985
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 986
    .line 987
    invoke-static {v1}, Lk4/N;->Z(I)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_25

    .line 992
    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    const-string v3, "Unsupported PCM bit depth: "

    .line 999
    .line 1000
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->P:I

    .line 1004
    .line 1005
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_e
    move-object v1, v8

    .line 1022
    move-object v3, v1

    .line 1023
    move-object/from16 v17, v10

    .line 1024
    .line 1025
    goto/16 :goto_a

    .line 1026
    .line 1027
    :cond_25
    move v6, v1

    .line 1028
    move-object v1, v8

    .line 1029
    move-object v3, v1

    .line 1030
    const/4 v4, -0x1

    .line 1031
    goto :goto_10

    .line 1032
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1038
    .line 1039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :pswitch_1d
    const/4 v7, 0x0

    .line 1054
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->k:[B

    .line 1055
    .line 1056
    if-nez v1, :cond_27

    .line 1057
    .line 1058
    move-object v1, v8

    .line 1059
    goto :goto_f

    .line 1060
    :cond_27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    :goto_f
    const-string v17, "video/mp4v-es"

    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :goto_10
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:[B

    .line 1069
    .line 1070
    if-eqz v10, :cond_28

    .line 1071
    .line 1072
    new-instance v10, Lk4/A;

    .line 1073
    .line 1074
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->N:[B

    .line 1075
    .line 1076
    invoke-direct {v10, v11}, Lk4/A;-><init>([B)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v10}, Ll4/d;->a(Lk4/A;)Ll4/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    if-eqz v10, :cond_28

    .line 1084
    .line 1085
    iget-object v3, v10, Ll4/d;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    const-string v17, "video/dolby-vision"

    .line 1088
    .line 1089
    :cond_28
    move-object/from16 v10, v17

    .line 1090
    .line 1091
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->V:Z

    .line 1092
    .line 1093
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->U:Z

    .line 1094
    .line 1095
    if-eqz v7, :cond_29

    .line 1096
    .line 1097
    const/4 v7, 0x2

    .line 1098
    goto :goto_11

    .line 1099
    :cond_29
    const/4 v7, 0x0

    .line 1100
    :goto_11
    or-int/2addr v7, v11

    .line 1101
    new-instance v11, Lcom/google/android/exoplayer2/W$b;

    .line 1102
    .line 1103
    invoke-direct {v11}, Lcom/google/android/exoplayer2/W$b;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v10}, Lk4/r;->o(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v16

    .line 1110
    if-eqz v16, :cond_2a

    .line 1111
    .line 1112
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->O:I

    .line 1113
    .line 1114
    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/W$b;->J(I)Lcom/google/android/exoplayer2/W$b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->Q:I

    .line 1119
    .line 1120
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/W$b;->h0(I)Lcom/google/android/exoplayer2/W$b;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/W$b;->a0(I)Lcom/google/android/exoplayer2/W$b;

    .line 1125
    .line 1126
    .line 1127
    const/4 v5, 0x1

    .line 1128
    goto/16 :goto_17

    .line 1129
    .line 1130
    :cond_2a
    invoke-static {v10}, Lk4/r;->s(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_36

    .line 1135
    .line 1136
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->q:I

    .line 1137
    .line 1138
    if-nez v2, :cond_2d

    .line 1139
    .line 1140
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 1141
    .line 1142
    const/4 v5, -0x1

    .line 1143
    if-ne v2, v5, :cond_2b

    .line 1144
    .line 1145
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 1146
    .line 1147
    :cond_2b
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 1148
    .line 1149
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    .line 1150
    .line 1151
    if-ne v2, v5, :cond_2c

    .line 1152
    .line 1153
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 1154
    .line 1155
    :cond_2c
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_2d
    const/4 v5, -0x1

    .line 1159
    :goto_12
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->o:I

    .line 1160
    .line 1161
    if-eq v2, v5, :cond_2e

    .line 1162
    .line 1163
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->p:I

    .line 1164
    .line 1165
    if-eq v6, v5, :cond_2e

    .line 1166
    .line 1167
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 1168
    .line 1169
    mul-int/2addr v9, v2

    .line 1170
    int-to-float v2, v9

    .line 1171
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 1172
    .line 1173
    mul-int/2addr v9, v6

    .line 1174
    int-to-float v6, v9

    .line 1175
    div-float/2addr v2, v6

    .line 1176
    goto :goto_13

    .line 1177
    :cond_2e
    const/high16 v2, -0x40800000    # -1.0f

    .line 1178
    .line 1179
    :goto_13
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->x:Z

    .line 1180
    .line 1181
    if-eqz v6, :cond_2f

    .line 1182
    .line 1183
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->h()[B

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    new-instance v8, Ll4/c;

    .line 1188
    .line 1189
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->y:I

    .line 1190
    .line 1191
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->A:I

    .line 1192
    .line 1193
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->z:I

    .line 1194
    .line 1195
    invoke-direct {v8, v9, v12, v13, v6}, Ll4/c;-><init>(III[B)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2f
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    if-eqz v6, :cond_30

    .line 1201
    .line 1202
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e()Ljava/util/Map;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_30

    .line 1213
    .line 1214
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e()Ljava/util/Map;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    :cond_30
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->r:I

    .line 1231
    .line 1232
    if-nez v6, :cond_35

    .line 1233
    .line 1234
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->s:F

    .line 1235
    .line 1236
    const/4 v9, 0x0

    .line 1237
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_35

    .line 1242
    .line 1243
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 1244
    .line 1245
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-nez v6, :cond_35

    .line 1250
    .line 1251
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->u:F

    .line 1252
    .line 1253
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_31

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    goto :goto_15

    .line 1261
    :cond_31
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 1262
    .line 1263
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1264
    .line 1265
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-nez v6, :cond_32

    .line 1270
    .line 1271
    const/16 v5, 0x5a

    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :cond_32
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 1275
    .line 1276
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 1277
    .line 1278
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_34

    .line 1283
    .line 1284
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 1285
    .line 1286
    const/high16 v9, 0x43340000    # 180.0f

    .line 1287
    .line 1288
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-nez v6, :cond_33

    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_33
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->t:F

    .line 1296
    .line 1297
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 1298
    .line 1299
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-nez v6, :cond_35

    .line 1304
    .line 1305
    const/16 v5, 0x10e

    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_34
    :goto_14
    const/16 v5, 0xb4

    .line 1309
    .line 1310
    :cond_35
    :goto_15
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->m:I

    .line 1311
    .line 1312
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/W$b;->n0(I)Lcom/google/android/exoplayer2/W$b;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->n:I

    .line 1317
    .line 1318
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/W$b;->S(I)Lcom/google/android/exoplayer2/W$b;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/W$b;->c0(F)Lcom/google/android/exoplayer2/W$b;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/W$b;->f0(I)Lcom/google/android/exoplayer2/W$b;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->v:[B

    .line 1331
    .line 1332
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/W$b;->d0([B)Lcom/google/android/exoplayer2/W$b;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->w:I

    .line 1337
    .line 1338
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/W$b;->j0(I)Lcom/google/android/exoplayer2/W$b;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/W$b;->L(Ll4/c;)Lcom/google/android/exoplayer2/W$b;

    .line 1343
    .line 1344
    .line 1345
    const/4 v5, 0x2

    .line 1346
    goto :goto_17

    .line 1347
    :cond_36
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-nez v5, :cond_38

    .line 1352
    .line 1353
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-nez v5, :cond_38

    .line 1358
    .line 1359
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-nez v2, :cond_38

    .line 1364
    .line 1365
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-nez v2, :cond_38

    .line 1370
    .line 1371
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-nez v2, :cond_38

    .line 1376
    .line 1377
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_37

    .line 1382
    .line 1383
    goto :goto_16

    .line 1384
    :cond_37
    const-string v1, "Unexpected MIME type."

    .line 1385
    .line 1386
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    throw v1

    .line 1391
    :cond_38
    :goto_16
    move v5, v9

    .line 1392
    :goto_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    if-eqz v2, :cond_39

    .line 1395
    .line 1396
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e()Ljava/util/Map;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-nez v2, :cond_39

    .line 1407
    .line 1408
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->a:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/W$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    .line 1411
    .line 1412
    .line 1413
    :cond_39
    move/from16 v2, p2

    .line 1414
    .line 1415
    invoke-virtual {v11, v2}, Lcom/google/android/exoplayer2/W$b;->T(I)Lcom/google/android/exoplayer2/W$b;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/W$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/W$b;->Y(I)Lcom/google/android/exoplayer2/W$b;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->W:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/W$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/W$b;->i0(I)Lcom/google/android/exoplayer2/W$b;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/W$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/W$b;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/W$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->l:Lcom/google/android/exoplayer2/drm/h;

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/W$b;->O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/W$b;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/W$b;->G()Lcom/google/android/exoplayer2/W;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->c:I

    .line 1456
    .line 1457
    move-object/from16 v3, p1

    .line 1458
    .line 1459
    invoke-interface {v3, v2, v5}, Lv3/j;->a(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1464
    .line 1465
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Lcom/google/android/exoplayer2/W;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c;->a(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$c;->T:Lcom/google/android/exoplayer2/extractor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
