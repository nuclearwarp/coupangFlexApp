.class final Lo9/g$k;
.super LM8/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/g;-><init>(Ln9/g;Lb9/e;Lr9/g;ZLo9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LA9/f;",
        "Lb9/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lo9/g;

.field final synthetic j:Ln9/g;


# direct methods
.method constructor <init>(Lo9/g;Ln9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/g$k;->i:Lo9/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo9/g$k;->j:Ln9/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LA9/f;)Lb9/e;
    .locals 17
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-static {v3, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lo9/g$k;->i:Lo9/g;

    .line 11
    .line 12
    invoke-static {v1}, Lo9/g;->R(Lo9/g;)LR9/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lo9/g$k;->j:Ln9/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln9/g;->a()Ln9/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ln9/b;->d()Lk9/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v9, Lk9/p$a;

    .line 40
    .line 41
    iget-object v4, v0, Lo9/g$k;->i:Lo9/g;

    .line 42
    .line 43
    invoke-virtual {v4}, Lo9/g;->z0()Lb9/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LI9/c;->k(Lb9/h;)LA9/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LM8/m;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, LA9/b;->d(LA9/f;)LA9/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    .line 59
    .line 60
    invoke-static {v4, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lo9/g$k;->i:Lo9/g;

    .line 64
    .line 65
    invoke-static {v3}, Lo9/g;->Q(Lo9/g;)Lr9/g;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lk9/p$a;-><init>(LA9/b;[BLr9/g;ILM8/g;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v9}, Lk9/p;->c(Lk9/p$a;)Lr9/g;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lo9/g$k;->j:Ln9/g;

    .line 83
    .line 84
    iget-object v2, v0, Lo9/g$k;->i:Lo9/g;

    .line 85
    .line 86
    new-instance v3, Lo9/f;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo9/g;->z0()Lb9/e;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    move-object v10, v3

    .line 98
    move-object v11, v1

    .line 99
    invoke-direct/range {v10 .. v16}, Lo9/f;-><init>(Ln9/g;Lb9/m;Lr9/g;Lb9/e;ILM8/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ln9/g;->a()Ln9/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ln9/b;->e()Lk9/q;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v3}, Lk9/q;->a(Lm9/c;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    iget-object v1, v0, Lo9/g$k;->i:Lo9/g;

    .line 117
    .line 118
    invoke-static {v1}, Lo9/g;->P(Lo9/g;)LR9/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v0, Lo9/g$k;->j:Ln9/g;

    .line 135
    .line 136
    iget-object v4, v0, Lo9/g$k;->i:Lo9/g;

    .line 137
    .line 138
    invoke-static {}, LA8/o;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1}, Ln9/g;->a()Ln9/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ln9/b;->w()LJ9/f;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4}, Lo9/g;->z0()Lb9/e;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v6, v1, v4, v3, v5}, LJ9/f;->e(Ln9/g;Lb9/e;LA9/f;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LA8/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v3, v2, :cond_1

    .line 169
    .line 170
    invoke-static {v1}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lb9/e;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "Multiple classes with same name are generated: "

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_2
    iget-object v1, v0, Lo9/g$k;->i:Lo9/g;

    .line 206
    .line 207
    invoke-static {v1}, Lo9/g;->O(Lo9/g;)LR9/i;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lr9/n;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object v2, v0, Lo9/g$k;->j:Ln9/g;

    .line 226
    .line 227
    invoke-virtual {v2}, Ln9/g;->e()LR9/n;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lo9/g$k$a;

    .line 232
    .line 233
    iget-object v5, v0, Lo9/g$k;->i:Lo9/g;

    .line 234
    .line 235
    invoke-direct {v4, v5}, Lo9/g$k$a;-><init>(Lo9/g;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4}, LR9/n;->d(LL8/a;)LR9/i;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v2, v0, Lo9/g$k;->j:Ln9/g;

    .line 243
    .line 244
    invoke-virtual {v2}, Ln9/g;->e()LR9/n;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v5, v0, Lo9/g$k;->i:Lo9/g;

    .line 249
    .line 250
    invoke-virtual {v5}, Lo9/g;->z0()Lb9/e;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, v0, Lo9/g$k;->j:Ln9/g;

    .line 255
    .line 256
    invoke-static {v6, v1}, Ln9/e;->a(Ln9/g;Lr9/d;)Lc9/g;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, v0, Lo9/g$k;->j:Ln9/g;

    .line 261
    .line 262
    invoke-virtual {v7}, Ln9/g;->a()Ln9/b;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ln9/b;->t()Lq9/b;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7, v1}, Lq9/b;->a(Lr9/l;)Lq9/a;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v5

    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    move-object v5, v6

    .line 279
    move-object v6, v7

    .line 280
    invoke-static/range {v1 .. v6}, Le9/n;->V0(LR9/n;Lb9/e;LA9/f;LR9/i;Lc9/g;Lb9/a0;)Le9/n;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_3
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9/g$k;->a(LA9/f;)Lb9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
