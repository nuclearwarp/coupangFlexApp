.class public final Lv9/q$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "ProtoBuf.java"

# interfaces
.implements LC9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lv9/q;",
        "Lv9/q$c;",
        ">;",
        "LC9/d;"
    }
.end annotation


# instance fields
.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:Lv9/q;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lv9/q;

.field private w:I

.field private x:Lv9/q;

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv9/q$c;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lv9/q;->a0()Lv9/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv9/q$c;->p:Lv9/q;

    .line 15
    .line 16
    invoke-static {}, Lv9/q;->a0()Lv9/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv9/q$c;->v:Lv9/q;

    .line 21
    .line 22
    invoke-static {}, Lv9/q;->a0()Lv9/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv9/q$c;->x:Lv9/q;

    .line 27
    .line 28
    invoke-direct {p0}, Lv9/q$c;->B()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lv9/q$c;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv9/q$c;->m:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lv9/q$c;->l:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lv9/q$c;->l:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private B()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic v()Lv9/q$c;
    .locals 1

    .line 1
    invoke-static {}, Lv9/q$c;->z()Lv9/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static z()Lv9/q$c;
    .locals 1

    .line 1
    new-instance v0, Lv9/q$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Lv9/q;)Lv9/q$c;
    .locals 3

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv9/q$c;->x:Lv9/q;

    .line 9
    .line 10
    invoke-static {}, Lv9/q;->a0()Lv9/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv9/q$c;->x:Lv9/q;

    .line 17
    .line 18
    invoke-static {v0}, Lv9/q;->B0(Lv9/q;)Lv9/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lv9/q$c;->F(Lv9/q;)Lv9/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lv9/q$c;->x()Lv9/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv9/q$c;->x:Lv9/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lv9/q$c;->x:Lv9/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lv9/q$c;->l:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lv9/q$c;->l:I

    .line 39
    .line 40
    return-object p0
.end method

.method public D(Lv9/q;)Lv9/q$c;
    .locals 3

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv9/q$c;->p:Lv9/q;

    .line 9
    .line 10
    invoke-static {}, Lv9/q;->a0()Lv9/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv9/q$c;->p:Lv9/q;

    .line 17
    .line 18
    invoke-static {v0}, Lv9/q;->B0(Lv9/q;)Lv9/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lv9/q$c;->F(Lv9/q;)Lv9/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lv9/q$c;->x()Lv9/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv9/q$c;->p:Lv9/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lv9/q$c;->p:Lv9/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lv9/q$c;->l:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lv9/q$c;->l:I

    .line 39
    .line 40
    return-object p0
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/q$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lv9/q;->D:LC9/e;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LC9/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lv9/q;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv9/q$c;->F(Lv9/q;)Lv9/q$c;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lv9/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lv9/q$c;->F(Lv9/q;)Lv9/q$c;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public F(Lv9/q;)Lv9/q$c;
    .locals 2

    .line 1
    invoke-static {}, Lv9/q;->a0()Lv9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lv9/q;->C(Lv9/q;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lv9/q$c;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lv9/q;->C(Lv9/q;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lv9/q$c;->m:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lv9/q$c;->l:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lv9/q$c;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lv9/q$c;->A()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lv9/q$c;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lv9/q;->C(Lv9/q;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lv9/q;->t0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lv9/q;->g0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lv9/q$c;->N(Z)Lv9/q$c;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lv9/q;->q0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lv9/q;->d0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lv9/q$c;->L(I)Lv9/q$c;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lv9/q;->r0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lv9/q;->e0()Lv9/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lv9/q$c;->D(Lv9/q;)Lv9/q$c;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lv9/q;->s0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lv9/q;->f0()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lv9/q$c;->M(I)Lv9/q$c;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Lv9/q;->o0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lv9/q;->Z()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lv9/q$c;->J(I)Lv9/q$c;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lv9/q;->x0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lv9/q;->k0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lv9/q$c;->Q(I)Lv9/q$c;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Lv9/q;->y0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lv9/q;->l0()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lv9/q$c;->R(I)Lv9/q$c;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p1}, Lv9/q;->w0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Lv9/q;->j0()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lv9/q$c;->P(I)Lv9/q$c;

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Lv9/q;->u0()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Lv9/q;->h0()Lv9/q;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lv9/q$c;->H(Lv9/q;)Lv9/q$c;

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {p1}, Lv9/q;->v0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1}, Lv9/q;->i0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lv9/q$c;->O(I)Lv9/q$c;

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, Lv9/q;->m0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Lv9/q;->T()Lv9/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lv9/q$c;->C(Lv9/q;)Lv9/q$c;

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {p1}, Lv9/q;->n0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, Lv9/q;->V()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lv9/q$c;->I(I)Lv9/q$c;

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-virtual {p1}, Lv9/q;->p0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p1}, Lv9/q;->c0()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lv9/q$c;->K(I)Lv9/q$c;

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1}, Lv9/q;->S(Lv9/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method public H(Lv9/q;)Lv9/q$c;
    .locals 3

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv9/q$c;->v:Lv9/q;

    .line 9
    .line 10
    invoke-static {}, Lv9/q;->a0()Lv9/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv9/q$c;->v:Lv9/q;

    .line 17
    .line 18
    invoke-static {v0}, Lv9/q;->B0(Lv9/q;)Lv9/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lv9/q$c;->F(Lv9/q;)Lv9/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lv9/q$c;->x()Lv9/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv9/q$c;->v:Lv9/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lv9/q$c;->v:Lv9/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lv9/q$c;->l:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lv9/q$c;->l:I

    .line 39
    .line 40
    return-object p0
.end method

.method public I(I)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput p1, p0, Lv9/q$c;->y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public J(I)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput p1, p0, Lv9/q$c;->r:I

    .line 8
    .line 9
    return-object p0
.end method

.method public K(I)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput p1, p0, Lv9/q$c;->z:I

    .line 8
    .line 9
    return-object p0
.end method

.method public L(I)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput p1, p0, Lv9/q$c;->o:I

    .line 8
    .line 9
    return-object p0
.end method

.method public M(I)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput p1, p0, Lv9/q$c;->q:I

    .line 8
    .line 9
    return-object p0
.end method

.method public N(Z)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lv9/q$c;->n:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public O(I)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput p1, p0, Lv9/q$c;->w:I

    .line 8
    .line 9
    return-object p0
.end method

.method public P(I)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput p1, p0, Lv9/q$c;->u:I

    .line 8
    .line 9
    return-object p0
.end method

.method public Q(I)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput p1, p0, Lv9/q$c;->s:I

    .line 8
    .line 9
    return-object p0
.end method

.method public R(I)Lv9/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lv9/q$c;->l:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lv9/q$c;->l:I

    .line 6
    .line 7
    iput p1, p0, Lv9/q$c;->t:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic U(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/q$c;->E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/q$c;->w()Lv9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/q$c;->y()Lv9/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/q$c;->E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9/q$c;->y()Lv9/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .line 1
    check-cast p1, Lv9/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9/q$c;->F(Lv9/q;)Lv9/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w()Lv9/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9/q$c;->x()Lv9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv9/q;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public x()Lv9/q;
    .locals 5

    .line 1
    new-instance v0, Lv9/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv9/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lv9/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lv9/q$c;->l:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lv9/q$c;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lv9/q$c;->m:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lv9/q$c;->l:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lv9/q$c;->l:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lv9/q$c;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lv9/q;->D(Lv9/q;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-boolean v2, p0, Lv9/q$c;->n:Z

    .line 41
    .line 42
    invoke-static {v0, v2}, Lv9/q;->E(Lv9/q;Z)Z

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    :cond_2
    iget v2, p0, Lv9/q$c;->o:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Lv9/q;->F(Lv9/q;I)I

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x8

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lv9/q$c;->p:Lv9/q;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lv9/q;->G(Lv9/q;Lv9/q;)Lv9/q;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, v1, 0x10

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    :cond_4
    iget v2, p0, Lv9/q$c;->q:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lv9/q;->H(Lv9/q;I)I

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x20

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 90
    .line 91
    :cond_5
    iget v2, p0, Lv9/q$c;->r:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Lv9/q;->I(Lv9/q;I)I

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v1, 0x40

    .line 97
    .line 98
    const/16 v4, 0x40

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_6
    iget v2, p0, Lv9/q$c;->s:I

    .line 105
    .line 106
    invoke-static {v0, v2}, Lv9/q;->J(Lv9/q;I)I

    .line 107
    .line 108
    .line 109
    and-int/lit16 v2, v1, 0x80

    .line 110
    .line 111
    const/16 v4, 0x80

    .line 112
    .line 113
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    :cond_7
    iget v2, p0, Lv9/q$c;->t:I

    .line 118
    .line 119
    invoke-static {v0, v2}, Lv9/q;->K(Lv9/q;I)I

    .line 120
    .line 121
    .line 122
    and-int/lit16 v2, v1, 0x100

    .line 123
    .line 124
    const/16 v4, 0x100

    .line 125
    .line 126
    if-ne v2, v4, :cond_8

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x80

    .line 129
    .line 130
    :cond_8
    iget v2, p0, Lv9/q$c;->u:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Lv9/q;->L(Lv9/q;I)I

    .line 133
    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x200

    .line 136
    .line 137
    const/16 v4, 0x200

    .line 138
    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Lv9/q$c;->v:Lv9/q;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lv9/q;->M(Lv9/q;Lv9/q;)Lv9/q;

    .line 146
    .line 147
    .line 148
    and-int/lit16 v2, v1, 0x400

    .line 149
    .line 150
    const/16 v4, 0x400

    .line 151
    .line 152
    if-ne v2, v4, :cond_a

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    :cond_a
    iget v2, p0, Lv9/q$c;->w:I

    .line 157
    .line 158
    invoke-static {v0, v2}, Lv9/q;->N(Lv9/q;I)I

    .line 159
    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x800

    .line 162
    .line 163
    const/16 v4, 0x800

    .line 164
    .line 165
    if-ne v2, v4, :cond_b

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x400

    .line 168
    .line 169
    :cond_b
    iget-object v2, p0, Lv9/q$c;->x:Lv9/q;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lv9/q;->O(Lv9/q;Lv9/q;)Lv9/q;

    .line 172
    .line 173
    .line 174
    and-int/lit16 v2, v1, 0x1000

    .line 175
    .line 176
    const/16 v4, 0x1000

    .line 177
    .line 178
    if-ne v2, v4, :cond_c

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x800

    .line 181
    .line 182
    :cond_c
    iget v2, p0, Lv9/q$c;->y:I

    .line 183
    .line 184
    invoke-static {v0, v2}, Lv9/q;->P(Lv9/q;I)I

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x2000

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_d

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x1000

    .line 193
    .line 194
    :cond_d
    iget v1, p0, Lv9/q$c;->z:I

    .line 195
    .line 196
    invoke-static {v0, v1}, Lv9/q;->Q(Lv9/q;I)I

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, Lv9/q;->R(Lv9/q;I)I

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public y()Lv9/q$c;
    .locals 2

    .line 1
    invoke-static {}, Lv9/q$c;->z()Lv9/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv9/q$c;->x()Lv9/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv9/q$c;->F(Lv9/q;)Lv9/q$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
