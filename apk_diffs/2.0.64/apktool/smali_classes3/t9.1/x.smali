.class public final Lt9/x;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final a(Ljava/lang/StringBuilder;LS9/G;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt9/x;->g(LS9/G;)Lt9/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lb9/y;ZZ)Ljava/lang/String;
    .locals 3
    .param p0    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    instance-of p2, p0, Lb9/l;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "<init>"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lb9/I;->getName()LA9/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, LA9/f;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "name.asString()"

    .line 29
    .line 30
    invoke-static {p2, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p2, "("

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lb9/a;->s0()Lb9/X;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lb9/i0;->getType()LS9/G;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "it.type"

    .line 52
    .line 53
    invoke-static {p2, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Lt9/x;->a(Ljava/lang/StringBuilder;LS9/G;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Lb9/a;->l()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lb9/j0;

    .line 78
    .line 79
    invoke-interface {v1}, Lb9/i0;->getType()LS9/G;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "parameter.type"

    .line 84
    .line 85
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lt9/x;->a(Ljava/lang/StringBuilder;LS9/G;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p2, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, Lt9/f;->c(Lb9/a;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-string p0, "V"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {p0}, Lb9/a;->j()LS9/G;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0}, Lt9/x;->a(Ljava/lang/StringBuilder;LS9/G;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 126
    .line 127
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static synthetic c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lt9/x;->b(Lb9/y;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lb9/a;)Ljava/lang/String;
    .locals 5
    .param p0    # Lb9/a;
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
    sget-object v0, Lt9/z;->a:Lt9/z;

    .line 7
    .line 8
    invoke-static {p0}, LE9/f;->E(Lb9/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-interface {p0}, Lb9/n;->b()Lb9/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lb9/e;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Lb9/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-interface {v1}, Lb9/I;->getName()LA9/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LA9/f;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-interface {p0}, Lb9/a;->a()Lb9/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v3, p0, Lb9/Z;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    check-cast p0, Lb9/Z;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object p0, v2

    .line 54
    :goto_1
    if-nez p0, :cond_5

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_5
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p0, v4, v4, v3, v2}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lt9/w;->a(Lt9/z;Lb9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final e(Lb9/a;)Z
    .locals 5
    .param p0    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lb9/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lb9/y;

    .line 14
    .line 15
    invoke-interface {v0}, Lb9/I;->getName()LA9/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LA9/f;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "remove"

    .line 24
    .line 25
    invoke-static {v2, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Lb9/a;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_6

    .line 41
    .line 42
    check-cast p0, Lb9/b;

    .line 43
    .line 44
    invoke-static {p0}, Lk9/H;->h(Lb9/b;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lb9/y;->a()Lb9/y;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lb9/a;->l()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "f.original.valueParameters"

    .line 61
    .line 62
    invoke-static {p0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lb9/j0;

    .line 70
    .line 71
    invoke-interface {p0}, Lb9/i0;->getType()LS9/G;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "f.original.valueParameters.single().type"

    .line 76
    .line 77
    invoke-static {p0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lt9/x;->g(LS9/G;)Lt9/n;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of v2, p0, Lt9/n$d;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast p0, Lt9/n$d;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p0, v4

    .line 93
    :goto_0
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lt9/n$d;->i()LJ9/e;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_3
    sget-object p0, LJ9/e;->q:LJ9/e;

    .line 100
    .line 101
    if-eq v4, p0, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    invoke-static {v0}, Lk9/f;->k(Lb9/y;)Lb9/y;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    invoke-interface {p0}, Lb9/y;->a()Lb9/y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lb9/a;->l()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "overridden.original.valueParameters"

    .line 120
    .line 121
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lb9/j0;

    .line 129
    .line 130
    invoke-interface {v0}, Lb9/i0;->getType()LS9/G;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "overridden.original.valueParameters.single().type"

    .line 135
    .line 136
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lt9/x;->g(LS9/G;)Lt9/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p0}, Lb9/y;->b()Lb9/m;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v2, "overridden.containingDeclaration"

    .line 148
    .line 149
    invoke-static {p0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LI9/c;->m(Lb9/m;)LA9/d;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v2, LY8/k$a;->d0:LA9/c;

    .line 157
    .line 158
    invoke-virtual {v2}, LA9/c;->j()LA9/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p0, v2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    instance-of p0, v0, Lt9/n$c;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    check-cast v0, Lt9/n$c;

    .line 173
    .line 174
    invoke-virtual {v0}, Lt9/n$c;->i()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "java/lang/Object"

    .line 179
    .line 180
    invoke-static {p0, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    move v1, v3

    .line 187
    :cond_6
    :goto_1
    return v1
.end method

.method public static final f(Lb9/e;)Ljava/lang/String;
    .locals 3
    .param p0    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget-object v0, La9/c;->a:La9/c;

    .line 7
    .line 8
    invoke-static {p0}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LA9/c;->j()LA9/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fqNameSafe.toUnsafe()"

    .line 17
    .line 18
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, La9/c;->n(LA9/d;)LA9/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LJ9/d;->b(LA9/b;)LJ9/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, LJ9/d;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "byClassId(it).internalName"

    .line 36
    .line 37
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1, v0, v1}, Lt9/f;->b(Lb9/e;Lt9/A;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final g(LS9/G;)Lt9/n;
    .locals 9
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget-object v2, Lt9/p;->a:Lt9/p;

    .line 7
    .line 8
    sget-object v3, Lt9/C;->o:Lt9/C;

    .line 9
    .line 10
    sget-object v4, Lt9/B;->a:Lt9/B;

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v8}, Lt9/f;->e(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lt9/n;

    .line 23
    .line 24
    return-object p0
.end method
