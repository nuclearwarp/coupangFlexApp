.class public final La9/i;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ld9/a;
.implements Ld9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/i$a;,
        La9/i$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic h:[LS8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LR9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LS9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LR9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LR9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/a<",
            "LA9/c;",
            "Lb9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LR9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LM8/w;

    .line 2
    .line 3
    const-class v1, La9/i;

    .line 4
    .line 5
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "settings"

    .line 10
    .line 11
    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LM8/E;->g(LM8/v;)LS8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LM8/w;

    .line 21
    .line 22
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "cloneableType"

    .line 27
    .line 28
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LM8/E;->g(LM8/v;)LS8/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LM8/w;

    .line 38
    .line 39
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "notConsideredDeprecation"

    .line 44
    .line 45
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LM8/E;->g(LM8/v;)LS8/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [LS8/k;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, La9/i;->h:[LS8/k;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lb9/G;LR9/n;LL8/a;)V
    .locals 1
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/G;",
            "LR9/n;",
            "LL8/a<",
            "La9/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La9/i;->a:Lb9/G;

    .line 20
    .line 21
    sget-object p1, La9/d;->a:La9/d;

    .line 22
    .line 23
    iput-object p1, p0, La9/i;->b:La9/d;

    .line 24
    .line 25
    invoke-interface {p2, p3}, LR9/n;->d(LL8/a;)LR9/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La9/i;->c:LR9/i;

    .line 30
    .line 31
    invoke-direct {p0, p2}, La9/i;->l(LR9/n;)LS9/G;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La9/i;->d:LS9/G;

    .line 36
    .line 37
    new-instance p1, La9/i$c;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, La9/i$c;-><init>(La9/i;LR9/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, LR9/n;->d(LL8/a;)LR9/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La9/i;->e:LR9/i;

    .line 47
    .line 48
    invoke-interface {p2}, LR9/n;->e()LR9/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, La9/i;->f:LR9/a;

    .line 53
    .line 54
    new-instance p1, La9/i$j;

    .line 55
    .line 56
    invoke-direct {p1, p0}, La9/i$j;-><init>(La9/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, LR9/n;->d(LL8/a;)LR9/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La9/i;->g:LR9/i;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic f(La9/i;)La9/d;
    .locals 0

    .line 1
    iget-object p0, p0, La9/i;->b:La9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(La9/i;)Lb9/G;
    .locals 0

    .line 1
    iget-object p0, p0, La9/i;->a:Lb9/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(La9/i;)La9/f$b;
    .locals 0

    .line 1
    invoke-direct {p0}, La9/i;->u()La9/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lb9/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, La9/i;->w(Lb9/b;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(La9/i;Lb9/e;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La9/i;->s(La9/i;Lb9/e;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(LQ9/d;Lb9/Z;)Lb9/Z;
    .locals 1

    .line 1
    invoke-interface {p2}, Lb9/Z;->A()Lb9/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lb9/y$a;->e(Lb9/m;)Lb9/y$a;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb9/t;->e:Lb9/u;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lb9/y$a;->f(Lb9/u;)Lb9/y$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le9/a;->x()LS9/O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lb9/y$a;->i(LS9/G;)Lb9/y$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le9/a;->T0()Lb9/X;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lb9/y$a;->j(Lb9/X;)Lb9/y$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lb9/y$a;->a()Lb9/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lb9/Z;

    .line 35
    .line 36
    return-object p1
.end method

.method private final l(LR9/n;)LS9/G;
    .locals 12

    .line 1
    iget-object v0, p0, La9/i;->a:Lb9/G;

    .line 2
    .line 3
    new-instance v1, LA9/c;

    .line 4
    .line 5
    const-string v2, "java.io"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, La9/i$d;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, La9/i$d;-><init>(Lb9/G;LA9/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LS9/J;

    .line 16
    .line 17
    new-instance v1, La9/i$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, La9/i$e;-><init>(La9/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LS9/J;-><init>(LR9/n;LL8/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Le9/h;

    .line 30
    .line 31
    const-string v2, "Serializable"

    .line 32
    .line 33
    invoke-static {v2}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lb9/D;->m:Lb9/D;

    .line 38
    .line 39
    sget-object v7, Lb9/f;->k:Lb9/f;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/util/Collection;

    .line 43
    .line 44
    sget-object v9, Lb9/a0;->a:Lb9/a0;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v3, v1

    .line 48
    move-object v11, p1

    .line 49
    invoke-direct/range {v3 .. v11}, Le9/h;-><init>(Lb9/m;LA9/f;Lb9/D;Lb9/f;Ljava/util/Collection;Lb9/a0;ZLR9/n;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LL9/h$b;->b:LL9/h$b;

    .line 53
    .line 54
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, p1, v0, v2}, Le9/h;->U0(LL9/h;Ljava/util/Set;Lb9/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Le9/a;->x()LS9/O;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "mockSerializableClass.defaultType"

    .line 67
    .line 68
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final m(Lb9/e;LL8/l;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            "LL8/l<",
            "-",
            "LL9/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La9/i;->q(Lb9/e;)Lo9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, La9/i;->b:La9/d;

    .line 15
    .line 16
    invoke-static {v0}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, La9/b;->h:La9/b$a;

    .line 21
    .line 22
    invoke-virtual {v3}, La9/b$a;->a()LY8/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, La9/d;->g(LA9/c;LY8/h;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, LA8/o;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lb9/e;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v3, Lca/g;->k:Lca/g$b;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v1, v5}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lb9/e;

    .line 75
    .line 76
    invoke-static {v5}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v3, v4}, Lca/g$b;->b(Ljava/util/Collection;)Lca/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, La9/i;->b:La9/d;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, La9/d;->c(Lb9/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v3, p0, La9/i;->f:LR9/a;

    .line 95
    .line 96
    invoke-static {v0}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, La9/i$f;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2}, La9/i$f;-><init>(Lo9/f;Lb9/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, v5}, LR9/a;->a(Ljava/lang/Object;LL8/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lb9/e;

    .line 110
    .line 111
    invoke-interface {v0}, Lb9/e;->N0()LL9/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 116
    .line 117
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lb9/Z;

    .line 147
    .line 148
    invoke-interface {v3}, Lb9/b;->w()Lb9/b$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lb9/b$a;->i:Lb9/b$a;

    .line 153
    .line 154
    if-eq v4, v5, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v3}, Lb9/C;->h()Lb9/u;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lb9/u;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v3}, LY8/h;->k0(Lb9/m;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-interface {v3}, Lb9/y;->f()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "analogueMember.overriddenDescriptors"

    .line 180
    .line 181
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    instance-of v5, v4, Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lb9/y;

    .line 215
    .line 216
    invoke-interface {v5}, Lb9/y;->b()Lb9/m;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "it.containingDeclaration"

    .line 221
    .line 222
    invoke-static {v5, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Lca/g;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    :goto_2
    invoke-direct {p0, v3, p1}, La9/i;->v(Lb9/Z;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_3

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    return-object v0
.end method

.method private final n()LS9/O;
    .locals 3

    .line 1
    iget-object v0, p0, La9/i;->e:LR9/i;

    .line 2
    .line 3
    sget-object v1, La9/i;->h:[LS8/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LR9/m;->a(LR9/i;Ljava/lang/Object;LS8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS9/O;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final o(Lb9/l;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lb9/l;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lb9/l;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LE9/l;->x(Lb9/a;Lb9/a;)LE9/l$i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LE9/l$i$a;->i:LE9/l$i$a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final q(Lb9/e;)Lo9/f;
    .locals 3

    .line 1
    invoke-static {p1}, LY8/h;->a0(Lb9/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, LY8/h;->B0(Lb9/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, LI9/c;->m(Lb9/m;)LA9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LA9/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, La9/c;->a:La9/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, La9/c;->n(LA9/d;)LA9/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, LA9/b;->b()LA9/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, La9/i;->u()La9/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, La9/f$b;->a()Lb9/G;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lj9/d;->l:Lj9/d;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lb9/s;->d(Lb9/G;LA9/c;Lj9/b;)Lb9/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lo9/f;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lo9/f;

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object v1
.end method

.method private final r(Lb9/y;)La9/i$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lb9/y;->b()Lb9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lb9/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, LM8/D;

    .line 20
    .line 21
    invoke-direct {v1}, LM8/D;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v2, La9/h;

    .line 31
    .line 32
    invoke-direct {v2, p0}, La9/h;-><init>(La9/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La9/i$h;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, La9/i$h;-><init>(Ljava/lang/String;LM8/D;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lca/b;->b(Ljava/util/Collection;Lca/b$c;Lca/b$d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    .line 45
    .line 46
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, La9/i$a;

    .line 50
    .line 51
    return-object p1
.end method

.method private static final s(La9/i;Lb9/e;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb9/h;->p()LS9/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LS9/h0;->u()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "it.typeConstructor.supertypes"

    .line 15
    .line 16
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LS9/G;

    .line 41
    .line 42
    invoke-virtual {v1}, LS9/G;->X0()LS9/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, LS9/h0;->v()Lb9/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lb9/h;->a()Lb9/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_1
    instance-of v3, v1, Lb9/e;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v1, Lb9/e;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v1}, La9/i;->q(Lb9/e;)Lo9/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v0
.end method

.method private final t()Lc9/g;
    .locals 3

    .line 1
    iget-object v0, p0, La9/i;->g:LR9/i;

    .line 2
    .line 3
    sget-object v1, La9/i;->h:[LS8/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LR9/m;->a(LR9/i;Ljava/lang/Object;LS8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc9/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private final u()La9/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, La9/i;->c:LR9/i;

    .line 2
    .line 3
    sget-object v1, La9/i;->h:[LS8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LR9/m;->a(LR9/i;Ljava/lang/Object;LS8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La9/f$b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v(Lb9/Z;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lb9/y;->b()Lb9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lb9/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, La9/k;->a:La9/k;

    .line 20
    .line 21
    invoke-virtual {v2}, La9/k;->f()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lt9/z;->a:Lt9/z;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lt9/w;->a(Lt9/z;Lb9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr p2, v0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {p1}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    sget-object p2, La9/g;->a:La9/g;

    .line 47
    .line 48
    new-instance v0, La9/i$i;

    .line 49
    .line 50
    invoke-direct {v0, p0}, La9/i$i;-><init>(La9/i;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lca/b;->e(Ljava/util/Collection;Lca/b$c;LL8/l;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    .line 58
    .line 59
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private static final w(Lb9/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-interface {p0}, Lb9/b;->a()Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lb9/b;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method

.method private final x(Lb9/l;Lb9/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lb9/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lb9/a;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "valueParameters"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lb9/j0;

    .line 26
    .line 27
    invoke-interface {p1}, Lb9/i0;->getType()LS9/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LS9/h0;->v()Lb9/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LI9/c;->m(Lb9/m;)LA9/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, LI9/c;->m(Lb9/m;)LA9/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lb9/e;)Ljava/util/Collection;
    .locals 13
    .param p1    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            ")",
            "Ljava/util/Collection<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb9/e;->w()Lb9/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lb9/f;->j:Lb9/f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-direct {p0}, La9/i;->u()La9/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La9/f$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, La9/i;->q(Lb9/e;)Lo9/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v1, p0, La9/i;->b:La9/d;

    .line 40
    .line 41
    invoke-static {v0}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, La9/b;->h:La9/b$a;

    .line 46
    .line 47
    invoke-virtual {v3}, La9/b$a;->a()LY8/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, La9/d;->f(La9/d;LA9/c;LY8/h;Ljava/lang/Integer;ILjava/lang/Object;)Lb9/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {v1, v0}, La9/l;->a(Lb9/e;Lb9/e;)LS9/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LS9/o0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lo9/f;->Y0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v9, v5

    .line 104
    check-cast v9, Lb9/d;

    .line 105
    .line 106
    invoke-interface {v9}, Lb9/C;->h()Lb9/u;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lb9/u;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Lb9/e;->r()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "defaultKotlinVersion.constructors"

    .line 121
    .line 122
    invoke-static {v10, v11}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v10, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v11, v10, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    check-cast v11, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lb9/d;

    .line 156
    .line 157
    const-string v12, "it"

    .line 158
    .line 159
    invoke-static {v11, v12}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v2, v9}, La9/i;->o(Lb9/l;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lb9/l;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    :goto_1
    invoke-direct {p0, v9, p1}, La9/i;->x(Lb9/l;Lb9/e;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_3

    .line 174
    .line 175
    invoke-static {v9}, LY8/h;->k0(Lb9/m;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_3

    .line 180
    .line 181
    sget-object v10, La9/k;->a:La9/k;

    .line 182
    .line 183
    invoke-virtual {v10}, La9/k;->d()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, Lt9/z;->a:Lt9/z;

    .line 188
    .line 189
    invoke-static {v9, v8, v8, v7, v6}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v11, v0, v6}, Lt9/w;->a(Lt9/z;Lb9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_3

    .line 202
    .line 203
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    invoke-static {v4, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lb9/d;

    .line 233
    .line 234
    invoke-interface {v4}, Lb9/y;->A()Lb9/y$a;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5, p1}, Lb9/y$a;->e(Lb9/m;)Lb9/y$a;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lb9/e;->x()LS9/O;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v5, v9}, Lb9/y$a;->i(LS9/G;)Lb9/y$a;

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Lb9/y$a;->g()Lb9/y$a;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()LS9/o0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v5, v9}, Lb9/y$a;->r(LS9/o0;)Lb9/y$a;

    .line 256
    .line 257
    .line 258
    sget-object v9, La9/k;->a:La9/k;

    .line 259
    .line 260
    invoke-virtual {v9}, La9/k;->g()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v10, Lt9/z;->a:Lt9/z;

    .line 265
    .line 266
    invoke-static {v4, v8, v8, v7, v6}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v10, v0, v4}, Lt9/w;->a(Lt9/z;Lb9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    invoke-direct {p0}, La9/i;->t()Lc9/g;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v5, v4}, Lb9/y$a;->p(Lc9/g;)Lb9/y$a;

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-interface {v5}, Lb9/y$a;->a()Lb9/y;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 292
    .line 293
    invoke-static {v4, v5}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v4, Lb9/d;

    .line 297
    .line 298
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    return-object v1

    .line 303
    :cond_a
    :goto_3
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/util/Collection;

    .line 308
    .line 309
    return-object p1
.end method

.method public b(Lb9/e;Lb9/Z;)Z
    .locals 6
    .param p1    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, La9/i;->q(Lb9/e;)Lo9/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, Lc9/a;->n()Lc9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ld9/d;->a()LA9/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lc9/g;->Y(LA9/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-direct {p0}, La9/i;->u()La9/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, La9/f$b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v2, v2, v1, v3}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lo9/f;->c1()Lo9/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, Lb9/I;->getName()LA9/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "functionDescriptor.name"

    .line 61
    .line 62
    invoke-static {p2, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lj9/d;->l:Lj9/d;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v5}, Lo9/g;->b(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of p2, p1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    :cond_3
    move v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lb9/Z;

    .line 103
    .line 104
    invoke-static {p2, v2, v2, v1, v3}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v4}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    :goto_0
    return v0
.end method

.method public bridge synthetic c(Lb9/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La9/i;->p(Lb9/e;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LA9/f;Lb9/e;)Ljava/util/Collection;
    .locals 5
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Lb9/e;",
            ")",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La9/a;->e:La9/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, La9/a$a;->a()LA9/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p2, LQ9/d;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p2}, LY8/h;->e0(Lb9/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p2, LQ9/d;

    .line 34
    .line 35
    invoke-virtual {p2}, LQ9/d;->k1()Lv9/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lv9/c;->K0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "classDescriptor.classProto.functionList"

    .line 44
    .line 45
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lv9/i;

    .line 79
    .line 80
    invoke-virtual {p2}, LQ9/d;->j1()LO9/m;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LO9/m;->g()Lx9/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lv9/i;->g0()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v1}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, La9/a;->e:La9/a$a;

    .line 97
    .line 98
    invoke-virtual {v2}, La9/a$a;->a()LA9/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_2
    :goto_0
    invoke-direct {p0}, La9/i;->n()LS9/O;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LS9/G;->u()LL9/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lj9/d;->l:Lj9/d;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, LL9/h;->b(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p1}, LA8/o;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lb9/Z;

    .line 136
    .line 137
    invoke-direct {p0, p2, p1}, La9/i;->k(LQ9/d;Lb9/Z;)Lb9/Z;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    invoke-direct {p0}, La9/i;->u()La9/f$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, La9/f$b;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/util/Collection;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_4
    new-instance v0, La9/i$g;

    .line 166
    .line 167
    invoke-direct {v0, p1}, La9/i$g;-><init>(LA9/f;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2, v0}, La9/i;->m(Lb9/e;LL8/l;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lb9/Z;

    .line 196
    .line 197
    invoke-interface {v1}, Lb9/y;->b()Lb9/m;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 202
    .line 203
    invoke-static {v2, v3}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, Lb9/e;

    .line 207
    .line 208
    invoke-static {v2, p2}, La9/l;->a(Lb9/e;Lb9/e;)LS9/i0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LS9/o0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Lb9/y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/y;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 221
    .line 222
    invoke-static {v2, v3}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Lb9/Z;

    .line 226
    .line 227
    invoke-interface {v2}, Lb9/Z;->A()Lb9/y$a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2, p2}, Lb9/y$a;->e(Lb9/m;)Lb9/y$a;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Lb9/e;->T0()Lb9/X;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v2, v3}, Lb9/y$a;->j(Lb9/X;)Lb9/y$a;

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Lb9/y$a;->g()Lb9/y$a;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v1}, La9/i;->r(Lb9/y;)La9/i$a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v3, La9/i$b;->a:[I

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    aget v1, v3, v1

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    const/4 v4, 0x0

    .line 258
    if-eq v1, v3, :cond_7

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    if-eq v1, v3, :cond_6

    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    if-eq v1, v3, :cond_9

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-direct {p0}, La9/i;->t()Lc9/g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v2, v1}, Lb9/y$a;->p(Lc9/g;)Lb9/y$a;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-static {p2}, Lb9/E;->a(Lb9/e;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-interface {v2}, Lb9/y$a;->l()Lb9/y$a;

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-interface {v2}, Lb9/y$a;->a()Lb9/y;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v4, v1

    .line 293
    check-cast v4, Lb9/Z;

    .line 294
    .line 295
    :cond_9
    :goto_3
    if-eqz v4, :cond_5

    .line 296
    .line 297
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    return-object v0
.end method

.method public e(Lb9/e;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            ")",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LI9/c;->m(Lb9/m;)LA9/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, La9/k;->a:La9/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La9/k;->i(LA9/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, La9/i;->n()LS9/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "cloneableType"

    .line 23
    .line 24
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La9/i;->d:LS9/G;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [LS9/G;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v1, p1

    .line 37
    .line 38
    invoke-static {v1}, LA8/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, La9/k;->j(LA9/d;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, La9/i;->d:LS9/G;

    .line 52
    .line 53
    invoke-static {p1}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    :goto_0
    return-object p1
.end method

.method public p(Lb9/e;)Ljava/util/Set;
    .locals 1
    .param p1    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            ")",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La9/i;->u()La9/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La9/f$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, La9/i;->q(Lb9/e;)Lo9/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lo9/f;->c1()Lo9/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lo9/j;->a()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    return-object p1
.end method
