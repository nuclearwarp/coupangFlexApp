.class public final Lb9/g0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(LS9/G;)Lb9/S;
    .locals 2
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LS9/h0;->v()Lb9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lb9/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lb9/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lb9/g0;->b(LS9/G;Lb9/i;I)Lb9/S;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final b(LS9/G;Lb9/i;I)Lb9/S;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LU9/k;->m(Lb9/m;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lb9/i;->B()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lb9/i;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LE9/f;->E(Lb9/m;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, Lb9/S;

    .line 41
    .line 42
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lb9/S;-><init>(Lb9/i;Ljava/util/List;Lb9/S;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lb9/S;

    .line 71
    .line 72
    invoke-interface {p1}, Lb9/n;->b()Lb9/m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lb9/i;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Lb9/i;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, Lb9/g0;->b(LS9/G;Lb9/i;I)Lb9/S;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lb9/S;-><init>(Lb9/i;Ljava/util/List;Lb9/S;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static final c(Lb9/f0;Lb9/m;I)Lb9/c;
    .locals 1

    .line 1
    new-instance v0, Lb9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb9/c;-><init>(Lb9/f0;Lb9/m;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lb9/i;)Ljava/util/List;
    .locals 7
    .param p0    # Lb9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/i;",
            ")",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb9/i;->B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "declaredTypeParameters"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lb9/i;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lb9/n;->b()Lb9/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lb9/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p0}, LI9/c;->r(Lb9/m;)Lea/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lb9/g0$a;->i:Lb9/g0$a;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lea/i;->y(Lea/h;LL8/l;)Lea/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lb9/g0$b;->i:Lb9/g0$b;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lea/i;->l(Lea/h;LL8/l;)Lea/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lb9/g0$c;->i:Lb9/g0$c;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lea/i;->p(Lea/h;LL8/l;)Lea/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lea/i;->A(Lea/h;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, LI9/c;->r(Lb9/m;)Lea/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lea/h;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v6, v4, Lb9/e;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v5

    .line 81
    :goto_0
    check-cast v4, Lb9/e;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Lb9/h;->p()LS9/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, LS9/h0;->w()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Lb9/i;->B()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v2, v5}, LA8/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-static {v1, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lb9/f0;

    .line 157
    .line 158
    const-string v4, "it"

    .line 159
    .line 160
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v3, p0, v4}, Lb9/g0;->c(Lb9/f0;Lb9/m;I)Lb9/c;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v0, v2}, LA8/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
