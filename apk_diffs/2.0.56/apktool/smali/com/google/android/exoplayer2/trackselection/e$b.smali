.class final Lcom/google/android/exoplayer2/trackselection/e$b;
.super Lcom/google/android/exoplayer2/trackselection/e$h;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/trackselection/e$h<",
        "Lcom/google/android/exoplayer2/trackselection/e$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final D:Z

.field private final m:I

.field private final n:Z

.field private final o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/trackselection/e$d;

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:I

.field private final w:I

.field private final x:Z

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(ILr8/t;ILcom/google/android/exoplayer2/trackselection/e$d;IZLcom/google/common/base/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr8/t;",
            "I",
            "Lcom/google/android/exoplayer2/trackselection/e$d;",
            "IZ",
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/e$h;-><init>(ILr8/t;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->p:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->o:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/e;->I(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->q:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/i;->v:Lcom/google/common/collect/q;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 36
    .line 37
    iget-object v1, p4, Lcom/google/android/exoplayer2/trackselection/i;->v:Lcom/google/common/collect/q;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, Lcom/google/android/exoplayer2/trackselection/e;->B(Lcom/google/android/exoplayer2/v0;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p3, p1

    .line 56
    move p2, v0

    .line 57
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->s:I

    .line 58
    .line 59
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->r:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 62
    .line 63
    iget p2, p2, Lcom/google/android/exoplayer2/v0;->m:I

    .line 64
    .line 65
    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/i;->w:I

    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/e;->t(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->t:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 74
    .line 75
    iget p3, p2, Lcom/google/android/exoplayer2/v0;->m:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    and-int/2addr p3, v1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move p3, v1

    .line 87
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->u:Z

    .line 88
    .line 89
    iget p3, p2, Lcom/google/android/exoplayer2/v0;->l:I

    .line 90
    .line 91
    and-int/2addr p3, v1

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    move p3, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p3, p1

    .line 97
    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->x:Z

    .line 98
    .line 99
    iget p3, p2, Lcom/google/android/exoplayer2/v0;->G:I

    .line 100
    .line 101
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->y:I

    .line 102
    .line 103
    iget v2, p2, Lcom/google/android/exoplayer2/v0;->H:I

    .line 104
    .line 105
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->z:I

    .line 106
    .line 107
    iget v2, p2, Lcom/google/android/exoplayer2/v0;->p:I

    .line 108
    .line 109
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->A:I

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    iget v4, p4, Lcom/google/android/exoplayer2/trackselection/i;->y:I

    .line 115
    .line 116
    if-gt v2, v4, :cond_7

    .line 117
    .line 118
    :cond_5
    if-eq p3, v3, :cond_6

    .line 119
    .line 120
    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/i;->x:I

    .line 121
    .line 122
    if-gt p3, v2, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-interface {p7, p2}, Lcom/google/common/base/o;->apply(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    move p2, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move p2, p1

    .line 133
    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->n:Z

    .line 134
    .line 135
    invoke-static {}, Lj9/m0;->e0()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move p3, p1

    .line 140
    :goto_6
    array-length p7, p2

    .line 141
    if-ge p3, p7, :cond_9

    .line 142
    .line 143
    iget-object p7, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 144
    .line 145
    aget-object v2, p2, p3

    .line 146
    .line 147
    invoke-static {p7, v2, p1}, Lcom/google/android/exoplayer2/trackselection/e;->B(Lcom/google/android/exoplayer2/v0;Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    if-lez p7, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move p7, p1

    .line 158
    move p3, v0

    .line 159
    :goto_7
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->v:I

    .line 160
    .line 161
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->w:I

    .line 162
    .line 163
    move p2, p1

    .line 164
    :goto_8
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/i;->z:Lcom/google/common/collect/q;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-ge p2, p3, :cond_b

    .line 171
    .line 172
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 173
    .line 174
    iget-object p3, p3, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    iget-object p7, p4, Lcom/google/android/exoplayer2/trackselection/i;->z:Lcom/google/common/collect/q;

    .line 179
    .line 180
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p7

    .line 184
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    move v0, p2

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    :goto_9
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->B:I

    .line 196
    .line 197
    invoke-static {p5}, Lcom/google/android/exoplayer2/RendererCapabilities;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/16 p3, 0x80

    .line 202
    .line 203
    if-ne p2, p3, :cond_c

    .line 204
    .line 205
    move p2, v1

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    move p2, p1

    .line 208
    :goto_a
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->C:Z

    .line 209
    .line 210
    invoke-static {p5}, Lcom/google/android/exoplayer2/RendererCapabilities;->s(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/16 p3, 0x40

    .line 215
    .line 216
    if-ne p2, p3, :cond_d

    .line 217
    .line 218
    move p1, v1

    .line 219
    :cond_d
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->D:Z

    .line 220
    .line 221
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/trackselection/e$b;->k(IZ)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->m:I

    .line 226
    .line 227
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/e$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/e$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/exoplayer2/trackselection/e$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/e$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/e$b;->i(Lcom/google/android/exoplayer2/trackselection/e$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static j(ILr8/t;Lcom/google/android/exoplayer2/trackselection/e$d;[IZLcom/google/common/base/o;)Lcom/google/common/collect/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr8/t;",
            "Lcom/google/android/exoplayer2/trackselection/e$d;",
            "[IZ",
            "Lcom/google/common/base/o<",
            "Lcom/google/android/exoplayer2/v0;",
            ">;)",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/trackselection/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v10, p1

    .line 7
    :goto_0
    iget v2, v10, Lr8/t;->i:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/e$b;

    .line 12
    .line 13
    aget v7, p3, v1

    .line 14
    .line 15
    move-object v2, v11

    .line 16
    move v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, v1

    .line 19
    move-object v6, p2

    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/trackselection/e$b;-><init>(ILr8/t;ILcom/google/android/exoplayer2/trackselection/e$d;IZLcom/google/common/base/o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v11}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private k(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->p:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/e$d;->v0:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/e;->I(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->p:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/e$d;->p0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/trackselection/e;->I(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->n:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/v0;->p:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->p:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->F:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/i;->E:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->x0:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    :goto_0
    return p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/trackselection/e$h;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/e$b;->m(Lcom/google/android/exoplayer2/trackselection/e$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/e$b;->i(Lcom/google/android/exoplayer2/trackselection/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lcom/google/android/exoplayer2/trackselection/e$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/e;->v()Lcom/google/common/collect/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/e;->v()Lcom/google/common/collect/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/k;->j()Lcom/google/common/collect/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->q:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->q:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->s:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->s:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->r:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->r:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->t:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->t:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->x:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->x:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->u:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->u:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->v:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->v:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->w:I

    .line 115
    .line 116
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->w:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->n:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->n:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->B:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->B:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->A:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->A:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->p:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 167
    .line 168
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/i;->E:Z

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/e;->v()Lcom/google/common/collect/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/e;->w()Lcom/google/common/collect/h0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->C:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->C:Z

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->D:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->D:Z

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->y:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->y:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->z:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->z:I

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->A:I

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->A:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->o:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->o:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, p1}, Lj9/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/e;->w()Lcom/google/common/collect/h0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/google/common/collect/k;->i()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1
.end method

.method public m(Lcom/google/android/exoplayer2/trackselection/e$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->p:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/e$d;->s0:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/exoplayer2/v0;->G:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 15
    .line 16
    iget v3, v3, Lcom/google/android/exoplayer2/v0;->G:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/e$d;->q0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->p:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/e$d;->r0:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/exoplayer2/v0;->H:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/e$h;->l:Lcom/google/android/exoplayer2/v0;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/exoplayer2/v0;->H:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/e$d;->t0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->C:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->C:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$b;->D:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/e$b;->D:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    return p1
.end method
