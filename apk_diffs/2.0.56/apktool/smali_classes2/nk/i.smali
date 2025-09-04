.class public final Lnk/i;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/i$a;,
        Lnk/i$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lnk/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzj/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lnk/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "Lnk/i$a;",
            "Laj/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk/i$b;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnk/i;->c:Lnk/i$b;

    .line 8
    .line 9
    sget-object v0, Lxi/k$a;->d:Lzj/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzj/d;->l()Lzj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzj/b;->m(Lzj/c;)Lzj/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzh/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnk/i;->d:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lnk/k;)V
    .locals 1
    .param p1    # Lnk/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnk/i;->a:Lnk/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnk/k;->v()Lqk/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lnk/i$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnk/i$c;-><init>(Lnk/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lqk/n;->h(Lki/l;)Lqk/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnk/i;->b:Lki/l;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lnk/i;Lnk/i$a;)Laj/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk/i;->c(Lnk/i$a;)Laj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnk/i;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(Lnk/i$a;)Laj/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lnk/i$a;->b()Lzj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnk/i;->a:Lnk/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnk/k;->l()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcj/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcj/b;->a(Lzj/b;)Laj/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, Lnk/i;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lnk/i$a;->a()Lnk/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lnk/i;->a:Lnk/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnk/k;->e()Lnk/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lnk/h;->a(Lzj/b;)Lnk/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lnk/g;->a()Lwj/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lnk/g;->b()Luj/c;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p1}, Lnk/g;->c()Lwj/a;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {p1}, Lnk/g;->d()Laj/z0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lzj/b;->g()Lzj/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "classId.shortClassName"

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-static {p0, v3, v2, v5, v2}, Lnk/i;->e(Lnk/i;Lzj/b;Lnk/g;ILjava/lang/Object;)Laj/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v5, v3, Lpk/d;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast v3, Lpk/d;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    :goto_0
    if-nez v3, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-virtual {v0}, Lzj/b;->j()Lzj/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lpk/d;->n1(Lzj/f;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    invoke-virtual {v3}, Lpk/d;->g1()Lnk/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    iget-object v3, p0, Lnk/i;->a:Lnk/k;

    .line 124
    .line 125
    invoke-virtual {v3}, Lnk/k;->s()Laj/l0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lzj/b;->h()Lzj/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "classId.packageFqName"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5}, Laj/n0;->c(Laj/l0;Lzj/c;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Laj/k0;

    .line 160
    .line 161
    instance-of v7, v6, Lnk/o;

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    check-cast v6, Lnk/o;

    .line 166
    .line 167
    invoke-virtual {v0}, Lzj/b;->j()Lzj/f;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lnk/o;->R0(Lzj/f;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    const/4 v6, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    :goto_1
    const/4 v6, 0x1

    .line 184
    :goto_2
    if-eqz v6, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move-object v5, v2

    .line 188
    :goto_3
    move-object v4, v5

    .line 189
    check-cast v4, Laj/k0;

    .line 190
    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_c
    iget-object v3, p0, Lnk/i;->a:Lnk/k;

    .line 195
    .line 196
    new-instance v6, Lwj/g;

    .line 197
    .line 198
    invoke-virtual {v10}, Luj/c;->j1()Luj/t;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "classProto.typeTable"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v0}, Lwj/g;-><init>(Luj/t;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lwj/h;->b:Lwj/h$a;

    .line 211
    .line 212
    invoke-virtual {v10}, Luj/c;->l1()Luj/w;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v5, "classProto.versionRequirementTable"

    .line 217
    .line 218
    invoke-static {v2, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lwj/h$a;->a(Luj/w;)Lwj/h;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v5, v1

    .line 227
    move-object v8, v11

    .line 228
    invoke-virtual/range {v3 .. v9}, Lnk/k;->a(Laj/k0;Lwj/c;Lwj/g;Lwj/h;Lwj/a;Lpk/f;)Lnk/m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    move-object v4, v0

    .line 233
    new-instance v0, Lpk/d;

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    move-object v5, v10

    .line 237
    move-object v6, v1

    .line 238
    move-object v7, v11

    .line 239
    move-object v8, p1

    .line 240
    invoke-direct/range {v3 .. v8}, Lpk/d;-><init>(Lnk/m;Luj/c;Lwj/c;Lwj/a;Laj/z0;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public static synthetic e(Lnk/i;Lzj/b;Lnk/g;ILjava/lang/Object;)Laj/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnk/i;->d(Lzj/b;Lnk/g;)Laj/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lzj/b;Lnk/g;)Laj/e;
    .locals 2
    .param p1    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnk/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/i;->b:Lki/l;

    .line 7
    .line 8
    new-instance v1, Lnk/i$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lnk/i$a;-><init>(Lzj/b;Lnk/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laj/e;

    .line 18
    .line 19
    return-object p1
.end method
