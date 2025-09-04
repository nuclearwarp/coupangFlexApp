.class final Lo9/f$b;
.super LS9/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final d:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lo9/f;


# direct methods
.method public constructor <init>(Lo9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9/f$b;->e:Lo9/f;

    .line 2
    .line 3
    invoke-static {p1}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln9/g;->e()LR9/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LS9/b;-><init>(LR9/n;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln9/g;->e()LR9/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lo9/f$b$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lo9/f$b$a;-><init>(Lo9/f;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LR9/n;->d(LL8/a;)LR9/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo9/f$b;->d:LR9/i;

    .line 32
    .line 33
    return-void
.end method

.method private final s()LS9/G;
    .locals 8

    .line 1
    invoke-direct {p0}, Lo9/f$b;->y()LA9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LA9/c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, LY8/k;->u:LA9/f;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LA9/c;->i(LA9/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lk9/m;->a:Lk9/m;

    .line 27
    .line 28
    iget-object v3, p0, Lo9/f$b;->e:Lo9/f;

    .line 29
    .line 30
    invoke-static {v3}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lk9/m;->b(LA9/c;)LA9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :cond_2
    iget-object v3, p0, Lo9/f$b;->e:Lo9/f;

    .line 43
    .line 44
    invoke-static {v3}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ln9/g;->d()Lb9/G;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lj9/d;->A:Lj9/d;

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, LI9/c;->w(Lb9/G;LA9/c;Lj9/b;)Lb9/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-interface {v2}, Lb9/h;->p()LS9/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, LS9/h0;->w()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lo9/f$b;->e:Lo9/f;

    .line 74
    .line 75
    invoke-virtual {v4}, Lo9/f;->p()LS9/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, LS9/h0;->w()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "getTypeConstructor().parameters"

    .line 84
    .line 85
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    if-ne v5, v3, :cond_4

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v4, v6}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lb9/f0;

    .line 122
    .line 123
    new-instance v4, LS9/n0;

    .line 124
    .line 125
    sget-object v5, LS9/w0;->m:LS9/w0;

    .line 126
    .line 127
    invoke-interface {v3}, Lb9/h;->x()LS9/O;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v4, v5, v3}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v7, 0x1

    .line 139
    if-ne v5, v7, :cond_7

    .line 140
    .line 141
    if-le v3, v7, :cond_7

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    new-instance v0, LS9/n0;

    .line 146
    .line 147
    sget-object v1, LS9/w0;->m:LS9/w0;

    .line 148
    .line 149
    invoke-static {v4}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lb9/f0;

    .line 154
    .line 155
    invoke-interface {v4}, Lb9/h;->x()LS9/O;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v0, v1, v4}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LR8/c;

    .line 163
    .line 164
    invoke-direct {v1, v7, v3}, LR8/c;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v6}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    move-object v4, v1

    .line 187
    check-cast v4, LA8/G;

    .line 188
    .line 189
    invoke-virtual {v4}, LA8/G;->a()I

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v0, v3

    .line 197
    :cond_6
    sget-object v1, LS9/d0;->j:LS9/d0$a;

    .line 198
    .line 199
    invoke-virtual {v1}, LS9/d0$a;->i()LS9/d0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v2, v0}, LS9/H;->g(LS9/d0;Lb9/e;Ljava/util/List;)LS9/O;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_7
    return-object v1
.end method

.method private final y()LA9/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/f$b;->e:Lo9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/f;->n()Lc9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk9/B;->r:LA9/c;

    .line 8
    .line 9
    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 10
    .line 11
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lc9/g;->f(LA9/c;)Lc9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lc9/c;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0}, LA8/o;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, LG9/v;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, LG9/v;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, LG9/g;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0}, LA9/e;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance v1, LA9/c;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected h()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f$b;->e:Lo9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/f;->Z0()Lr9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr9/g;->u()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lo9/f$b;->s()LS9/G;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lr9/j;

    .line 46
    .line 47
    iget-object v6, p0, Lo9/f$b;->e:Lo9/f;

    .line 48
    .line 49
    invoke-static {v6}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ln9/g;->g()Lp9/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, LS9/r0;->i:LS9/r0;

    .line 58
    .line 59
    const/4 v11, 0x7

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, Lp9/b;->b(LS9/r0;ZZLb9/f0;ILjava/lang/Object;)Lp9/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v4, v7}, Lp9/d;->o(Lr9/x;Lp9/a;)LS9/G;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lo9/f$b;->e:Lo9/f;

    .line 73
    .line 74
    invoke-static {v7}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ln9/g;->a()Ln9/b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ln9/b;->r()Ls9/l;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lo9/f$b;->e:Lo9/f;

    .line 87
    .line 88
    invoke-static {v8}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v6, v8}, Ls9/l;->h(LS9/G;Ln9/g;)LS9/G;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LS9/G;->X0()LS9/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, LS9/h0;->v()Lb9/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Lb9/J$b;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v6}, LS9/G;->X0()LS9/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, LS9/G;->X0()LS9/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    invoke-static {v4, v5}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v6}, LY8/h;->b0(LS9/G;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lo9/f$b;->e:Lo9/f;

    .line 139
    .line 140
    invoke-static {v0}, Lo9/f;->U0(Lo9/f;)Lb9/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Lo9/f$b;->e:Lo9/f;

    .line 147
    .line 148
    invoke-static {v0, v4}, La9/l;->a(Lb9/e;Lb9/e;)LS9/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, LS9/o0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, Lb9/e;->x()LS9/O;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, LS9/w0;->m:LS9/w0;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(LS9/G;LS9/w0;)LS9/G;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    invoke-static {v1, v5}, Lca/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lca/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lo9/f$b;->e:Lo9/f;

    .line 181
    .line 182
    invoke-static {v0}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ln9/b;->c()LO9/r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lo9/f$b;->r()Lb9/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    invoke-static {v2, v5}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lr9/x;

    .line 224
    .line 225
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 226
    .line 227
    invoke-static {v5, v6}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v5, Lr9/j;

    .line 231
    .line 232
    invoke-interface {v5}, Lr9/j;->s()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-interface {v0, v3, v4}, LO9/r;->a(Lb9/e;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-static {v1}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    iget-object v0, p0, Lo9/f$b;->e:Lo9/f;

    .line 259
    .line 260
    invoke-static {v0}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ln9/g;->d()Lb9/G;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Lb9/G;->t()LY8/h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LY8/h;->i()LS9/O;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :goto_3
    return-object v0
.end method

.method protected l()Lb9/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f$b;->e:Lo9/f;

    .line 2
    .line 3
    invoke-static {v0}, Lo9/f;->V0(Lo9/f;)Ln9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln9/b;->v()Lb9/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public r()Lb9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f$b;->e:Lo9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f$b;->e:Lo9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/a;->getName()LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA9/f;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "name.asString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic v()Lb9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/f$b;->r()Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f$b;->d:LR9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
