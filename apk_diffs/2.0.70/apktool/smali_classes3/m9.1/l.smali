.class public final Lm9/l;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements LG9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LG9/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LG9/g$a;->j:LG9/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ld9/a;Ld9/a;Ld9/e;)LG9/g$b;
    .locals 4
    .param p1    # Ld9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lo9/e;

    .line 12
    .line 13
    if-eqz p3, :cond_9

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lo9/e;

    .line 17
    .line 18
    invoke-virtual {p3}, Lg9/p;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "subDescriptor.typeParameters"

    .line 23
    .line 24
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-static {p1, p2}, LG9/l;->w(Ld9/a;Ld9/a;)LG9/l$i;

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
    invoke-virtual {v0}, LG9/l$i;->c()LG9/l$i$a;

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
    sget-object p1, LG9/g$b;->l:LG9/g$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p3}, Lg9/p;->l()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "subDescriptor.valueParameters"

    .line 62
    .line 63
    invoke-static {v0, v3}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0}, LC8/o;->Q(Ljava/lang/Iterable;)Lga/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Lm9/l$b;->i:Lm9/l$b;

    .line 73
    .line 74
    invoke-static {v0, v3}, Lga/k;->w(Lga/h;LN8/l;)Lga/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Lg9/p;->j()LU9/G;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LO8/m;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lga/k;->z(Lga/h;Ljava/lang/Object;)Lga/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3}, Lg9/p;->v0()Ld9/X;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Ld9/i0;->getType()LU9/G;

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
    invoke-static {p3}, LC8/o;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v0, p3}, Lga/k;->y(Lga/h;Ljava/lang/Iterable;)Lga/h;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Lga/h;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LU9/G;

    .line 126
    .line 127
    invoke-virtual {v0}, LU9/G;->V0()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    xor-int/2addr v3, v1

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, LU9/G;->a1()LU9/v0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, Lr9/h;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    sget-object p1, LG9/g$b;->l:LG9/g$b;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    new-instance p3, Lr9/g;

    .line 152
    .line 153
    invoke-direct {p3, v2, v1, v2}, Lr9/g;-><init>(LU9/k0;ILO8/g;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, LU9/o0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p1, p3}, Ld9/c0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ld9/a;

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    sget-object p1, LG9/g$b;->l:LG9/g$b;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    instance-of p3, p1, Ld9/Z;

    .line 172
    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    move-object p3, p1

    .line 176
    check-cast p3, Ld9/Z;

    .line 177
    .line 178
    invoke-interface {p3}, Ld9/a;->m()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "erasedSuper.typeParameters"

    .line 183
    .line 184
    invoke-static {v0, v2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/2addr v0, v1

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {p3}, Ld9/Z;->A()Ld9/y$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {p1, p3}, Ld9/y$a;->n(Ljava/util/List;)Ld9/y$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ld9/y$a;->a()Ld9/y;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, LO8/m;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object p3, LG9/l;->f:LG9/l;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p3, p1, p2, v0}, LG9/l;->F(Ld9/a;Ld9/a;Z)LG9/l$i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, LG9/l$i;->c()LG9/l$i$a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 227
    .line 228
    invoke-static {p1, p2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, Lm9/l$a;->a:[I

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    aget p1, p2, p1

    .line 238
    .line 239
    if-ne p1, v1, :cond_8

    .line 240
    .line 241
    sget-object p1, LG9/g$b;->i:LG9/g$b;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget-object p1, LG9/g$b;->l:LG9/g$b;

    .line 245
    .line 246
    :goto_2
    return-object p1

    .line 247
    :cond_9
    :goto_3
    sget-object p1, LG9/g$b;->l:LG9/g$b;

    .line 248
    .line 249
    return-object p1
.end method
