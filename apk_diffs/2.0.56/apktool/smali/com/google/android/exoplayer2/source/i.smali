.class public final Lcom/google/android/exoplayer2/source/i;
.super Lcom/google/android/exoplayer2/source/a0;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$b;,
        Lcom/google/android/exoplayer2/source/i$a;
    }
.end annotation


# instance fields
.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/d2$d;

.field private final o:Lcom/google/android/exoplayer2/d2$b;

.field private p:Lcom/google/android/exoplayer2/source/i$a;

.field private q:Lcom/google/android/exoplayer2/source/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/k;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/i;->m:Z

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/d2$d;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/google/android/exoplayer2/d2$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/d2$d;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/exoplayer2/d2$b;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/google/android/exoplayer2/d2$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/d2$b;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/k;->p()Lcom/google/android/exoplayer2/d2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/i$a;->z(Lcom/google/android/exoplayer2/d2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->t:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/k;->g()Lcom/google/android/exoplayer2/y0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/i$a;->y(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/i$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/i$a;->w(Lcom/google/android/exoplayer2/source/i$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/i$a;->w(Lcom/google/android/exoplayer2/source/i$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/source/i$a;->q:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method private Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/i$a;->w(Lcom/google/android/exoplayer2/source/i$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/exoplayer2/source/i$a;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/i$a;->w(Lcom/google/android/exoplayer2/source/i$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private a0(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->q:Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/source/k$b;

    .line 6
    .line 7
    iget-object v2, v2, Lr8/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/i$a;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/d2$b;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/d2;->j(ILcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lcom/google/android/exoplayer2/d2$b;->l:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->w(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->r:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected M(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lr8/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/i;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/k$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected S(Lcom/google/android/exoplayer2/d2;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->x(Lcom/google/android/exoplayer2/d2;)Lcom/google/android/exoplayer2/source/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->q:Lcom/google/android/exoplayer2/source/h;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/h;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/i;->a0(J)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->t:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->x(Lcom/google/android/exoplayer2/d2;)Lcom/google/android/exoplayer2/source/i$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/d2$d;->z:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/exoplayer2/source/i$a;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->z(Lcom/google/android/exoplayer2/d2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/d2$d;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/d2$d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2$d;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/d2$d;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/exoplayer2/d2$d;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/i;->q:Lcom/google/android/exoplayer2/source/h;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/h;->r()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/i;->q:Lcom/google/android/exoplayer2/source/h;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/source/k$b;

    .line 84
    .line 85
    iget-object v7, v7, Lr8/j;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/d2$b;

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/d2$b;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/d2$b;->q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    add-long/2addr v6, v4

    .line 99
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/d2$d;

    .line 102
    .line 103
    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2$d;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v6, v4

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    move-wide v12, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide v12, v2

    .line 118
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/d2$d;

    .line 119
    .line 120
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/d2$b;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v8, p1

    .line 124
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/d2;->n(Lcom/google/android/exoplayer2/d2$d;Lcom/google/android/exoplayer2/d2$b;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/i;->t:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/i$a;->x(Lcom/google/android/exoplayer2/d2;)Lcom/google/android/exoplayer2/source/i$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/i$a;->z(Lcom/google/android/exoplayer2/d2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->q:Lcom/google/android/exoplayer2/source/h;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/source/i;->a0(J)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/source/k$b;

    .line 163
    .line 164
    iget-object v0, p1, Lr8/j;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/i;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/k$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 176
    :goto_4
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->t:Z

    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->s:Z

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/d2;)V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->q:Lcom/google/android/exoplayer2/source/h;

    .line 189
    .line 190
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/h;->f(Lcom/google/android/exoplayer2/source/k$b;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a0;->U()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/source/k$b;Li9/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/source/k$b;Li9/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/a0;->k:Lcom/google/android/exoplayer2/source/k;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/h;->y(Lcom/google/android/exoplayer2/source/k;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/i;->s:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lr8/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/i;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/k$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/h;->f(Lcom/google/android/exoplayer2/source/k$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->q:Lcom/google/android/exoplayer2/source/h;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/i;->r:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/i;->r:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a0;->U()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public Z()Lcom/google/android/exoplayer2/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->p:Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/source/k$b;Li9/b;J)Lcom/google/android/exoplayer2/source/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->W(Lcom/google/android/exoplayer2/source/k$b;Li9/b;J)Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->q:Lcom/google/android/exoplayer2/source/h;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->q:Lcom/google/android/exoplayer2/source/h;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
