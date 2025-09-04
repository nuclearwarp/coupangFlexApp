.class public final Lkj/d;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkj/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lbj/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbj/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj/d;->a:Lkj/d;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [Lxh/m;

    .line 11
    .line 12
    const-class v1, Lbj/n;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PACKAGE"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lbj/n;->B:Lbj/n;

    .line 28
    .line 29
    sget-object v3, Lbj/n;->O:Lbj/n;

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "TYPE"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    sget-object v1, Lbj/n;->C:Lbj/n;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "ANNOTATION_TYPE"

    .line 51
    .line 52
    invoke-static {v4, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x2

    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    sget-object v1, Lbj/n;->D:Lbj/n;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "TYPE_PARAMETER"

    .line 66
    .line 67
    invoke-static {v5, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v5, 0x3

    .line 72
    aput-object v1, v0, v5

    .line 73
    .line 74
    sget-object v1, Lbj/n;->F:Lbj/n;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "FIELD"

    .line 81
    .line 82
    invoke-static {v6, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v6, 0x4

    .line 87
    aput-object v1, v0, v6

    .line 88
    .line 89
    sget-object v1, Lbj/n;->G:Lbj/n;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v6, "LOCAL_VARIABLE"

    .line 96
    .line 97
    invoke-static {v6, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v6, 0x5

    .line 102
    aput-object v1, v0, v6

    .line 103
    .line 104
    sget-object v1, Lbj/n;->H:Lbj/n;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v6, "PARAMETER"

    .line 111
    .line 112
    invoke-static {v6, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v6, 0x6

    .line 117
    aput-object v1, v0, v6

    .line 118
    .line 119
    sget-object v1, Lbj/n;->I:Lbj/n;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v6, "CONSTRUCTOR"

    .line 126
    .line 127
    invoke-static {v6, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v6, 0x7

    .line 132
    aput-object v1, v0, v6

    .line 133
    .line 134
    sget-object v1, Lbj/n;->J:Lbj/n;

    .line 135
    .line 136
    sget-object v6, Lbj/n;->K:Lbj/n;

    .line 137
    .line 138
    sget-object v7, Lbj/n;->L:Lbj/n;

    .line 139
    .line 140
    invoke-static {v1, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v6, "METHOD"

    .line 145
    .line 146
    invoke-static {v6, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    aput-object v1, v0, v6

    .line 153
    .line 154
    sget-object v1, Lbj/n;->M:Lbj/n;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v6, "TYPE_USE"

    .line 161
    .line 162
    invoke-static {v6, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v6, 0x9

    .line 167
    .line 168
    aput-object v1, v0, v6

    .line 169
    .line 170
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lkj/d;->b:Ljava/util/Map;

    .line 175
    .line 176
    new-array v0, v5, [Lxh/m;

    .line 177
    .line 178
    const-string v1, "RUNTIME"

    .line 179
    .line 180
    sget-object v5, Lbj/m;->i:Lbj/m;

    .line 181
    .line 182
    invoke-static {v1, v5}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    const-string v1, "CLASS"

    .line 189
    .line 190
    sget-object v2, Lbj/m;->j:Lbj/m;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v0, v3

    .line 197
    .line 198
    const-string v1, "SOURCE"

    .line 199
    .line 200
    sget-object v2, Lbj/m;->k:Lbj/m;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v0, v4

    .line 207
    .line 208
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lkj/d;->c:Ljava/util/Map;

    .line 213
    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqj/b;)Lfk/g;
    .locals 3
    .param p1    # Lqj/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b;",
            ")",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lqj/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqj/m;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lkj/d;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Lqj/m;->e()Lzj/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lzj/f;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbj/m;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lfk/j;

    .line 35
    .line 36
    sget-object v1, Lxi/k$a;->K:Lzj/c;

    .line 37
    .line 38
    invoke-static {v1}, Lzj/b;->m(Lzj/c;)Lzj/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "topLevel(StandardNames.F\u2026ames.annotationRetention)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "identifier(retention.name)"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lfk/j;-><init>(Lzj/b;Lzj/f;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lbj/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkj/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/EnumSet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lzh/s0;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lfk/g;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqj/b;",
            ">;)",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lqj/m;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lqj/m;

    .line 55
    .line 56
    sget-object v2, Lkj/d;->a:Lkj/d;

    .line 57
    .line 58
    invoke-interface {v1}, Lqj/m;->e()Lzj/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lzj/f;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {v2, v1}, Lkj/d;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lzh/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {p1, v1}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbj/n;

    .line 104
    .line 105
    new-instance v2, Lfk/j;

    .line 106
    .line 107
    sget-object v3, Lxi/k$a;->J:Lzj/c;

    .line 108
    .line 109
    invoke-static {v3}, Lzj/b;->m(Lzj/c;)Lzj/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "topLevel(StandardNames.FqNames.annotationTarget)"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "identifier(kotlinTarget.name)"

    .line 127
    .line 128
    invoke-static {v1, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lfk/j;-><init>(Lzj/b;Lzj/f;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance p1, Lfk/b;

    .line 139
    .line 140
    sget-object v1, Lkj/d$a;->i:Lkj/d$a;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lfk/b;-><init>(Ljava/util/List;Lki/l;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
