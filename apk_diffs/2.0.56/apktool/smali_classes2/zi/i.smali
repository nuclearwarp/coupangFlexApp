.class public final Lzi/i;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lcj/a;
.implements Lcj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/i$a;,
        Lzi/i$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic h:[Lri/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lri/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Laj/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzi/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lrk/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "Lzj/c;",
            "Laj/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lri/k;

    .line 3
    .line 4
    new-instance v1, Lli/w;

    .line 5
    .line 6
    const-class v2, Lzi/i;

    .line 7
    .line 8
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "settings"

    .line 13
    .line 14
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lli/w;

    .line 27
    .line 28
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "cloneableType"

    .line 33
    .line 34
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lli/w;

    .line 47
    .line 48
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "notConsideredDeprecation"

    .line 53
    .line 54
    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sput-object v0, Lzi/i;->h:[Lri/k;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Laj/g0;Lqk/n;Lki/a;)V
    .locals 1
    .param p1    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/g0;",
            "Lqk/n;",
            "Lki/a<",
            "Lzi/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzi/i;->a:Laj/g0;

    .line 20
    .line 21
    sget-object p1, Lzi/d;->a:Lzi/d;

    .line 22
    .line 23
    iput-object p1, p0, Lzi/i;->b:Lzi/d;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lqk/n;->b(Lki/a;)Lqk/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzi/i;->c:Lqk/i;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lzi/i;->l(Lqk/n;)Lrk/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzi/i;->d:Lrk/g0;

    .line 36
    .line 37
    new-instance p1, Lzi/i$c;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lzi/i$c;-><init>(Lzi/i;Lqk/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lqk/n;->b(Lki/a;)Lqk/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzi/i;->e:Lqk/i;

    .line 47
    .line 48
    invoke-interface {p2}, Lqk/n;->c()Lqk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lzi/i;->f:Lqk/a;

    .line 53
    .line 54
    new-instance p1, Lzi/i$j;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lzi/i$j;-><init>(Lzi/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lqk/n;->b(Lki/a;)Lqk/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lzi/i;->g:Lqk/i;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic f(Lzi/i;)Lzi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/i;->b:Lzi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lzi/i;)Laj/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/i;->a:Laj/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lzi/i;)Lzi/f$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/i;->u()Lzi/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Laj/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi/i;->w(Laj/b;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lzi/i;Laj/e;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi/i;->s(Lzi/i;Laj/e;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Lpk/d;Laj/y0;)Laj/y0;
    .locals 1

    .line 1
    invoke-interface {p2}, Laj/y0;->x()Laj/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Laj/y$a;->f(Laj/m;)Laj/y$a;

    .line 6
    .line 7
    .line 8
    sget-object v0, Laj/t;->e:Laj/u;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Laj/y$a;->m(Laj/u;)Laj/y$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldj/a;->r()Lrk/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Laj/y$a;->d(Lrk/g0;)Laj/y$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ldj/a;->Q0()Laj/w0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Laj/y$a;->b(Laj/w0;)Laj/y$a;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Laj/y$a;->build()Laj/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Laj/y0;

    .line 35
    .line 36
    return-object p1
.end method

.method private final l(Lqk/n;)Lrk/g0;
    .locals 12

    .line 1
    iget-object v0, p0, Lzi/i;->a:Laj/g0;

    .line 2
    .line 3
    new-instance v1, Lzj/c;

    .line 4
    .line 5
    const-string v2, "java.io"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lzi/i$d;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, Lzi/i$d;-><init>(Laj/g0;Lzj/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrk/j0;

    .line 16
    .line 17
    new-instance v1, Lzi/i$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lzi/i$e;-><init>(Lzi/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lrk/j0;-><init>(Lqk/n;Lki/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ldj/h;

    .line 30
    .line 31
    const-string v2, "Serializable"

    .line 32
    .line 33
    invoke-static {v2}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Laj/d0;->m:Laj/d0;

    .line 38
    .line 39
    sget-object v7, Laj/f;->k:Laj/f;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/util/Collection;

    .line 43
    .line 44
    sget-object v9, Laj/z0;->a:Laj/z0;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v3, v1

    .line 48
    move-object v11, p1

    .line 49
    invoke-direct/range {v3 .. v11}, Ldj/h;-><init>(Laj/m;Lzj/f;Laj/d0;Laj/f;Ljava/util/Collection;Laj/z0;ZLqk/n;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkk/h$b;->b:Lkk/h$b;

    .line 53
    .line 54
    invoke-static {}, Lzh/s0;->d()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, p1, v0, v2}, Ldj/h;->R0(Lkk/h;Ljava/util/Set;Laj/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ldj/a;->r()Lrk/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "mockSerializableClass.defaultType"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final m(Laj/e;Lki/l;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/e;",
            "Lki/l<",
            "-",
            "Lkk/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Laj/y0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Laj/y0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzi/i;->q(Laj/e;)Lnj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

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
    iget-object v1, p0, Lzi/i;->b:Lzi/d;

    .line 15
    .line 16
    invoke-static {v0}, Lhk/c;->l(Laj/m;)Lzj/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lzi/b;->h:Lzi/b$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lzi/b$a;->a()Lxi/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lzi/d;->g(Lzj/c;Lxi/h;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lzh/o;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laj/e;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

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
    sget-object v3, Lbl/g;->k:Lbl/g$b;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v1, v5}, Lzh/o;->v(Ljava/lang/Iterable;I)I

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
    check-cast v5, Laj/e;

    .line 75
    .line 76
    invoke-static {v5}, Lhk/c;->l(Laj/m;)Lzj/c;

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
    invoke-virtual {v3, v4}, Lbl/g$b;->b(Ljava/util/Collection;)Lbl/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lzi/i;->b:Lzi/d;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lzi/d;->c(Laj/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v3, p0, Lzi/i;->f:Lqk/a;

    .line 95
    .line 96
    invoke-static {v0}, Lhk/c;->l(Laj/m;)Lzj/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lzi/i$f;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2}, Lzi/i$f;-><init>(Lnj/f;Laj/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4, v5}, Lqk/a;->a(Ljava/lang/Object;Lki/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laj/e;

    .line 110
    .line 111
    invoke-interface {v0}, Laj/e;->a0()Lkk/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v2, :cond_c

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
    check-cast v3, Laj/y0;

    .line 147
    .line 148
    invoke-interface {v3}, Laj/b;->q()Laj/b$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Laj/b$a;->i:Laj/b$a;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eq v4, v5, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v3}, Laj/c0;->g()Laj/u;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Laj/u;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v3}, Lxi/h;->k0(Laj/m;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v3}, Laj/y;->e()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "analogueMember.overriddenDescriptors"

    .line 181
    .line 182
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    instance-of v5, v4, Ljava/util/Collection;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    :cond_7
    move v4, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Laj/y;

    .line 218
    .line 219
    invoke-interface {v5}, Laj/y;->b()Laj/m;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v8, "it.containingDeclaration"

    .line 224
    .line 225
    invoke-static {v5, v8}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lhk/c;->l(Laj/m;)Lzj/c;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v5}, Lbl/g;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    move v4, v7

    .line 239
    :goto_2
    if-eqz v4, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-direct {p0, v3, p1}, Lzi/i;->v(Laj/y0;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    move v6, v7

    .line 249
    :cond_b
    :goto_3
    if-eqz v6, :cond_3

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_c
    return-object v0
.end method

.method private final n()Lrk/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi/i;->e:Lqk/i;

    .line 2
    .line 3
    sget-object v1, Lzi/i;->h:[Lri/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lqk/m;->a(Lqk/i;Ljava/lang/Object;Lri/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrk/o0;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final o(Laj/l;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Laj/l;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Laj/l;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ldk/l;->x(Laj/a;Laj/a;)Ldk/l$i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ldk/l$i$a;->i:Ldk/l$i$a;

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

.method private final q(Laj/e;)Lnj/f;
    .locals 3

    .line 1
    invoke-static {p1}, Lxi/h;->a0(Laj/e;)Z

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
    invoke-static {p1}, Lxi/h;->B0(Laj/m;)Z

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
    invoke-static {p1}, Lhk/c;->m(Laj/m;)Lzj/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzj/d;->f()Z

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
    sget-object v0, Lzi/c;->a:Lzi/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzi/c;->n(Lzj/d;)Lzj/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lzj/b;->b()Lzj/c;

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
    invoke-direct {p0}, Lzi/i;->u()Lzi/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lzi/f$b;->a()Laj/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lij/d;->l:Lij/d;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Laj/s;->d(Laj/g0;Lzj/c;Lij/b;)Laj/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p1, Lnj/f;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lnj/f;

    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object v1
.end method

.method private final r(Laj/y;)Lzi/i$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Laj/y;->b()Laj/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Laj/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lsj/x;->c(Laj/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lli/d0;

    .line 20
    .line 21
    invoke-direct {v1}, Lli/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v2, Lzi/h;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lzi/h;-><init>(Lzi/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lzi/i$h;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, Lzi/i$h;-><init>(Ljava/lang/String;Lli/d0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lbl/b;->b(Ljava/util/Collection;Lbl/b$c;Lbl/b$d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lzi/i$a;

    .line 50
    .line 51
    return-object p1
.end method

.method private static final s(Lzi/i;Laj/e;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laj/h;->l()Lrk/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lrk/g1;->c()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "it.typeConstructor.supertypes"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v1, Lrk/g0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrk/g0;->U0()Lrk/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lrk/g1;->e()Laj/h;

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
    invoke-interface {v1}, Laj/h;->a()Laj/h;

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
    instance-of v3, v1, Laj/e;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v1, Laj/e;

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
    invoke-direct {p0, v1}, Lzi/i;->q(Laj/e;)Lnj/f;

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

.method private final t()Lbj/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi/i;->g:Lqk/i;

    .line 2
    .line 3
    sget-object v1, Lzi/i;->h:[Lri/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lqk/m;->a(Lqk/i;Ljava/lang/Object;Lri/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbj/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private final u()Lzi/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi/i;->c:Lqk/i;

    .line 2
    .line 3
    sget-object v1, Lzi/i;->h:[Lri/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lqk/m;->a(Lqk/i;Ljava/lang/Object;Lri/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzi/f$b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v(Laj/y0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Laj/y;->b()Laj/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Laj/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v3, v1, v2}, Lsj/x;->c(Laj/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lzi/k;->a:Lzi/k;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzi/k;->f()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lsj/z;->a:Lsj/z;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lsj/w;->a(Lsj/z;Laj/e;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    sget-object p2, Lzi/g;->a:Lzi/g;

    .line 47
    .line 48
    new-instance v0, Lzi/i$i;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzi/i$i;-><init>(Lzi/i;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lbl/b;->e(Ljava/util/Collection;Lbl/b$c;Lki/l;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private static final w(Laj/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-interface {p0}, Laj/b;->a()Laj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Laj/b;->e()Ljava/util/Collection;

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

.method private final x(Laj/l;Laj/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Laj/a;->k()Ljava/util/List;

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
    invoke-interface {p1}, Laj/a;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "valueParameters"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lzh/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laj/i1;

    .line 26
    .line 27
    invoke-interface {p1}, Laj/h1;->getType()Lrk/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lrk/g0;->U0()Lrk/g1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lrk/g1;->e()Laj/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lhk/c;->m(Laj/m;)Lzj/d;

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
    invoke-static {p2}, Lhk/c;->m(Laj/m;)Lzj/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public a(Laj/e;)Ljava/util/Collection;
    .locals 2
    .param p1    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrk/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhk/c;->m(Laj/m;)Lzj/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lzi/k;->a:Lzi/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzi/k;->i(Lzj/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lrk/g0;

    .line 20
    .line 21
    invoke-direct {p0}, Lzi/i;->n()Lrk/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "cloneableType"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lzi/i;->d:Lrk/g0;

    .line 35
    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    invoke-static {p1}, Lzh/o;->n([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {v0, p1}, Lzi/k;->j(Lzj/d;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lzi/i;->d:Lrk/g0;

    .line 52
    .line 53
    invoke-static {p1}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

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

.method public b(Laj/e;)Ljava/util/Collection;
    .locals 14
    .param p1    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/e;",
            ")",
            "Ljava/util/Collection<",
            "Laj/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laj/e;->q()Laj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laj/f;->j:Laj/f;

    .line 11
    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-direct {p0}, Lzi/i;->u()Lzi/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzi/f$b;->b()Z

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
    invoke-direct {p0, p1}, Lzi/i;->q(Laj/e;)Lnj/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

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
    iget-object v1, p0, Lzi/i;->b:Lzi/d;

    .line 40
    .line 41
    invoke-static {v0}, Lhk/c;->l(Laj/m;)Lzj/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lzi/b;->h:Lzi/b$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lzi/b$a;->a()Lxi/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lzi/d;->f(Lzi/d;Lzj/c;Lxi/h;Ljava/lang/Integer;ILjava/lang/Object;)Laj/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

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
    invoke-static {v1, v0}, Lzi/l;->a(Laj/e;Laj/e;)Lrk/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lrk/n1;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lnj/f;->V0()Ljava/util/List;

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
    if-eqz v5, :cond_8

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
    check-cast v9, Laj/d;

    .line 105
    .line 106
    invoke-interface {v9}, Laj/c0;->g()Laj/u;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Laj/u;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Laj/e;->m()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "defaultKotlinVersion.constructors"

    .line 121
    .line 122
    invoke-static {v10, v11}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v10, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v11, v10, Ljava/util/Collection;

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    check-cast v11, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    :cond_4
    move v10, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Laj/d;

    .line 158
    .line 159
    const-string v13, "it"

    .line 160
    .line 161
    invoke-static {v11, v13}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v2, v9}, Lzi/i;->o(Laj/l;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Laj/l;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    move v10, v8

    .line 171
    :goto_1
    if-eqz v10, :cond_7

    .line 172
    .line 173
    invoke-direct {p0, v9, p1}, Lzi/i;->x(Laj/l;Laj/e;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_7

    .line 178
    .line 179
    invoke-static {v9}, Lxi/h;->k0(Laj/m;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_7

    .line 184
    .line 185
    sget-object v10, Lzi/k;->a:Lzi/k;

    .line 186
    .line 187
    invoke-virtual {v10}, Lzi/k;->d()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v11, Lsj/z;->a:Lsj/z;

    .line 192
    .line 193
    invoke-static {v9, v8, v8, v7, v6}, Lsj/x;->c(Laj/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v11, v0, v6}, Lsj/w;->a(Lsj/z;Laj/e;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    move v8, v12

    .line 208
    :cond_7
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    invoke-static {v4, v3}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Laj/d;

    .line 240
    .line 241
    invoke-interface {v4}, Laj/y;->x()Laj/y$a;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5, p1}, Laj/y$a;->f(Laj/m;)Laj/y$a;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Laj/e;->r()Lrk/o0;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v5, v9}, Laj/y$a;->d(Lrk/g0;)Laj/y$a;

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Laj/y$a;->l()Laj/y$a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lrk/n1;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v5, v9}, Laj/y$a;->s(Lrk/n1;)Laj/y$a;

    .line 263
    .line 264
    .line 265
    sget-object v9, Lzi/k;->a:Lzi/k;

    .line 266
    .line 267
    invoke-virtual {v9}, Lzi/k;->g()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v10, Lsj/z;->a:Lsj/z;

    .line 272
    .line 273
    invoke-static {v4, v8, v8, v7, v6}, Lsj/x;->c(Laj/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v10, v0, v4}, Lsj/w;->a(Lsj/z;Laj/e;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_9

    .line 286
    .line 287
    invoke-direct {p0}, Lzi/i;->t()Lbj/g;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v5, v4}, Laj/y$a;->i(Lbj/g;)Laj/y$a;

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-interface {v5}, Laj/y$a;->build()Laj/y;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 299
    .line 300
    invoke-static {v4, v5}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v4, Laj/d;

    .line 304
    .line 305
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    return-object v1

    .line 310
    :cond_b
    :goto_3
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/util/Collection;

    .line 315
    .line 316
    return-object p1
.end method

.method public c(Lzj/f;Laj/e;)Ljava/util/Collection;
    .locals 6
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/f;",
            "Laj/e;",
            ")",
            "Ljava/util/Collection<",
            "Laj/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzi/a;->e:Lzi/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzi/a$a;->a()Lzj/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    instance-of v0, p2, Lpk/d;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {p2}, Lxi/h;->d0(Laj/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p2, Lpk/d;

    .line 35
    .line 36
    invoke-virtual {p2}, Lpk/d;->h1()Luj/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Luj/c;->J0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "classDescriptor.classProto.functionList"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v0, Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :cond_0
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Luj/i;

    .line 82
    .line 83
    invoke-virtual {p2}, Lpk/d;->g1()Lnk/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lnk/m;->g()Lwj/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Luj/i;->f0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v4, v2}, Lnk/y;->b(Lwj/c;I)Lzj/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lzi/a;->e:Lzi/a$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lzi/a$a;->a()Lzj/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    :goto_0
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Collection;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    invoke-direct {p0}, Lzi/i;->n()Lrk/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lrk/g0;->p()Lkk/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lij/d;->l:Lij/d;

    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Lkk/h;->b(Lzj/f;Lij/b;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {p1}, Lzh/o;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Laj/y0;

    .line 141
    .line 142
    invoke-direct {p0, p2, p1}, Lzi/i;->k(Lpk/d;Laj/y0;)Laj/y0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    invoke-direct {p0}, Lzi/i;->u()Lzi/f$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lzi/f$b;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/Collection;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    new-instance v0, Lzi/i$g;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lzi/i$g;-><init>(Lzj/f;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p2, v0}, Lzi/i;->m(Laj/e;Lki/l;)Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Laj/y0;

    .line 201
    .line 202
    invoke-interface {v2}, Laj/y;->b()Laj/m;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v3, Laj/e;

    .line 212
    .line 213
    invoke-static {v3, p2}, Lzi/l;->a(Laj/e;Laj/e;)Lrk/h1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lrk/n1;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Laj/y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/y;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 226
    .line 227
    invoke-static {v3, v4}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Laj/y0;

    .line 231
    .line 232
    invoke-interface {v3}, Laj/y0;->x()Laj/y$a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3, p2}, Laj/y$a;->f(Laj/m;)Laj/y$a;

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Laj/e;->Q0()Laj/w0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3, v4}, Laj/y$a;->b(Laj/w0;)Laj/y$a;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Laj/y$a;->l()Laj/y$a;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v2}, Lzi/i;->r(Laj/y;)Lzi/i$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v4, Lzi/i$b;->a:[I

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    aget v2, v4, v2

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    if-eq v2, v1, :cond_8

    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    if-eq v2, v5, :cond_7

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    if-eq v2, v5, :cond_a

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-direct {p0}, Lzi/i;->t()Lbj/g;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v3, v2}, Laj/y$a;->i(Lbj/g;)Laj/y$a;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-static {p2}, Laj/e0;->a(Laj/e;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-interface {v3}, Laj/y$a;->e()Laj/y$a;

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-interface {v3}, Laj/y$a;->build()Laj/y;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v2

    .line 297
    check-cast v4, Laj/y0;

    .line 298
    .line 299
    :cond_a
    :goto_3
    if-eqz v4, :cond_6

    .line 300
    .line 301
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_b
    return-object v0
.end method

.method public bridge synthetic d(Laj/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzi/i;->p(Laj/e;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Laj/e;Laj/y0;)Z
    .locals 6
    .param p1    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzi/i;->q(Laj/e;)Lnj/f;

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
    invoke-interface {p2}, Lbj/a;->getAnnotations()Lbj/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcj/d;->a()Lzj/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lbj/g;->Q0(Lzj/c;)Z

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
    invoke-direct {p0}, Lzi/i;->u()Lzi/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lzi/f$b;->b()Z

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
    invoke-static {p2, v2, v2, v1, v3}, Lsj/x;->c(Laj/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lnj/f;->Z0()Lnj/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2}, Laj/i0;->getName()Lzj/f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v5, "functionDescriptor.name"

    .line 61
    .line 62
    invoke-static {p2, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lij/d;->l:Lij/d;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v5}, Lnj/g;->b(Lzj/f;Lij/b;)Ljava/util/Collection;

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
    check-cast p2, Laj/y0;

    .line 103
    .line 104
    invoke-static {p2, v2, v2, v1, v3}, Lsj/x;->c(Laj/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v4}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public p(Laj/e;)Ljava/util/Set;
    .locals 1
    .param p1    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/e;",
            ")",
            "Ljava/util/Set<",
            "Lzj/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzi/i;->u()Lzi/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzi/f$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lzh/s0;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lzi/i;->q(Laj/e;)Lnj/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lnj/f;->Z0()Lnj/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lnj/j;->a()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lzh/s0;->d()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    return-object p1
.end method
