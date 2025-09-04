.class public final Lt9/f;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lb9/e;Lt9/A;)Ljava/lang/String;
    .locals 8
    .param p0    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt9/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            "Lt9/A<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lt9/A;->b(Lb9/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lb9/e;->b()Lb9/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "klass.containingDeclaration"

    .line 23
    .line 24
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lb9/I;->getName()LA9/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LA9/h;->b(LA9/f;)LA9/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LA9/f;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "safeIdentifier(klass.name).identifier"

    .line 40
    .line 41
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v0, Lb9/K;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lb9/K;

    .line 49
    .line 50
    invoke-interface {v0}, Lb9/K;->e()LA9/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, LA9/c;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LA9/c;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string p0, "fqName.asString()"

    .line 71
    .line 72
    invoke-static {v2, p0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v3, 0x2e

    .line 78
    .line 79
    const/16 v4, 0x2f

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lfa/l;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x2f

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    return-object v1

    .line 102
    :cond_2
    instance-of v2, v0, Lb9/e;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lb9/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lt9/A;->f(Lb9/e;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    invoke-static {v2, p1}, Lt9/f;->a(Lb9/e;Lt9/A;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x24

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "Unexpected container: "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " for "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public static synthetic b(Lb9/e;Lt9/A;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt9/B;->a:Lt9/B;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lt9/f;->a(Lb9/e;Lt9/A;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lb9/a;)Z
    .locals 2
    .param p0    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lb9/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Lb9/a;->j()LS9/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LY8/h;->C0(LS9/G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lb9/a;->j()LS9/G;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LS9/s0;->l(LS9/G;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of p0, p0, Lb9/V;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public static final d(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;)Ljava/lang/Object;
    .locals 8
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt9/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt9/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LL8/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LS9/G;",
            "Lt9/o<",
            "TT;>;",
            "Lt9/C;",
            "Lt9/A<",
            "+TT;>;",
            "Lt9/l<",
            "TT;>;",
            "LL8/q<",
            "-",
            "LS9/G;",
            "-TT;-",
            "Lt9/C;",
            "Ly8/w;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinType"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeMappingConfiguration"

    .line 17
    .line 18
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "writeGenericType"

    .line 22
    .line 23
    invoke-static {p5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0}, Lt9/A;->c(LS9/G;)LS9/G;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-static/range {v1 .. v6}, Lt9/f;->d(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, LY8/g;->r(LS9/G;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LY8/l;->a(LS9/G;)LS9/O;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-static/range {v1 .. v6}, Lt9/f;->d(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object v0, LT9/q;->a:LT9/q;

    .line 63
    .line 64
    invoke-static {v0, p0, p1, p2}, Lt9/D;->b(LS9/q0;LW9/i;Lt9/o;Lt9/C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lt9/C;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p1, v1, p3}, Lt9/D;->a(Lt9/o;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p5, p0, p1, p2}, LL8/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, LS9/F;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v1, LS9/F;

    .line 91
    .line 92
    invoke-virtual {v1}, LS9/F;->e()LS9/G;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, LS9/F;->u()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p3, p0}, Lt9/A;->d(Ljava/util/Collection;)LS9/G;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    invoke-static {p0}, LX9/a;->y(LS9/G;)LS9/G;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-static/range {v0 .. v5}, Lt9/f;->d(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-interface {v1}, LS9/h0;->v()Lb9/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_11

    .line 125
    .line 126
    invoke-static {v1}, LU9/k;->m(Lb9/m;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-string p2, "error/NonExistentClass"

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lt9/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast v1, Lb9/e;

    .line 139
    .line 140
    invoke-interface {p3, p0, v1}, Lt9/A;->a(LS9/G;Lb9/e;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    instance-of v2, v1, Lb9/e;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, LY8/h;->c0(LS9/G;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne v0, v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, LS9/l0;

    .line 175
    .line 176
    invoke-interface {p0}, LS9/l0;->getType()LS9/G;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "memberProjection.type"

    .line 181
    .line 182
    invoke-static {v2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, LS9/l0;->b()LS9/w0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v3, LS9/w0;->n:LS9/w0;

    .line 190
    .line 191
    if-ne v0, v3, :cond_6

    .line 192
    .line 193
    const-string p0, "java/lang/Object"

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lt9/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-interface {p0}, LS9/l0;->b()LS9/w0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "memberProjection.projectionKind"

    .line 205
    .line 206
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p0, v1}, Lt9/C;->f(LS9/w0;Z)Lt9/C;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v3, p1

    .line 214
    move-object v5, p3

    .line 215
    move-object v6, p4

    .line 216
    move-object v7, p5

    .line 217
    invoke-static/range {v2 .. v7}, Lt9/f;->d(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const/16 p3, 0x5b

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p0}, Lt9/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p1, p0}, Lt9/o;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    const-string p1, "arrays must have one type argument"

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_8
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-static {v1}, LE9/h;->b(Lb9/m;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {p2}, Lt9/C;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    invoke-static {v0, p0}, LS9/z;->a(LS9/q0;LW9/i;)LW9/i;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, LS9/G;

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {p2}, Lt9/C;->g()Lt9/C;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v3, p1

    .line 283
    move-object v5, p3

    .line 284
    move-object v6, p4

    .line 285
    move-object v7, p5

    .line 286
    invoke-static/range {v2 .. v7}, Lt9/f;->d(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_9
    invoke-virtual {p2}, Lt9/C;->e()Z

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    if-eqz p4, :cond_a

    .line 296
    .line 297
    move-object p4, v1

    .line 298
    check-cast p4, Lb9/e;

    .line 299
    .line 300
    invoke-static {p4}, LY8/h;->l0(Lb9/e;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-eqz p4, :cond_a

    .line 305
    .line 306
    invoke-interface {p1}, Lt9/o;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_1

    .line 311
    :cond_a
    check-cast v1, Lb9/e;

    .line 312
    .line 313
    invoke-interface {v1}, Lb9/e;->a()Lb9/e;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    const-string v0, "descriptor.original"

    .line 318
    .line 319
    invoke-static {p4, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p3, p4}, Lt9/A;->e(Lb9/e;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    if-nez p4, :cond_c

    .line 327
    .line 328
    invoke-interface {v1}, Lb9/e;->w()Lb9/f;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    sget-object v0, Lb9/f;->m:Lb9/f;

    .line 333
    .line 334
    if-ne p4, v0, :cond_b

    .line 335
    .line 336
    invoke-interface {v1}, Lb9/e;->b()Lb9/m;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 341
    .line 342
    invoke-static {p4, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v1, p4

    .line 346
    check-cast v1, Lb9/e;

    .line 347
    .line 348
    :cond_b
    invoke-interface {v1}, Lb9/e;->a()Lb9/e;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    const-string v0, "enumClassIfEnumEntry.original"

    .line 353
    .line 354
    invoke-static {p4, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p4, p3}, Lt9/f;->a(Lb9/e;Lt9/A;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-interface {p1, p3}, Lt9/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_1

    .line 366
    :cond_c
    move-object p1, p4

    .line 367
    :goto_1
    invoke-interface {p5, p0, p1, p2}, LL8/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_d
    instance-of v0, v1, Lb9/f0;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    check-cast v1, Lb9/f0;

    .line 376
    .line 377
    invoke-static {v1}, LX9/a;->j(Lb9/f0;)LS9/G;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    invoke-virtual {p0}, LS9/G;->Y0()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_e

    .line 386
    .line 387
    invoke-static {p4}, LX9/a;->w(LS9/G;)LS9/G;

    .line 388
    .line 389
    .line 390
    move-result-object p4

    .line 391
    :cond_e
    move-object v0, p4

    .line 392
    invoke-static {}, Lca/e;->b()LL8/q;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v4, 0x0

    .line 397
    move-object v1, p1

    .line 398
    move-object v2, p2

    .line 399
    move-object v3, p3

    .line 400
    invoke-static/range {v0 .. v5}, Lt9/f;->d(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :cond_f
    instance-of v0, v1, Lb9/e0;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-virtual {p2}, Lt9/C;->b()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    check-cast v1, Lb9/e0;

    .line 416
    .line 417
    invoke-interface {v1}, Lb9/e0;->c0()LS9/O;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v3, p1

    .line 422
    move-object v4, p2

    .line 423
    move-object v5, p3

    .line 424
    move-object v6, p4

    .line 425
    move-object v7, p5

    .line 426
    invoke-static/range {v2 .. v7}, Lt9/f;->d(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 432
    .line 433
    new-instance p2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string p3, "Unknown type "

    .line 439
    .line 440
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 455
    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string p3, "no descriptor for type constructor of "

    .line 462
    .line 463
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1
.end method

.method public static synthetic e(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lca/e;->b()LL8/q;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lt9/f;->d(LS9/G;Lt9/o;Lt9/C;Lt9/A;Lt9/l;LL8/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
