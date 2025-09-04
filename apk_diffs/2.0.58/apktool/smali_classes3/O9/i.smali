.class public final LO9/i;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/i$a;,
        LO9/i$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:LO9/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LA9/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LO9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "LO9/i$a;",
            "Lb9/e;",
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
    new-instance v0, LO9/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO9/i$b;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO9/i;->c:LO9/i$b;

    .line 8
    .line 9
    sget-object v0, LY8/k$a;->d:LA9/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LA9/d;->l()LA9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LA9/b;->m(LA9/c;)LA9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LA8/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LO9/i;->d:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LO9/k;)V
    .locals 1
    .param p1    # LO9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO9/i;->a:LO9/k;

    .line 10
    .line 11
    invoke-virtual {p1}, LO9/k;->v()LR9/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LO9/i$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LO9/i$c;-><init>(LO9/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LR9/n;->f(LL8/l;)LR9/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LO9/i;->b:LL8/l;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(LO9/i;LO9/i$a;)Lb9/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO9/i;->c(LO9/i$a;)Lb9/e;

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
    sget-object v0, LO9/i;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c(LO9/i$a;)Lb9/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, LO9/i$a;->b()LA9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO9/i;->a:LO9/k;

    .line 6
    .line 7
    invoke-virtual {v1}, LO9/k;->l()Ljava/lang/Iterable;

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
    check-cast v2, Ld9/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ld9/b;->b(LA9/b;)Lb9/e;

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
    sget-object v1, LO9/i;->d:Ljava/util/Set;

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
    invoke-virtual {p1}, LO9/i$a;->a()LO9/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, LO9/i;->a:LO9/k;

    .line 51
    .line 52
    invoke-virtual {p1}, LO9/k;->e()LO9/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, LO9/h;->a(LA9/b;)LO9/g;

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
    invoke-virtual {p1}, LO9/g;->a()Lx9/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, LO9/g;->b()Lv9/c;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p1}, LO9/g;->c()Lx9/a;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {p1}, LO9/g;->d()Lb9/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, LA9/b;->g()LA9/b;

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
    invoke-static {p0, v3, v2, v5, v2}, LO9/i;->e(LO9/i;LA9/b;LO9/g;ILjava/lang/Object;)Lb9/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v5, v3, LQ9/d;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast v3, LQ9/d;

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
    invoke-virtual {v0}, LA9/b;->j()LA9/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LQ9/d;->q1(LA9/f;)Z

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
    invoke-virtual {v3}, LQ9/d;->j1()LO9/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    move-object v4, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v3, p0, LO9/i;->a:LO9/k;

    .line 124
    .line 125
    invoke-virtual {v3}, LO9/k;->s()Lb9/L;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, LA9/b;->h()LA9/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "classId.packageFqName"

    .line 134
    .line 135
    invoke-static {v5, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5}, Lb9/N;->c(Lb9/L;LA9/c;)Ljava/util/List;

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
    if-eqz v5, :cond_9

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
    check-cast v6, Lb9/K;

    .line 160
    .line 161
    instance-of v7, v6, LO9/o;

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    check-cast v6, LO9/o;

    .line 166
    .line 167
    invoke-virtual {v0}, LA9/b;->j()LA9/f;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, LO9/o;->U0(LA9/f;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move-object v5, v2

    .line 182
    :cond_a
    :goto_2
    move-object v4, v5

    .line 183
    check-cast v4, Lb9/K;

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_b
    iget-object v3, p0, LO9/i;->a:LO9/k;

    .line 189
    .line 190
    new-instance v6, Lx9/g;

    .line 191
    .line 192
    invoke-virtual {v10}, Lv9/c;->k1()Lv9/t;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "classProto.typeTable"

    .line 197
    .line 198
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v0}, Lx9/g;-><init>(Lv9/t;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lx9/h;->b:Lx9/h$a;

    .line 205
    .line 206
    invoke-virtual {v10}, Lv9/c;->m1()Lv9/w;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v5, "classProto.versionRequirementTable"

    .line 211
    .line 212
    invoke-static {v2, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lx9/h$a;->a(Lv9/w;)Lx9/h;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v5, v1

    .line 221
    move-object v8, v11

    .line 222
    invoke-virtual/range {v3 .. v9}, LO9/k;->a(Lb9/K;Lx9/c;Lx9/g;Lx9/h;Lx9/a;LQ9/f;)LO9/m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :goto_3
    new-instance v0, LQ9/d;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    move-object v5, v10

    .line 231
    move-object v6, v1

    .line 232
    move-object v7, v11

    .line 233
    move-object v8, p1

    .line 234
    invoke-direct/range {v3 .. v8}, LQ9/d;-><init>(LO9/m;Lv9/c;Lx9/c;Lx9/a;Lb9/a0;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public static synthetic e(LO9/i;LA9/b;LO9/g;ILjava/lang/Object;)Lb9/e;
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
    invoke-virtual {p0, p1, p2}, LO9/i;->d(LA9/b;LO9/g;)Lb9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(LA9/b;LO9/g;)Lb9/e;
    .locals 2
    .param p1    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO9/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/i;->b:LL8/l;

    .line 7
    .line 8
    new-instance v1, LO9/i$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LO9/i$a;-><init>(LA9/b;LO9/g;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb9/e;

    .line 18
    .line 19
    return-object p1
.end method
