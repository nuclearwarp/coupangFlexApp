.class public final Ll9/d;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ll9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lc9/n;",
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
            "Lc9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ll9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/d;->a:Ll9/d;

    .line 7
    .line 8
    const-class v0, Lc9/n;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PACKAGE"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lc9/n;->B:Lc9/n;

    .line 21
    .line 22
    sget-object v1, Lc9/n;->O:Lc9/n;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TYPE"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Lc9/n;->C:Lc9/n;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ANNOTATION_TYPE"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, Lc9/n;->D:Lc9/n;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "TYPE_PARAMETER"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v0, Lc9/n;->F:Lc9/n;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "FIELD"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, Lc9/n;->G:Lc9/n;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "LOCAL_VARIABLE"

    .line 77
    .line 78
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v0, Lc9/n;->H:Lc9/n;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "PARAMETER"

    .line 89
    .line 90
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v0, Lc9/n;->I:Lc9/n;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "CONSTRUCTOR"

    .line 101
    .line 102
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v0, Lc9/n;->J:Lc9/n;

    .line 107
    .line 108
    sget-object v1, Lc9/n;->K:Lc9/n;

    .line 109
    .line 110
    sget-object v10, Lc9/n;->L:Lc9/n;

    .line 111
    .line 112
    invoke-static {v0, v1, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "METHOD"

    .line 117
    .line 118
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v0, Lc9/n;->M:Lc9/n;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "TYPE_USE"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    filled-new-array/range {v2 .. v11}, [Ly8/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Ll9/d;->b:Ljava/util/Map;

    .line 143
    .line 144
    const-string v0, "RUNTIME"

    .line 145
    .line 146
    sget-object v1, Lc9/m;->i:Lc9/m;

    .line 147
    .line 148
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "CLASS"

    .line 153
    .line 154
    sget-object v2, Lc9/m;->j:Lc9/m;

    .line 155
    .line 156
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "SOURCE"

    .line 161
    .line 162
    sget-object v3, Lc9/m;->k:Lc9/m;

    .line 163
    .line 164
    invoke-static {v2, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v0, v1, v2}, [Ly8/m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Ll9/d;->c:Ljava/util/Map;

    .line 177
    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lr9/b;)LG9/g;
    .locals 3
    .param p1    # Lr9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/b;",
            ")",
            "LG9/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lr9/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lr9/m;

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
    sget-object v0, Ll9/d;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Lr9/m;->d()LA9/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LA9/f;->e()Ljava/lang/String;

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
    check-cast p1, Lc9/m;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, LG9/j;

    .line 35
    .line 36
    sget-object v0, LY8/k$a;->K:LA9/c;

    .line 37
    .line 38
    invoke-static {v0}, LA9/b;->m(LA9/c;)LA9/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "topLevel(StandardNames.F\u2026ames.annotationRetention)"

    .line 43
    .line 44
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "identifier(retention.name)"

    .line 56
    .line 57
    invoke-static {p1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, LG9/j;-><init>(LA9/b;LA9/f;)V

    .line 61
    .line 62
    .line 63
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
            "Lc9/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll9/d;->b:Ljava/util/Map;

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
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)LG9/g;
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
            "Lr9/b;",
            ">;)",
            "LG9/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    instance-of v2, v1, Lr9/m;

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
    check-cast v1, Lr9/m;

    .line 55
    .line 56
    sget-object v2, Ll9/d;->a:Ll9/d;

    .line 57
    .line 58
    invoke-interface {v1}, Lr9/m;->d()LA9/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LA9/f;->e()Ljava/lang/String;

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
    invoke-virtual {v2, v1}, Ll9/d;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

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
    invoke-static {p1, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lc9/n;

    .line 104
    .line 105
    new-instance v2, LG9/j;

    .line 106
    .line 107
    sget-object v3, LY8/k$a;->J:LA9/c;

    .line 108
    .line 109
    invoke-static {v3}, LA9/b;->m(LA9/c;)LA9/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "topLevel(StandardNames.FqNames.annotationTarget)"

    .line 114
    .line 115
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "identifier(kotlinTarget.name)"

    .line 127
    .line 128
    invoke-static {v1, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, LG9/j;-><init>(LA9/b;LA9/f;)V

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
    new-instance p1, LG9/b;

    .line 139
    .line 140
    sget-object v1, Ll9/d$a;->i:Ll9/d$a;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, LG9/b;-><init>(Ljava/util/List;LL8/l;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
