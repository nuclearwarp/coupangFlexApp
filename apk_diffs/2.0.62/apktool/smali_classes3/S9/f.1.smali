.class public final LS9/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:LS9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS9/f;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/f;->a:LS9/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(LS9/g0;LW9/j;LW9/j;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, LW9/o;->T(LW9/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p3}, LW9/o;->T(LW9/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {v0, p2}, LS9/f;->d(LW9/o;LW9/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p3}, LS9/f;->d(LW9/o;LW9/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-interface {v0, p2}, LW9/o;->T(LW9/j;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, p2, p3, v1}, LS9/f;->e(LW9/o;LS9/g0;LW9/j;LW9/j;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-interface {v0, p3}, LW9/o;->T(LW9/j;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p2}, LS9/f;->c(LW9/o;LW9/j;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p1, p3, p2, v1}, LS9/f;->e(LW9/o;LS9/g0;LW9/j;LW9/j;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v2
.end method

.method private static final b(LW9/o;LW9/j;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LW9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LW9/d;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LW9/o;->j(LW9/d;)LW9/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, LW9/o;->n(LW9/c;)LW9/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, LW9/o;->L(LW9/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, LW9/o;->A(LW9/l;)LW9/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, LW9/o;->n0(LW9/i;)LW9/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, LW9/o;->T(LW9/j;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method private static final c(LW9/o;LW9/j;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, LW9/o;->f(LW9/j;)LW9/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LW9/h;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, p1}, LW9/o;->P(LW9/m;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LW9/i;

    .line 44
    .line 45
    invoke-interface {p0, v0}, LW9/o;->c(LW9/i;)LW9/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, v0}, LW9/o;->T(LW9/j;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    return v1
.end method

.method private static final d(LW9/o;LW9/j;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LW9/o;->T(LW9/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LS9/f;->b(LW9/o;LW9/j;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static final e(LW9/o;LS9/g0;LW9/j;LW9/j;Z)Z
    .locals 9

    .line 1
    invoke-interface {p0, p2}, LW9/o;->I(LW9/j;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, LW9/i;

    .line 38
    .line 39
    invoke-interface {p0, v5}, LW9/o;->r0(LW9/i;)LW9/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, p3}, LW9/o;->f(LW9/j;)LW9/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    sget-object v2, LS9/f;->a:LS9/f;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p3

    .line 63
    invoke-static/range {v2 .. v8}, LS9/f;->t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    :cond_3
    :goto_0
    return v1
.end method

.method private final f(LS9/g0;LW9/j;LW9/j;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-interface {v9, v7}, LW9/o;->d0(LW9/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v9, v8}, LW9/o;->d0(LW9/i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v13, p1

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    invoke-interface {v9, v7}, LW9/o;->t(LW9/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v9, v8}, LW9/o;->t(LW9/j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LS9/f;->a:LS9/f;

    .line 39
    .line 40
    invoke-direct {v0, v9, v7, v8}, LS9/f;->p(LW9/o;LW9/j;LW9/j;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LS9/g0;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v10, v11

    .line 53
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-interface {v9, v7}, LW9/o;->N(LW9/j;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v9, v8}, LW9/o;->N(LW9/j;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_5
    move-object v13, p1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_6
    invoke-interface {v9, v8}, LW9/o;->u0(LW9/j;)LW9/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v9, v0}, LW9/o;->x(LW9/e;)LW9/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    :cond_7
    move-object v0, v8

    .line 86
    :cond_8
    invoke-interface {v9, v0}, LW9/o;->e(LW9/j;)LW9/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-interface {v9, v0}, LW9/o;->r(LW9/d;)LW9/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    move-object v1, v12

    .line 99
    :goto_0
    if-eqz v0, :cond_e

    .line 100
    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    invoke-interface {v9, v8}, LW9/o;->j0(LW9/j;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-interface {v9, v1, v11}, LW9/o;->a0(LW9/i;Z)LW9/i;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_a
    :goto_1
    move-object v13, p1

    .line 114
    move-object v3, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    invoke-interface {v9, v8}, LW9/o;->M(LW9/i;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-interface {v9, v1}, LW9/o;->Z(LW9/i;)LW9/i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {p1, v7, v0}, LS9/g0;->g(LW9/j;LW9/d;)LS9/g0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, LS9/f$a;->b:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v1, v0

    .line 138
    .line 139
    if-eq v0, v11, :cond_d

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-eq v0, v1, :cond_c

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    sget-object v0, LS9/f;->a:LS9/f;

    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v1, p1

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, LS9/f;->t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_d
    sget-object v0, LS9/f;->a:LS9/f;

    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v1, p1

    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, LS9/f;->t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_e
    move-object v13, p1

    .line 182
    :cond_f
    :goto_3
    invoke-interface {v9, v8}, LW9/o;->f(LW9/j;)LW9/m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v9, v0}, LW9/o;->B(LW9/m;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_13

    .line 191
    .line 192
    invoke-interface {v9, v8}, LW9/o;->j0(LW9/j;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v0}, LW9/o;->P(LW9/m;)Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    instance-of v1, v0, Ljava/util/Collection;

    .line 202
    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    :cond_10
    move v10, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, LW9/i;

    .line 232
    .line 233
    sget-object v0, LS9/f;->a:LS9/f;

    .line 234
    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v1, p1

    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    invoke-static/range {v0 .. v6}, LS9/f;->t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_13
    invoke-interface {v9, v7}, LW9/o;->f(LW9/j;)LW9/m;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v1, v7, LW9/d;

    .line 258
    .line 259
    if-nez v1, :cond_16

    .line 260
    .line 261
    invoke-interface {v9, v0}, LW9/o;->B(LW9/m;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_17

    .line 266
    .line 267
    invoke-interface {v9, v0}, LW9/o;->P(LW9/m;)Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    instance-of v1, v0, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LW9/i;

    .line 302
    .line 303
    instance-of v1, v1, LW9/d;

    .line 304
    .line 305
    if-nez v1, :cond_15

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_16
    :goto_5
    sget-object v0, LS9/f;->a:LS9/f;

    .line 309
    .line 310
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1, v8, v7}, LS9/f;->m(LW9/o;LW9/i;LW9/i;)LW9/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-interface {v9, v8}, LW9/o;->f(LW9/j;)LW9/m;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v9, v0, v1}, LW9/o;->y(LW9/n;LW9/m;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_17
    :goto_6
    return-object v12

    .line 334
    :goto_7
    invoke-virtual {p1}, LS9/g0;->n()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :goto_8
    invoke-virtual {p1}, LS9/g0;->m()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_18
    invoke-interface {v9, v7}, LW9/o;->j0(LW9/j;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    invoke-interface {v9, v8}, LW9/o;->j0(LW9/j;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_19

    .line 363
    .line 364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_19
    sget-object v0, LS9/d;->a:LS9/d;

    .line 368
    .line 369
    invoke-interface {v9, v7, v10}, LW9/o;->b(LW9/j;Z)LW9/j;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v9, v8, v10}, LW9/o;->b(LW9/j;Z)LW9/j;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v9, v1, v2}, LS9/d;->b(LW9/o;LW9/i;LW9/i;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0
.end method

.method private final g(LS9/g0;LW9/j;LW9/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/g0;",
            "LW9/j;",
            "LW9/m;",
            ")",
            "Ljava/util/List<",
            "LW9/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3}, LW9/o;->w0(LW9/j;LW9/m;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v0, p3}, LW9/o;->z0(LW9/m;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p2}, LW9/o;->E(LW9/j;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-interface {v0, p3}, LW9/o;->y0(LW9/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, p2}, LW9/o;->f(LW9/j;)LW9/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p3}, LW9/o;->C0(LW9/m;LW9/m;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, LW9/b;->i:LW9/b;

    .line 46
    .line 47
    invoke-interface {v0, p2, p1}, LW9/o;->c0(LW9/j;LW9/b;)LW9/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p2, p1

    .line 55
    :goto_0
    invoke-static {p2}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1

    .line 65
    :cond_4
    new-instance v1, Lca/f;

    .line 66
    .line 67
    invoke-direct {v1}, Lca/f;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LS9/g0;->k()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LS9/g0;->h()Ljava/util/ArrayDeque;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LM8/m;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LS9/g0;->i()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    xor-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x3e8

    .line 103
    .line 104
    if-gt v4, v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LW9/j;

    .line 111
    .line 112
    const-string v5, "current"

    .line 113
    .line 114
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    sget-object v5, LW9/b;->i:LW9/b;

    .line 124
    .line 125
    invoke-interface {v0, v4, v5}, LW9/o;->c0(LW9/j;LW9/b;)LW9/j;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    :cond_6
    invoke-interface {v0, v5}, LW9/o;->f(LW9/j;)LW9/m;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v0, v6, p3}, LW9/o;->C0(LW9/m;LW9/m;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v5, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-interface {v0, v5}, LW9/o;->E0(LW9/i;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    sget-object v5, LS9/g0$c$b;->a:LS9/g0$c$b;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6, v5}, LW9/o;->Y(LW9/j;)LS9/g0$c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    sget-object v6, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 166
    .line 167
    invoke-static {v5, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    xor-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/4 v5, 0x0

    .line 177
    :goto_4
    if-nez v5, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6, v4}, LW9/o;->f(LW9/j;)LW9/m;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v6, v4}, LW9/o;->P(LW9/m;)Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LW9/i;

    .line 207
    .line 208
    invoke-virtual {v5, p1, v6}, LS9/g0$c;->a(LS9/g0;LW9/i;)LW9/j;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "Too many supertypes for type: "

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p2, ". Supertypes = "

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v10, 0x3f

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static/range {v3 .. v11}, LA8/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LL8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_c
    invoke-virtual {p1}, LS9/g0;->e()V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method private final h(LS9/g0;LW9/j;LW9/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/g0;",
            "LW9/j;",
            "LW9/m;",
            ")",
            "Ljava/util/List<",
            "LW9/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS9/f;->g(LS9/g0;LW9/j;LW9/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, LS9/f;->w(LS9/g0;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final i(LS9/g0;LW9/i;LW9/i;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, LS9/g0;->p(LW9/i;)LW9/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LS9/g0;->o(LW9/i;)LW9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3}, LS9/g0;->p(LW9/i;)LW9/i;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, LS9/g0;->o(LW9/i;)LW9/i;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v1, LS9/f;->a:LS9/f;

    .line 22
    .line 23
    invoke-interface {v0, p2}, LW9/o;->H(LW9/i;)LW9/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, p3}, LW9/o;->n0(LW9/i;)LW9/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, p1, v2, v3}, LS9/f;->f(LS9/g0;LW9/j;LW9/j;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, p3, p4}, LS9/g0;->c(LW9/i;LW9/i;Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, LS9/g0;->c(LW9/i;LW9/i;Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-interface {v0, p2}, LW9/o;->H(LW9/i;)LW9/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0, p3}, LW9/o;->n0(LW9/i;)LW9/j;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v1, p1, p2, p3}, LS9/f;->u(LS9/g0;LW9/j;LW9/j;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final m(LW9/o;LW9/i;LW9/i;)LW9/n;
    .locals 7

    .line 1
    invoke-interface {p1, p2}, LW9/o;->E0(LW9/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p1, p2, v2}, LW9/o;->p(LW9/i;I)LW9/l;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4}, LW9/o;->L(LW9/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    xor-int/2addr v5, v6

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v3}, LW9/o;->A(LW9/l;)LW9/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-interface {p1, v3}, LW9/o;->H(LW9/i;)LW9/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v4}, LW9/o;->A0(LW9/j;)LW9/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1, v4}, LW9/o;->W(LW9/i;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p3}, LW9/o;->H(LW9/i;)LW9/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v4}, LW9/o;->A0(LW9/j;)LW9/j;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v4}, LW9/o;->W(LW9/i;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v1

    .line 62
    :goto_1
    invoke-static {v3, p3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v3}, LW9/o;->r0(LW9/i;)LW9/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, p3}, LW9/o;->r0(LW9/i;)LW9/m;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-direct {p0, p1, v3, p3}, LS9/f;->m(LW9/o;LW9/i;LW9/i;)LW9/n;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p1, p2}, LW9/o;->r0(LW9/i;)LW9/m;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2, v2}, LW9/o;->w(LW9/m;I)LW9/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-object v3
.end method

.method private final n(LS9/g0;LW9/j;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, LW9/o;->f(LW9/j;)LW9/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LW9/o;->z0(LW9/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LW9/o;->C(LW9/m;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v0, p2}, LW9/o;->f(LW9/j;)LW9/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LW9/o;->C(LW9/m;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LS9/g0;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LS9/g0;->h()Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LS9/g0;->i()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/2addr v4, v2

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x3e8

    .line 65
    .line 66
    if-gt v4, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LW9/j;

    .line 73
    .line 74
    const-string v5, "current"

    .line 75
    .line 76
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v4}, LW9/o;->E(LW9/j;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    sget-object v5, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v5, LS9/g0$c$b;->a:LS9/g0$c$b;

    .line 95
    .line 96
    :goto_1
    sget-object v6, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 97
    .line 98
    invoke-static {v5, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    xor-int/2addr v6, v2

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_2
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6, v4}, LW9/o;->f(LW9/j;)LW9/m;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v6, v4}, LW9/o;->P(LW9/m;)Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LW9/i;

    .line 137
    .line 138
    invoke-virtual {v5, p1, v6}, LS9/g0$c;->a(LS9/g0;LW9/i;)LW9/j;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v0, v6}, LW9/o;->f(LW9/j;)LW9/m;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v0, v7}, LW9/o;->C(LW9/m;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, LS9/g0;->e()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "Too many supertypes for type: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ". Supertypes = "

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v10, 0x3f

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v3 .. v11}, LA8/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LL8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    invoke-virtual {p1}, LS9/g0;->e()V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_4
    return v2
.end method

.method private final o(LW9/o;LW9/i;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, LW9/o;->r0(LW9/i;)LW9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LW9/o;->S(LW9/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LW9/o;->h(LW9/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, LW9/o;->M(LW9/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, LW9/o;->t0(LW9/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, LW9/o;->H(LW9/i;)LW9/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LW9/o;->f(LW9/j;)LW9/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2}, LW9/o;->n0(LW9/i;)LW9/j;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, LW9/o;->f(LW9/j;)LW9/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method private final p(LW9/o;LW9/j;LW9/j;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LW9/o;->u0(LW9/j;)LW9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LW9/o;->x(LW9/e;)LW9/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    invoke-interface {p1, p3}, LW9/o;->u0(LW9/j;)LW9/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, LW9/o;->x(LW9/e;)LW9/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_2
    move-object v1, p3

    .line 27
    :cond_3
    invoke-interface {p1, v0}, LW9/o;->f(LW9/j;)LW9/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1}, LW9/o;->f(LW9/j;)LW9/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-interface {p1, p2}, LW9/o;->M(LW9/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, p3}, LW9/o;->M(LW9/i;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    invoke-interface {p1, p2}, LW9/o;->j0(LW9/j;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-interface {p1, p3}, LW9/o;->j0(LW9/j;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public static synthetic t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LS9/f;->s(LS9/g0;LW9/i;LW9/i;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final u(LS9/g0;LW9/j;LW9/j;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LS9/g0;->j()LW9/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-boolean v4, LS9/f;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v1}, LW9/o;->a(LW9/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v1}, LW9/o;->f(LW9/j;)LW9/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, LW9/o;->B(LW9/m;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, LS9/g0;->l(LW9/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_0
    invoke-interface {v3, v2}, LW9/o;->a(LW9/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LS9/g0;->l(LW9/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_1
    sget-object v4, LS9/c;->a:LS9/c;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1, v2}, LS9/c;->d(LS9/g0;LW9/j;LW9/j;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    sget-object v4, LS9/f;->a:LS9/f;

    .line 56
    .line 57
    invoke-interface {v3, v1}, LW9/o;->H(LW9/i;)LW9/j;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v2}, LW9/o;->n0(LW9/i;)LW9/j;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v4, v0, v6, v7}, LS9/f;->a(LS9/g0;LW9/j;LW9/j;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, LS9/g0;->d(LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :cond_3
    invoke-interface {v3, v2}, LW9/o;->f(LW9/j;)LW9/m;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v1}, LW9/o;->f(LW9/j;)LW9/m;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v3, v7, v6}, LW9/o;->C0(LW9/m;LW9/m;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v3, v6}, LW9/o;->s(LW9/m;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    return v8

    .line 110
    :cond_4
    invoke-interface {v3, v2}, LW9/o;->f(LW9/j;)LW9/m;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v3, v7}, LW9/o;->D0(LW9/m;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    return v8

    .line 121
    :cond_5
    invoke-virtual {v4, v0, v1, v6}, LS9/f;->l(LS9/g0;LW9/j;LW9/m;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    invoke-static {v4, v9}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, LW9/j;

    .line 153
    .line 154
    invoke-virtual {v0, v10}, LS9/g0;->o(LW9/i;)LW9/i;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v3, v11}, LW9/o;->c(LW9/i;)LW9/j;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v10, v11

    .line 166
    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_11

    .line 175
    .line 176
    if-eq v4, v8, :cond_10

    .line 177
    .line 178
    new-instance v4, LW9/a;

    .line 179
    .line 180
    invoke-interface {v3, v6}, LW9/o;->s(LW9/m;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-direct {v4, v10}, LW9/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v6}, LW9/o;->s(LW9/m;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move v11, v5

    .line 192
    move v12, v11

    .line 193
    :goto_2
    if-ge v11, v10, :cond_e

    .line 194
    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    invoke-interface {v3, v6, v11}, LW9/o;->w(LW9/m;I)LW9/n;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v3, v12}, LW9/o;->F(LW9/n;)LW9/t;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v13, LW9/t;->k:LW9/t;

    .line 206
    .line 207
    if-eq v12, v13, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v12, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    move v12, v8

    .line 213
    :goto_4
    if-nez v12, :cond_d

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v7, v9}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_c

    .line 233
    .line 234
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, LW9/j;

    .line 239
    .line 240
    invoke-interface {v3, v15, v11}, LW9/o;->m(LW9/j;I)LW9/l;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-interface {v3, v5}, LW9/o;->D(LW9/l;)LW9/t;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v8, LW9/t;->l:LW9/t;

    .line 251
    .line 252
    if-ne v9, v8, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const/4 v5, 0x0

    .line 256
    :goto_6
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-interface {v3, v5}, LW9/o;->A(LW9/l;)LW9/i;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v8, 0x1

    .line 269
    const/16 v9, 0xa

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "Incorrect type: "

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v4, ", subType: "

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", superType: "

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_c
    invoke-interface {v3, v13}, LW9/o;->Q(Ljava/util/List;)LW9/i;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v3, v5}, LW9/o;->g0(LW9/i;)LW9/l;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v8, 0x1

    .line 330
    const/16 v9, 0xa

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_e
    if-nez v12, :cond_f

    .line 335
    .line 336
    sget-object v1, LS9/f;->a:LS9/f;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v4, v2}, LS9/f;->q(LS9/g0;LW9/k;LW9/j;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    return v1

    .line 346
    :cond_f
    new-instance v1, LS9/f$b;

    .line 347
    .line 348
    invoke-direct {v1, v7, v0, v3, v2}, LS9/f$b;-><init>(Ljava/util/List;LS9/g0;LW9/o;LW9/j;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, LS9/g0;->q(LL8/l;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    return v0

    .line 356
    :cond_10
    sget-object v1, LS9/f;->a:LS9/f;

    .line 357
    .line 358
    invoke-static {v7}, LA8/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LW9/j;

    .line 363
    .line 364
    invoke-interface {v3, v4}, LW9/o;->l(LW9/j;)LW9/k;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v0, v3, v2}, LS9/f;->q(LS9/g0;LW9/k;LW9/j;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    return v0

    .line 373
    :cond_11
    sget-object v2, LS9/f;->a:LS9/f;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, LS9/f;->n(LS9/g0;LW9/j;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0
.end method

.method private final v(LW9/o;LW9/i;LW9/i;LW9/m;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, LW9/o;->c(LW9/i;)LW9/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LW9/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p2, LW9/d;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LW9/o;->V(LW9/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p2}, LW9/o;->j(LW9/d;)LW9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, LW9/o;->n(LW9/c;)LW9/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LW9/o;->L(LW9/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1, p2}, LW9/o;->v(LW9/d;)LW9/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, LW9/b;->i:LW9/b;

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p1, p3}, LW9/o;->r0(LW9/i;)LW9/m;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, LW9/s;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    check-cast p2, LW9/s;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-nez p2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-interface {p1, p2}, LW9/o;->p0(LW9/s;)LW9/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p2, p4}, LW9/o;->y(LW9/n;LW9/m;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    move v1, p2

    .line 71
    :cond_4
    :goto_1
    return v1
.end method

.method private final w(LS9/g0;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/g0;",
            "Ljava/util/List<",
            "+",
            "LW9/j;",
            ">;)",
            "Ljava/util/List<",
            "LW9/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, LW9/j;

    .line 37
    .line 38
    invoke-interface {p1, v3}, LW9/o;->l(LW9/j;)LW9/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v3}, LW9/o;->m0(LW9/k;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v3, v5}, LW9/o;->i0(LW9/k;I)LW9/l;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p1, v6}, LW9/o;->A(LW9/l;)LW9/i;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p1, v6}, LW9/o;->h0(LW9/i;)LW9/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    move-object p2, v1

    .line 79
    :cond_4
    return-object p2
.end method


# virtual methods
.method public final j(LW9/t;LW9/t;)LW9/t;
    .locals 1
    .param p1    # LW9/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "declared"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useSite"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LW9/t;->l:LW9/t;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final k(LS9/g0;LW9/i;LW9/i;)Z
    .locals 11
    .param p1    # LS9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v9, LS9/f;->a:LS9/f;

    .line 25
    .line 26
    invoke-direct {v9, v0, p2}, LS9/f;->o(LW9/o;LW9/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-direct {v9, v0, p3}, LS9/f;->o(LW9/o;LW9/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LS9/g0;->p(LW9/i;)LW9/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, LS9/g0;->o(LW9/i;)LW9/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, p3}, LS9/g0;->p(LW9/i;)LW9/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, LS9/g0;->o(LW9/i;)LW9/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v2}, LW9/o;->H(LW9/i;)LW9/j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v2}, LW9/o;->r0(LW9/i;)LW9/m;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0, v3}, LW9/o;->r0(LW9/i;)LW9/m;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v0, v5, v6}, LW9/o;->C0(LW9/m;LW9/m;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    return v10

    .line 74
    :cond_1
    invoke-interface {v0, v4}, LW9/o;->E0(LW9/i;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v2}, LW9/o;->G(LW9/i;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v3}, LW9/o;->G(LW9/i;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0, v4}, LW9/o;->j0(LW9/j;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v0, v3}, LW9/o;->H(LW9/i;)LW9/j;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p2}, LW9/o;->j0(LW9/j;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v1, v10

    .line 109
    :cond_4
    :goto_0
    return v1

    .line 110
    :cond_5
    const/16 v7, 0x8

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, v9

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    invoke-static/range {v2 .. v8}, LS9/f;->t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, v9

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p2

    .line 132
    invoke-static/range {v2 .. v8}, LS9/f;->t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v1, v10

    .line 140
    :goto_1
    return v1
.end method

.method public final l(LS9/g0;LW9/j;LW9/m;)Ljava/util/List;
    .locals 12
    .param p1    # LS9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LW9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/g0;",
            "LW9/j;",
            "LW9/m;",
            ")",
            "Ljava/util/List<",
            "LW9/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superConstructor"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, LW9/o;->E(LW9/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LS9/f;->a:LS9/f;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, LS9/f;->h(LS9/g0;LW9/j;LW9/m;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {v0, p3}, LW9/o;->z0(LW9/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p3}, LW9/o;->q(LW9/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v0, LS9/f;->a:LS9/f;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3}, LS9/f;->g(LS9/g0;LW9/j;LW9/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v1, Lca/f;

    .line 53
    .line 54
    invoke-direct {v1}, Lca/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LS9/g0;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LS9/g0;->h()Ljava/util/ArrayDeque;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LM8/m;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LS9/g0;->i()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    xor-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x3e8

    .line 90
    .line 91
    if-gt v4, v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LW9/j;

    .line 98
    .line 99
    const-string v5, "current"

    .line 100
    .line 101
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v4}, LW9/o;->E(LW9/j;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lca/f;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v5, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v5, LS9/g0$c$b;->a:LS9/g0$c$b;

    .line 123
    .line 124
    :goto_1
    sget-object v6, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 125
    .line 126
    invoke-static {v5, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    xor-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v5, 0x0

    .line 136
    :goto_2
    if-nez v5, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6, v4}, LW9/o;->f(LW9/j;)LW9/m;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v6, v4}, LW9/o;->P(LW9/m;)Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LW9/i;

    .line 166
    .line 167
    invoke-virtual {v5, p1, v6}, LS9/g0$c;->a(LS9/g0;LW9/i;)LW9/j;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Too many supertypes for type: "

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p2, ". Supertypes = "

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v10, 0x3f

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v3 .. v11}, LA8/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LL8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_7
    invoke-virtual {p1}, LS9/g0;->e()V

    .line 224
    .line 225
    .line 226
    new-instance p2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LW9/j;

    .line 246
    .line 247
    sget-object v2, LS9/f;->a:LS9/f;

    .line 248
    .line 249
    const-string v3, "it"

    .line 250
    .line 251
    invoke-static {v1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, p1, v1, p3}, LS9/f;->h(LS9/g0;LW9/j;LW9/m;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {p2, v1}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    return-object p2
.end method

.method public final q(LS9/g0;LW9/k;LW9/j;)Z
    .locals 16
    .param p1    # LS9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LW9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v7, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "capturedSubArguments"

    .line 13
    .line 14
    invoke-static {v8, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "superType"

    .line 18
    .line 19
    invoke-static {v9, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LS9/g0;->j()LW9/o;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-interface {v10, v9}, LW9/o;->f(LW9/j;)LW9/m;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-interface {v10, v8}, LW9/o;->m0(LW9/k;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v10, v11}, LW9/o;->s(LW9/m;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v0, v12, :cond_9

    .line 40
    .line 41
    invoke-interface {v10, v9}, LW9/o;->E0(LW9/i;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    move v14, v13

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    if-ge v14, v12, :cond_8

    .line 52
    .line 53
    invoke-interface {v10, v9, v14}, LW9/o;->p(LW9/i;I)LW9/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v10, v1}, LW9/o;->L(LW9/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-interface {v10, v1}, LW9/o;->A(LW9/l;)LW9/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v10, v8, v14}, LW9/o;->i0(LW9/k;I)LW9/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v10, v2}, LW9/o;->D(LW9/l;)LW9/t;

    .line 72
    .line 73
    .line 74
    sget-object v4, LW9/t;->l:LW9/t;

    .line 75
    .line 76
    invoke-interface {v10, v2}, LW9/o;->A(LW9/l;)LW9/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v2, LS9/f;->a:LS9/f;

    .line 81
    .line 82
    invoke-interface {v10, v11, v14}, LW9/o;->w(LW9/m;I)LW9/n;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v10, v6}, LW9/o;->F(LW9/n;)LW9/t;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v10, v1}, LW9/o;->D(LW9/l;)LW9/t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v6, v1}, LS9/f;->j(LW9/t;LW9/t;)LW9/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, LS9/g0;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_1
    if-ne v1, v4, :cond_2

    .line 106
    .line 107
    invoke-direct {v2, v10, v5, v3, v11}, LS9/f;->v(LW9/o;LW9/i;LW9/i;LW9/m;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    invoke-direct {v2, v10, v3, v5, v11}, LS9/f;->v(LW9/o;LW9/i;LW9/i;LW9/m;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    invoke-static/range {p1 .. p1}, LS9/g0;->a(LS9/g0;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v6, 0x64

    .line 126
    .line 127
    if-gt v4, v6, :cond_6

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, LS9/g0;->a(LS9/g0;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v0

    .line 134
    invoke-static {v7, v4}, LS9/g0;->b(LS9/g0;I)V

    .line 135
    .line 136
    .line 137
    sget-object v4, LS9/f$a;->a:[I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aget v1, v4, v1

    .line 144
    .line 145
    if-eq v1, v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq v1, v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v0, v2

    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v5

    .line 162
    move v5, v6

    .line 163
    move-object v6, v15

    .line 164
    invoke-static/range {v0 .. v6}, LS9/f;->t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    const/16 v6, 0x8

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v0, v2

    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-object v2, v5

    .line 183
    move v5, v6

    .line 184
    move-object v6, v15

    .line 185
    invoke-static/range {v0 .. v6}, LS9/f;->t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v2, v7, v5, v3}, LS9/f;->k(LS9/g0;LW9/i;LW9/i;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_1
    invoke-static/range {p1 .. p1}, LS9/g0;->a(LS9/g0;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    invoke-static {v7, v1}, LS9/g0;->b(LS9/g0;I)V

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    return v13

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "Arguments depth is too high. Some related argument: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    return v0

    .line 238
    :cond_9
    :goto_3
    return v13
.end method

.method public final r(LS9/g0;LW9/i;LW9/i;)Z
    .locals 8
    .param p1    # LS9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, LS9/f;->t(LS9/f;LS9/g0;LW9/i;LW9/i;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final s(LS9/g0;LW9/i;LW9/i;Z)Z
    .locals 1
    .param p1    # LS9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1, p2, p3}, LS9/g0;->f(LW9/i;LW9/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LS9/f;->i(LS9/g0;LW9/i;LW9/i;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
