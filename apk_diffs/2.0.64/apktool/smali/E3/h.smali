.class final LE3/h;
.super LE3/i;
.source "OpusReader.java"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LE3/h;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LE3/h;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(Lk4/A;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk4/A;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lk4/A;->l([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static o(Lk4/A;)Z
    .locals 1

    .line 1
    sget-object v0, LE3/h;->o:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, LE3/h;->n(Lk4/A;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method protected f(Lk4/A;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk4/A;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ls3/G;->e([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LE3/i;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected h(Lk4/A;JLE3/i$b;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 1
    sget-object p2, LE3/h;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, LE3/h;->n(Lk4/A;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lk4/A;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lk4/A;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ls3/G;->c([B)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Ls3/G;->a([B)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p4, LE3/i$b;->a:Lcom/google/android/exoplayer2/W;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return p3

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/W$b;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/W$b;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/opus"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/W$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/W$b;->J(I)Lcom/google/android/exoplayer2/W$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0xbb80

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/W$b;->h0(I)Lcom/google/android/exoplayer2/W$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/W$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/W$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/W$b;->G()Lcom/google/android/exoplayer2/W;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p4, LE3/i$b;->a:Lcom/google/android/exoplayer2/W;

    .line 66
    .line 67
    return p3

    .line 68
    :cond_1
    sget-object p2, LE3/h;->p:[B

    .line 69
    .line 70
    invoke-static {p1, p2}, LE3/h;->n(Lk4/A;[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p4, LE3/i$b;->a:Lcom/google/android/exoplayer2/W;

    .line 78
    .line 79
    invoke-static {v0}, Lk4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LE3/h;->n:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return p3

    .line 87
    :cond_2
    iput-boolean p3, p0, LE3/h;->n:Z

    .line 88
    .line 89
    array-length p2, p2

    .line 90
    invoke-virtual {p1, p2}, Lk4/A;->U(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v1}, Lv3/z;->j(Lk4/A;ZZ)Lv3/z$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lv3/z$b;->b:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/common/collect/q;->t([Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lv3/z;->c(Ljava/util/List;)LI3/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    return p3

    .line 110
    :cond_3
    iget-object p2, p4, LE3/i$b;->a:Lcom/google/android/exoplayer2/W;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/W;->b()Lcom/google/android/exoplayer2/W$b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p4, LE3/i$b;->a:Lcom/google/android/exoplayer2/W;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/exoplayer2/W;->r:LI3/a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LI3/a;->b(LI3/a;)LI3/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/W$b;->Z(LI3/a;)Lcom/google/android/exoplayer2/W$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/W$b;->G()Lcom/google/android/exoplayer2/W;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p4, LE3/i$b;->a:Lcom/google/android/exoplayer2/W;

    .line 133
    .line 134
    return p3

    .line 135
    :cond_4
    iget-object p1, p4, LE3/i$b;->a:Lcom/google/android/exoplayer2/W;

    .line 136
    .line 137
    invoke-static {p1}, Lk4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method protected l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LE3/i;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LE3/h;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
