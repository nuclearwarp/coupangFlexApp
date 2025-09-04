.class public final Ljj/l;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Ldk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldk/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldk/g$a;->j:Ldk/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Laj/a;Laj/a;Laj/e;)Ldk/g$b;
    .locals 5
    .param p1    # Laj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Llj/e;

    .line 12
    .line 13
    if-eqz p3, :cond_b

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Llj/e;

    .line 17
    .line 18
    invoke-virtual {p3}, Ldj/p;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "subDescriptor.typeParameters"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-static {p1, p2}, Ldk/l;->w(Laj/a;Laj/a;)Ldk/l$i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ldk/l$i;->c()Ldk/l$i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Ldk/g$b;->l:Ldk/g$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p3}, Ldj/p;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "subDescriptor.valueParameters"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0}, Lzh/o;->P(Ljava/lang/Iterable;)Ldl/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Ljj/l$b;->i:Ljj/l$b;

    .line 73
    .line 74
    invoke-static {v0, v3}, Ldl/i;->u(Ldl/h;Lki/l;)Ldl/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Ldj/p;->i()Lrk/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Ldl/i;->x(Ldl/h;Ljava/lang/Object;)Ldl/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3}, Ldj/p;->R()Laj/w0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Laj/h1;->getType()Lrk/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p3, v2

    .line 101
    :goto_1
    invoke-static {p3}, Lzh/o;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v0, p3}, Ldl/i;->w(Ldl/h;Ljava/lang/Iterable;)Ldl/h;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Ldl/h;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lrk/g0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lrk/g0;->S0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    xor-int/2addr v4, v1

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lrk/g0;->X0()Lrk/u1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Loj/h;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    move v0, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v0, v3

    .line 152
    :goto_2
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move p3, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move p3, v3

    .line 157
    :goto_3
    if-eqz p3, :cond_7

    .line 158
    .line 159
    sget-object p1, Ldk/g$b;->l:Ldk/g$b;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    new-instance p3, Loj/g;

    .line 163
    .line 164
    invoke-direct {p3, v2, v1, v2}, Loj/g;-><init>(Lrk/j1;ILli/g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lrk/n1;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p1, p3}, Laj/b1;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/n;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Laj/a;

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    sget-object p1, Ldk/g$b;->l:Ldk/g$b;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    instance-of p3, p1, Laj/y0;

    .line 183
    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    move-object p3, p1

    .line 187
    check-cast p3, Laj/y0;

    .line 188
    .line 189
    invoke-interface {p3}, Laj/a;->getTypeParameters()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "erasedSuper.typeParameters"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/2addr v0, v1

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {p3}, Laj/y0;->x()Laj/y$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p1, p3}, Laj/y$a;->p(Ljava/util/List;)Laj/y$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Laj/y$a;->build()Laj/y;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object p3, Ldk/l;->f:Ldk/l;

    .line 227
    .line 228
    invoke-virtual {p3, p1, p2, v3}, Ldk/l;->F(Laj/a;Laj/a;Z)Ldk/l$i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ldk/l$i;->c()Ldk/l$i$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 237
    .line 238
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p2, Ljj/l$a;->a:[I

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    aget p1, p2, p1

    .line 248
    .line 249
    if-ne p1, v1, :cond_a

    .line 250
    .line 251
    sget-object p1, Ldk/g$b;->i:Ldk/g$b;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    sget-object p1, Ldk/g$b;->l:Ldk/g$b;

    .line 255
    .line 256
    :goto_4
    return-object p1

    .line 257
    :cond_b
    :goto_5
    sget-object p1, Ldk/g$b;->l:Ldk/g$b;

    .line 258
    .line 259
    return-object p1
.end method
