.class public final Lrk/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lrk/f;
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
    new-instance v0, Lrk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk/f;->a:Lrk/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lrk/f1;Lvk/j;Lvk/j;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lvk/o;->B(Lvk/j;)Z

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
    invoke-interface {v0, p3}, Lvk/o;->B(Lvk/j;)Z

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
    invoke-static {v0, p2}, Lrk/f;->d(Lvk/o;Lvk/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p3}, Lrk/f;->d(Lvk/o;Lvk/j;)Z

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
    invoke-interface {v0, p2}, Lvk/o;->B(Lvk/j;)Z

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
    invoke-static {v0, p1, p2, p3, v1}, Lrk/f;->e(Lvk/o;Lrk/f1;Lvk/j;Lvk/j;Z)Z

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
    invoke-interface {v0, p3}, Lvk/o;->B(Lvk/j;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p2}, Lrk/f;->c(Lvk/o;Lvk/j;)Z

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
    invoke-static {v0, p1, p3, p2, v1}, Lrk/f;->e(Lvk/o;Lrk/f1;Lvk/j;Lvk/j;Z)Z

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

.method private static final b(Lvk/o;Lvk/j;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvk/d;

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
    check-cast p1, Lvk/d;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lvk/o;->e0(Lvk/d;)Lvk/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lvk/o;->s(Lvk/c;)Lvk/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lvk/o;->p0(Lvk/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lvk/o;->V(Lvk/l;)Lvk/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lvk/o;->o(Lvk/i;)Lvk/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lvk/o;->B(Lvk/j;)Z

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

.method private static final c(Lvk/o;Lvk/j;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lvk/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvk/o;->N(Lvk/m;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvk/i;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lvk/o;->d(Lvk/i;)Lvk/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lvk/o;->B(Lvk/j;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move p0, v2

    .line 66
    :goto_1
    if-eqz p0, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_4
    return v1
.end method

.method private static final d(Lvk/o;Lvk/j;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lvk/o;->B(Lvk/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrk/f;->b(Lvk/o;Lvk/j;)Z

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

.method private static final e(Lvk/o;Lrk/f1;Lvk/j;Lvk/j;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p2}, Lvk/o;->n(Lvk/j;)Ljava/util/Collection;

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
    goto :goto_2

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
    if-eqz v0, :cond_4

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
    check-cast v5, Lvk/i;

    .line 38
    .line 39
    invoke-interface {p0, v5}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, p3}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lrk/f;->a:Lrk/f;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p3

    .line 64
    invoke-static/range {v2 .. v8}, Lrk/f;->t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v0, v9

    .line 74
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move v1, v9

    .line 77
    :cond_4
    :goto_2
    return v1
.end method

.method private final f(Lrk/f1;Lvk/j;Lvk/j;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-interface {v9, v7}, Lvk/o;->c0(Lvk/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    invoke-interface {v9, v8}, Lvk/o;->c0(Lvk/i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-interface {v9, v7}, Lvk/o;->H(Lvk/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v9, v8}, Lvk/o;->H(Lvk/j;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lrk/f;->a:Lrk/f;

    .line 38
    .line 39
    invoke-direct {v0, v9, v7, v8}, Lrk/f;->p(Lvk/o;Lvk/j;Lvk/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lrk/f1;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    move v10, v11

    .line 52
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-interface {v9, v7}, Lvk/o;->J(Lvk/j;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_17

    .line 62
    .line 63
    invoke-interface {v9, v8}, Lvk/o;->J(Lvk/j;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    invoke-interface {v9, v8}, Lvk/o;->D0(Lvk/j;)Lvk/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v9, v0}, Lvk/o;->j(Lvk/e;)Lvk/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    :cond_5
    move-object v0, v8

    .line 84
    :cond_6
    invoke-interface {v9, v0}, Lvk/o;->a(Lvk/j;)Lvk/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v9, v0}, Lvk/o;->p(Lvk/d;)Lvk/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move-object v1, v12

    .line 97
    :goto_0
    if-eqz v0, :cond_c

    .line 98
    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    invoke-interface {v9, v8}, Lvk/o;->u(Lvk/j;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {v9, v1, v11}, Lvk/o;->r0(Lvk/i;Z)Lvk/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_8
    :goto_1
    move-object v13, p1

    .line 112
    move-object v3, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-interface {v9, v8}, Lvk/o;->l(Lvk/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {v9, v1}, Lvk/o;->F0(Lvk/i;)Lvk/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-virtual {p1, v7, v0}, Lrk/f1;->g(Lvk/j;Lvk/d;)Lrk/f1$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lrk/f$a;->b:[I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget v0, v1, v0

    .line 136
    .line 137
    if-eq v0, v11, :cond_b

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq v0, v1, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    sget-object v0, Lrk/f;->a:Lrk/f;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v1, p1

    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lrk/f;->t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_b
    sget-object v0, Lrk/f;->a:Lrk/f;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v1, p1

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lrk/f;->t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_c
    move-object v13, p1

    .line 180
    :cond_d
    :goto_3
    invoke-interface {v9, v8}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v9, v0}, Lvk/o;->P(Lvk/m;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-interface {v9, v8}, Lvk/o;->u(Lvk/j;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v0}, Lvk/o;->N(Lvk/m;)Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    instance-of v1, v0, Ljava/util/Collection;

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    :cond_e
    move v10, v11

    .line 213
    goto :goto_4

    .line 214
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Lvk/i;

    .line 230
    .line 231
    sget-object v0, Lrk/f;->a:Lrk/f;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v1, p1

    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    invoke-static/range {v0 .. v6}, Lrk/f;->t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_11
    invoke-interface {v9, v7}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v1, v7, Lvk/d;

    .line 256
    .line 257
    if-nez v1, :cond_15

    .line 258
    .line 259
    invoke-interface {v9, v0}, Lvk/o;->P(Lvk/m;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_16

    .line 264
    .line 265
    invoke-interface {v9, v0}, Lvk/o;->N(Lvk/m;)Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    instance-of v1, v0, Ljava/util/Collection;

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    :cond_12
    move v10, v11

    .line 285
    goto :goto_5

    .line 286
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lvk/i;

    .line 301
    .line 302
    instance-of v1, v1, Lvk/d;

    .line 303
    .line 304
    if-nez v1, :cond_14

    .line 305
    .line 306
    :goto_5
    if-eqz v10, :cond_16

    .line 307
    .line 308
    :cond_15
    sget-object v0, Lrk/f;->a:Lrk/f;

    .line 309
    .line 310
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1, v8, v7}, Lrk/f;->m(Lvk/o;Lvk/i;Lvk/i;)Lvk/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    invoke-interface {v9, v8}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v9, v0, v1}, Lvk/o;->x(Lvk/n;Lvk/m;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_16
    return-object v12

    .line 334
    :cond_17
    :goto_6
    move-object v13, p1

    .line 335
    invoke-virtual {p1}, Lrk/f1;->n()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_18
    :goto_7
    move-object v13, p1

    .line 345
    invoke-virtual {p1}, Lrk/f1;->m()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_19
    invoke-interface {v9, v7}, Lvk/o;->u(Lvk/j;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-interface {v9, v8}, Lvk/o;->u(Lvk/j;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1a

    .line 365
    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_1a
    sget-object v0, Lrk/d;->a:Lrk/d;

    .line 370
    .line 371
    invoke-interface {v9, v7, v10}, Lvk/o;->g(Lvk/j;Z)Lvk/j;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v9, v8, v10}, Lvk/o;->g(Lvk/j;Z)Lvk/j;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v9, v1, v2}, Lrk/d;->b(Lvk/o;Lvk/i;Lvk/i;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method

.method private final g(Lrk/f1;Lvk/j;Lvk/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/f1;",
            "Lvk/j;",
            "Lvk/m;",
            ")",
            "Ljava/util/List<",
            "Lvk/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3}, Lvk/o;->F(Lvk/j;Lvk/m;)Ljava/util/List;

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
    invoke-interface {v0, p3}, Lvk/o;->v(Lvk/m;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lvk/o;->R(Lvk/j;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-interface {v0, p3}, Lvk/o;->Q(Lvk/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p3}, Lvk/o;->j0(Lvk/m;Lvk/m;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lvk/b;->i:Lvk/b;

    .line 46
    .line 47
    invoke-interface {v0, p2, p1}, Lvk/o;->M(Lvk/j;Lvk/b;)Lvk/j;

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
    invoke-static {p2}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1

    .line 65
    :cond_4
    new-instance v1, Lbl/f;

    .line 66
    .line 67
    invoke-direct {v1}, Lbl/f;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lrk/f1;->k()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lrk/f1;->h()Ljava/util/ArrayDeque;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lrk/f1;->i()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

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
    check-cast v4, Lvk/j;

    .line 111
    .line 112
    const-string v5, "current"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v5, Lvk/b;->i:Lvk/b;

    .line 124
    .line 125
    invoke-interface {v0, v4, v5}, Lvk/o;->M(Lvk/j;Lvk/b;)Lvk/j;

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
    invoke-interface {v0, v5}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v0, v6, p3}, Lvk/o;->j0(Lvk/m;Lvk/m;)Z

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
    sget-object v5, Lrk/f1$c$c;->a:Lrk/f1$c$c;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-interface {v0, v5}, Lvk/o;->U(Lvk/i;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    sget-object v5, Lrk/f1$c$b;->a:Lrk/f1$c$b;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6, v5}, Lvk/o;->G(Lvk/j;)Lrk/f1$c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    sget-object v6, Lrk/f1$c$c;->a:Lrk/f1$c$c;

    .line 166
    .line 167
    invoke-static {v5, v6}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6, v4}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v6, v4}, Lvk/o;->N(Lvk/m;)Ljava/util/Collection;

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
    check-cast v6, Lvk/i;

    .line 207
    .line 208
    invoke-virtual {v5, p1, v6}, Lrk/f1$c;->a(Lrk/f1;Lvk/i;)Lvk/j;

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
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/16 v10, 0x3f

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static/range {v3 .. v11}, Lzh/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lki/l;ILjava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lrk/f1;->e()V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method private final h(Lrk/f1;Lvk/j;Lvk/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/f1;",
            "Lvk/j;",
            "Lvk/m;",
            ")",
            "Ljava/util/List<",
            "Lvk/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrk/f;->g(Lrk/f1;Lvk/j;Lvk/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lrk/f;->w(Lrk/f1;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final i(Lrk/f1;Lvk/i;Lvk/i;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lrk/f1;->p(Lvk/i;)Lvk/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lrk/f1;->o(Lvk/i;)Lvk/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3}, Lrk/f1;->p(Lvk/i;)Lvk/i;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lrk/f1;->o(Lvk/i;)Lvk/i;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v1, Lrk/f;->a:Lrk/f;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lvk/o;->u0(Lvk/i;)Lvk/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, p3}, Lvk/o;->o(Lvk/i;)Lvk/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, p1, v2, v3}, Lrk/f;->f(Lrk/f1;Lvk/j;Lvk/j;)Ljava/lang/Boolean;

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
    invoke-virtual {p1, p2, p3, p4}, Lrk/f1;->c(Lvk/i;Lvk/i;Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lrk/f1;->c(Lvk/i;Lvk/i;Z)Ljava/lang/Boolean;

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
    invoke-interface {v0, p2}, Lvk/o;->u0(Lvk/i;)Lvk/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0, p3}, Lvk/o;->o(Lvk/i;)Lvk/j;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v1, p1, p2, p3}, Lrk/f;->u(Lrk/f1;Lvk/j;Lvk/j;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final m(Lvk/o;Lvk/i;Lvk/i;)Lvk/n;
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lvk/o;->U(Lvk/i;)I

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
    invoke-interface {p1, p2, v2}, Lvk/o;->q0(Lvk/i;I)Lvk/l;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4}, Lvk/o;->p0(Lvk/l;)Z

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
    invoke-interface {p1, v3}, Lvk/o;->V(Lvk/l;)Lvk/i;

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
    invoke-interface {p1, v3}, Lvk/o;->u0(Lvk/i;)Lvk/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v4}, Lvk/o;->W(Lvk/j;)Lvk/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1, v4}, Lvk/o;->C(Lvk/i;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p3}, Lvk/o;->u0(Lvk/i;)Lvk/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v4}, Lvk/o;->W(Lvk/j;)Lvk/j;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v4}, Lvk/o;->C(Lvk/i;)Z

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
    invoke-static {v3, p3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p1, v3}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, p3}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, v3, p3}, Lrk/f;->m(Lvk/o;Lvk/i;Lvk/i;)Lvk/n;

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
    invoke-interface {p1, p2}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2, v2}, Lvk/o;->x0(Lvk/m;I)Lvk/n;

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

.method private final n(Lrk/f1;Lvk/j;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lvk/o;->v(Lvk/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lvk/o;->D(Lvk/m;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lvk/o;->D(Lvk/m;)Z

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
    invoke-virtual {p1}, Lrk/f1;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lrk/f1;->h()Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lrk/f1;->i()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

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
    check-cast v4, Lvk/j;

    .line 73
    .line 74
    const-string v5, "current"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lvk/o;->R(Lvk/j;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    sget-object v5, Lrk/f1$c$c;->a:Lrk/f1$c$c;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v5, Lrk/f1$c$b;->a:Lrk/f1$c$b;

    .line 95
    .line 96
    :goto_1
    sget-object v6, Lrk/f1$c$c;->a:Lrk/f1$c$c;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6, v4}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v6, v4}, Lvk/o;->N(Lvk/m;)Ljava/util/Collection;

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
    check-cast v6, Lvk/i;

    .line 137
    .line 138
    invoke-virtual {v5, p1, v6}, Lrk/f1$c;->a(Lrk/f1;Lvk/i;)Lvk/j;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v0, v6}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v0, v7}, Lvk/o;->D(Lvk/m;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lrk/f1;->e()V

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
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/16 v10, 0x3f

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v3 .. v11}, Lzh/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lki/l;ILjava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lrk/f1;->e()V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_4
    return v2
.end method

.method private final o(Lvk/o;Lvk/i;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lvk/o;->I(Lvk/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lvk/o;->w(Lvk/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lvk/o;->l(Lvk/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lvk/o;->K(Lvk/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lvk/o;->u0(Lvk/i;)Lvk/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2}, Lvk/o;->o(Lvk/i;)Lvk/j;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final p(Lvk/o;Lvk/j;Lvk/j;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lvk/o;->D0(Lvk/j;)Lvk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lvk/o;->j(Lvk/e;)Lvk/j;

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
    invoke-interface {p1, p3}, Lvk/o;->D0(Lvk/j;)Lvk/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lvk/o;->j(Lvk/e;)Lvk/j;

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
    invoke-interface {p1, v0}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1}, Lvk/o;->c(Lvk/j;)Lvk/m;

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
    invoke-interface {p1, p2}, Lvk/o;->l(Lvk/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, p3}, Lvk/o;->l(Lvk/i;)Z

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
    invoke-interface {p1, p2}, Lvk/o;->u(Lvk/j;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-interface {p1, p3}, Lvk/o;->u(Lvk/j;)Z

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

.method public static synthetic t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lrk/f;->s(Lrk/f1;Lvk/i;Lvk/i;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final u(Lrk/f1;Lvk/j;Lvk/j;)Z
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
    invoke-virtual/range {p1 .. p1}, Lrk/f1;->j()Lvk/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-boolean v4, Lrk/f;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v1}, Lvk/o;->e(Lvk/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lvk/o;->P(Lvk/m;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Lrk/f1;->l(Lvk/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_0
    invoke-interface {v3, v2}, Lvk/o;->e(Lvk/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lrk/f1;->l(Lvk/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_1
    sget-object v4, Lrk/c;->a:Lrk/c;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1, v2}, Lrk/c;->d(Lrk/f1;Lvk/j;Lvk/j;)Z

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
    sget-object v4, Lrk/f;->a:Lrk/f;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Lvk/o;->u0(Lvk/i;)Lvk/j;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v2}, Lvk/o;->o(Lvk/i;)Lvk/j;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v4, v0, v6, v7}, Lrk/f;->a(Lrk/f1;Lvk/j;Lvk/j;)Ljava/lang/Boolean;

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
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

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
    invoke-static/range {v0 .. v5}, Lrk/f1;->d(Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :cond_3
    invoke-interface {v3, v2}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v1}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v3, v7, v6}, Lvk/o;->j0(Lvk/m;Lvk/m;)Z

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
    invoke-interface {v3, v6}, Lvk/o;->X(Lvk/m;)I

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
    invoke-interface {v3, v2}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v3, v7}, Lvk/o;->v0(Lvk/m;)Z

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
    invoke-virtual {v4, v0, v1, v6}, Lrk/f;->l(Lrk/f1;Lvk/j;Lvk/m;)Ljava/util/List;

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
    invoke-static {v4, v9}, Lzh/o;->v(Ljava/lang/Iterable;I)I

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
    check-cast v10, Lvk/j;

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lrk/f1;->o(Lvk/i;)Lvk/i;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v3, v11}, Lvk/o;->d(Lvk/i;)Lvk/j;

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
    if-eqz v4, :cond_12

    .line 175
    .line 176
    if-eq v4, v8, :cond_11

    .line 177
    .line 178
    new-instance v4, Lvk/a;

    .line 179
    .line 180
    invoke-interface {v3, v6}, Lvk/o;->X(Lvk/m;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-direct {v4, v10}, Lvk/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v6}, Lvk/o;->X(Lvk/m;)I

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
    if-ge v11, v10, :cond_f

    .line 194
    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    invoke-interface {v3, v6, v11}, Lvk/o;->x0(Lvk/m;I)Lvk/n;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v3, v12}, Lvk/o;->y0(Lvk/n;)Lvk/t;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v13, Lvk/t;->k:Lvk/t;

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
    if-nez v12, :cond_e

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v7, v9}, Lzh/o;->v(Ljava/lang/Iterable;I)I

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
    if-eqz v15, :cond_d

    .line 233
    .line 234
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Lvk/j;

    .line 239
    .line 240
    invoke-interface {v3, v15, v11}, Lvk/o;->L(Lvk/j;I)Lvk/l;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    invoke-interface {v3, v5}, Lvk/o;->h0(Lvk/l;)Lvk/t;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v8, Lvk/t;->l:Lvk/t;

    .line 251
    .line 252
    if-ne v9, v8, :cond_a

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const/4 v8, 0x0

    .line 257
    :goto_6
    if-eqz v8, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const/4 v5, 0x0

    .line 261
    :goto_7
    if-eqz v5, :cond_c

    .line 262
    .line 263
    invoke-interface {v3, v5}, Lvk/o;->V(Lvk/l;)Lvk/i;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v8, 0x1

    .line 274
    const/16 v9, 0xa

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v4, "Incorrect type: "

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, ", subType: "

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", superType: "

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-interface {v3, v13}, Lvk/o;->o0(Ljava/util/List;)Lvk/i;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v3, v5}, Lvk/o;->k0(Lvk/i;)Lvk/l;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v8, 0x1

    .line 335
    const/16 v9, 0xa

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_f
    if-nez v12, :cond_10

    .line 340
    .line 341
    sget-object v1, Lrk/f;->a:Lrk/f;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v4, v2}, Lrk/f;->q(Lrk/f1;Lvk/k;Lvk/j;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    return v1

    .line 351
    :cond_10
    new-instance v1, Lrk/f$b;

    .line 352
    .line 353
    invoke-direct {v1, v7, v0, v3, v2}, Lrk/f$b;-><init>(Ljava/util/List;Lrk/f1;Lvk/o;Lvk/j;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lrk/f1;->q(Lki/l;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :cond_11
    sget-object v1, Lrk/f;->a:Lrk/f;

    .line 362
    .line 363
    invoke-static {v7}, Lzh/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lvk/j;

    .line 368
    .line 369
    invoke-interface {v3, v4}, Lvk/o;->S(Lvk/j;)Lvk/k;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v0, v3, v2}, Lrk/f;->q(Lrk/f1;Lvk/k;Lvk/j;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    return v0

    .line 378
    :cond_12
    sget-object v2, Lrk/f;->a:Lrk/f;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, Lrk/f;->n(Lrk/f1;Lvk/j;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    return v0
.end method

.method private final v(Lvk/o;Lvk/i;Lvk/i;Lvk/m;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lvk/o;->d(Lvk/i;)Lvk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lvk/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p2, Lvk/d;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lvk/o;->t(Lvk/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lvk/o;->e0(Lvk/d;)Lvk/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lvk/o;->s(Lvk/c;)Lvk/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lvk/o;->p0(Lvk/l;)Z

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
    invoke-interface {p1, p2}, Lvk/o;->A(Lvk/d;)Lvk/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lvk/b;->i:Lvk/b;

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p1, p3}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, Lvk/s;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    check-cast p2, Lvk/s;

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
    invoke-interface {p1, p2}, Lvk/o;->C0(Lvk/s;)Lvk/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p2, p4}, Lvk/o;->x(Lvk/n;Lvk/m;)Z

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

.method private final w(Lrk/f1;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/f1;",
            "Ljava/util/List<",
            "+",
            "Lvk/j;",
            ">;)",
            "Ljava/util/List<",
            "Lvk/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

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
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lvk/j;

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lvk/o;->S(Lvk/j;)Lvk/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v4}, Lvk/o;->l0(Lvk/k;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_1
    if-ge v7, v5, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, v4, v7}, Lvk/o;->B0(Lvk/k;I)Lvk/l;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p1, v8}, Lvk/o;->V(Lvk/l;)Lvk/i;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {p1, v8}, Lvk/o;->h(Lvk/i;)Lvk/g;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v8, v6

    .line 68
    :goto_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move-object p2, v1

    .line 89
    :cond_6
    return-object p2
.end method


# virtual methods
.method public final j(Lvk/t;Lvk/t;)Lvk/t;
    .locals 1
    .param p1    # Lvk/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvk/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "declared"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useSite"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvk/t;->l:Lvk/t;

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

.method public final k(Lrk/f1;Lvk/i;Lvk/i;)Z
    .locals 11
    .param p1    # Lrk/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

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
    sget-object v9, Lrk/f;->a:Lrk/f;

    .line 25
    .line 26
    invoke-direct {v9, v0, p2}, Lrk/f;->o(Lvk/o;Lvk/i;)Z

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
    invoke-direct {v9, v0, p3}, Lrk/f;->o(Lvk/o;Lvk/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lrk/f1;->p(Lvk/i;)Lvk/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lrk/f1;->o(Lvk/i;)Lvk/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, p3}, Lrk/f1;->p(Lvk/i;)Lvk/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lrk/f1;->o(Lvk/i;)Lvk/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v2}, Lvk/o;->u0(Lvk/i;)Lvk/j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v2}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0, v3}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v0, v5, v6}, Lvk/o;->j0(Lvk/m;Lvk/m;)Z

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
    invoke-interface {v0, v4}, Lvk/o;->U(Lvk/i;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lvk/o;->r(Lvk/i;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lvk/o;->r(Lvk/i;)Z

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
    invoke-interface {v0, v4}, Lvk/o;->u(Lvk/j;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v0, v3}, Lvk/o;->u0(Lvk/i;)Lvk/j;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p2}, Lvk/o;->u(Lvk/j;)Z

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
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v2, v9

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    invoke-static/range {v2 .. v8}, Lrk/f;->t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v2, v9

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p2

    .line 132
    invoke-static/range {v2 .. v8}, Lrk/f;->t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z

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

.method public final l(Lrk/f1;Lvk/j;Lvk/m;)Ljava/util/List;
    .locals 12
    .param p1    # Lrk/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvk/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvk/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/f1;",
            "Lvk/j;",
            "Lvk/m;",
            ")",
            "Ljava/util/List<",
            "Lvk/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superConstructor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Lvk/o;->R(Lvk/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lrk/f;->a:Lrk/f;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Lrk/f;->h(Lrk/f1;Lvk/j;Lvk/m;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {v0, p3}, Lvk/o;->v(Lvk/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p3}, Lvk/o;->t0(Lvk/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lrk/f;->a:Lrk/f;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3}, Lrk/f;->g(Lrk/f1;Lvk/j;Lvk/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v1, Lbl/f;

    .line 53
    .line 54
    invoke-direct {v1}, Lbl/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lrk/f1;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lrk/f1;->h()Ljava/util/ArrayDeque;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lrk/f1;->i()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

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
    check-cast v4, Lvk/j;

    .line 98
    .line 99
    const-string v5, "current"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {v0, v4}, Lvk/o;->R(Lvk/j;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lbl/f;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v5, Lrk/f1$c$c;->a:Lrk/f1$c$c;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v5, Lrk/f1$c$b;->a:Lrk/f1$c$b;

    .line 123
    .line 124
    :goto_1
    sget-object v6, Lrk/f1$c$c;->a:Lrk/f1$c$c;

    .line 125
    .line 126
    invoke-static {v5, v6}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lrk/f1;->j()Lvk/o;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6, v4}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v6, v4}, Lvk/o;->N(Lvk/m;)Ljava/util/Collection;

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
    check-cast v6, Lvk/i;

    .line 166
    .line 167
    invoke-virtual {v5, p1, v6}, Lrk/f1$c;->a(Lrk/f1;Lvk/i;)Lvk/j;

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
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v10, 0x3f

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v3 .. v11}, Lzh/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lki/l;ILjava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lrk/f1;->e()V

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
    check-cast v1, Lvk/j;

    .line 246
    .line 247
    sget-object v2, Lrk/f;->a:Lrk/f;

    .line 248
    .line 249
    const-string v3, "it"

    .line 250
    .line 251
    invoke-static {v1, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, p1, v1, p3}, Lrk/f;->h(Lrk/f1;Lvk/j;Lvk/m;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {p2, v1}, Lzh/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    return-object p2
.end method

.method public final q(Lrk/f1;Lvk/k;Lvk/j;)Z
    .locals 16
    .param p1    # Lrk/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvk/j;
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
    invoke-static {v7, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "capturedSubArguments"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "superType"

    .line 18
    .line 19
    invoke-static {v9, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lrk/f1;->j()Lvk/o;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-interface {v10, v9}, Lvk/o;->c(Lvk/j;)Lvk/m;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-interface {v10, v8}, Lvk/o;->l0(Lvk/k;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v10, v11}, Lvk/o;->X(Lvk/m;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v0, v12, :cond_b

    .line 40
    .line 41
    invoke-interface {v10, v9}, Lvk/o;->U(Lvk/i;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    move v14, v13

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    if-ge v14, v12, :cond_a

    .line 52
    .line 53
    invoke-interface {v10, v9, v14}, Lvk/o;->q0(Lvk/i;I)Lvk/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v10, v1}, Lvk/o;->p0(Lvk/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_9

    .line 62
    .line 63
    invoke-interface {v10, v1}, Lvk/o;->V(Lvk/l;)Lvk/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v10, v8, v14}, Lvk/o;->B0(Lvk/k;I)Lvk/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v10, v2}, Lvk/o;->h0(Lvk/l;)Lvk/t;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lvk/t;->l:Lvk/t;

    .line 75
    .line 76
    invoke-interface {v10, v2}, Lvk/o;->V(Lvk/l;)Lvk/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v2, Lrk/f;->a:Lrk/f;

    .line 81
    .line 82
    invoke-interface {v10, v11, v14}, Lvk/o;->x0(Lvk/m;I)Lvk/n;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v10, v6}, Lvk/o;->y0(Lvk/n;)Lvk/t;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v10, v1}, Lvk/o;->h0(Lvk/l;)Lvk/t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v6, v1}, Lrk/f;->j(Lvk/t;Lvk/t;)Lvk/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lrk/f1;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_1
    if-ne v1, v4, :cond_3

    .line 106
    .line 107
    invoke-direct {v2, v10, v5, v3, v11}, Lrk/f;->v(Lvk/o;Lvk/i;Lvk/i;Lvk/m;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-direct {v2, v10, v3, v5, v11}, Lrk/f;->v(Lvk/o;Lvk/i;Lvk/i;Lvk/m;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    :cond_2
    move v4, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v4, v13

    .line 122
    :goto_1
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    invoke-static/range {p1 .. p1}, Lrk/f1;->a(Lrk/f1;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v6, 0x64

    .line 131
    .line 132
    if-gt v4, v6, :cond_8

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lrk/f1;->a(Lrk/f1;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v0

    .line 139
    invoke-static {v7, v4}, Lrk/f1;->b(Lrk/f1;I)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lrk/f$a;->a:[I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v1, v4, v1

    .line 149
    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v1, v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v1, v0, :cond_5

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object v0, v2

    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v5

    .line 167
    move v5, v6

    .line 168
    move-object v6, v15

    .line 169
    invoke-static/range {v0 .. v6}, Lrk/f;->t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    const/4 v4, 0x0

    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object v0, v2

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    move v5, v6

    .line 189
    move-object v6, v15

    .line 190
    invoke-static/range {v0 .. v6}, Lrk/f;->t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v2, v7, v5, v3}, Lrk/f;->k(Lrk/f1;Lvk/i;Lvk/i;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_2
    invoke-static/range {p1 .. p1}, Lrk/f1;->a(Lrk/f1;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    invoke-static {v7, v1}, Lrk/f1;->b(Lrk/f1;I)V

    .line 206
    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    return v13

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "Arguments depth is too high. Some related argument: "

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    return v0

    .line 243
    :cond_b
    :goto_4
    return v13
.end method

.method public final r(Lrk/f1;Lvk/i;Lvk/i;)Z
    .locals 8
    .param p1    # Lrk/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lrk/f;->t(Lrk/f;Lrk/f1;Lvk/i;Lvk/i;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final s(Lrk/f1;Lvk/i;Lvk/i;Z)Z
    .locals 1
    .param p1    # Lrk/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1, p2, p3}, Lrk/f1;->f(Lvk/i;Lvk/i;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lrk/f;->i(Lrk/f1;Lvk/i;Lvk/i;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
