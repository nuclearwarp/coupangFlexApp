.class public final Lrk/x0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/x0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lrk/x0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lrk/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lrk/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrk/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrk/x0$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrk/x0;->c:Lrk/x0$a;

    .line 8
    .line 9
    new-instance v0, Lrk/x0;

    .line 10
    .line 11
    sget-object v1, Lrk/z0$a;->a:Lrk/z0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lrk/x0;-><init>(Lrk/z0;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrk/x0;->d:Lrk/x0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrk/z0;Z)V
    .locals 1
    .param p1    # Lrk/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reportStrategy"

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
    iput-object p1, p0, Lrk/x0;->a:Lrk/z0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lrk/x0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private final a(Lbj/g;Lbj/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbj/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lbj/c;->f()Lzj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbj/c;

    .line 45
    .line 46
    invoke-interface {p2}, Lbj/c;->f()Lzj/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lrk/x0;->a:Lrk/z0;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lrk/z0;->c(Lbj/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private final b(Lrk/g0;Lrk/g0;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lrk/g0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(substitutedType)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lrk/g0;->S0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lzh/o;->u()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lrk/k1;

    .line 39
    .line 40
    invoke-interface {v2}, Lrk/k1;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lrk/k1;->getType()Lrk/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "substitutedArgument.type"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lwk/a;->d(Lrk/g0;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lrk/g0;->S0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lrk/k1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lrk/g0;->U0()Lrk/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Lrk/g1;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laj/e1;

    .line 84
    .line 85
    iget-boolean v6, p0, Lrk/x0;->b:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, Lrk/x0;->a:Lrk/z0;

    .line 90
    .line 91
    invoke-interface {v4}, Lrk/k1;->getType()Lrk/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v7, "unsubstitutedArgument.type"

    .line 96
    .line 97
    invoke-static {v4, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lrk/k1;->getType()Lrk/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "typeParameter"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v0, v4, v2, v1}, Lrk/z0;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lrk/g0;Lrk/g0;Laj/e1;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    move v1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method private final c(Lrk/v;Lrk/c1;)Lrk/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrk/x0;->h(Lrk/g0;Lrk/c1;)Lrk/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lrk/v;->h1(Lrk/c1;)Lrk/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final d(Lrk/o0;Lrk/c1;)Lrk/o0;
    .locals 2

    .line 1
    invoke-static {p1}, Lrk/i0;->a(Lrk/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lrk/x0;->h(Lrk/g0;Lrk/c1;)Lrk/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p2, v0, v1}, Lrk/o1;->f(Lrk/o0;Ljava/util/List;Lrk/c1;ILjava/lang/Object;)Lrk/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private final e(Lrk/o0;Lrk/g0;)Lrk/o0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lrk/g0;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lrk/r1;->r(Lrk/o0;Z)Lrk/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final f(Lrk/o0;Lrk/g0;)Lrk/o0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrk/x0;->e(Lrk/o0;Lrk/g0;)Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lrk/g0;->T0()Lrk/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lrk/x0;->d(Lrk/o0;Lrk/c1;)Lrk/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final g(Lrk/y0;Lrk/c1;Z)Lrk/o0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrk/y0;->b()Laj/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laj/h;->l()Lrk/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "descriptor.typeConstructor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrk/y0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lkk/h$b;->b:Lkk/h$b;

    .line 19
    .line 20
    invoke-static {p2, v0, p1, p3, v1}, Lrk/h0;->k(Lrk/c1;Lrk/g1;Ljava/util/List;ZLkk/h;)Lrk/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final h(Lrk/g0;Lrk/c1;)Lrk/c1;
    .locals 1

    .line 1
    invoke-static {p1}, Lrk/i0;->a(Lrk/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lrk/g0;->T0()Lrk/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lrk/g0;->T0()Lrk/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lrk/c1;->i(Lrk/c1;)Lrk/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final j(Lrk/k1;Lrk/y0;I)Lrk/k1;
    .locals 12

    .line 1
    invoke-interface {p1}, Lrk/k1;->getType()Lrk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrk/g0;->X0()Lrk/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lrk/w;->a(Lrk/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {v0}, Lrk/o1;->a(Lrk/g0;)Lrk/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrk/i0;->a(Lrk/g0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    invoke-static {v0}, Lwk/a;->z(Lrk/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lrk/g0;->U0()Lrk/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lrk/g1;->e()Laj/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Lrk/g1;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lrk/g0;->S0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    instance-of v3, v2, Laj/e1;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    instance-of v3, v2, Laj/d1;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    check-cast v2, Laj/d1;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lrk/y0;->d(Laj/d1;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lrk/x0;->a:Lrk/z0;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lrk/z0;->b(Laj/d1;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lrk/m1;

    .line 81
    .line 82
    sget-object p2, Lrk/v1;->m:Lrk/v1;

    .line 83
    .line 84
    sget-object p3, Ltk/j;->A:Ltk/j;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Laj/i0;->getName()Lzj/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lzj/f;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "typeDescriptor.name.toString()"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    invoke-static {p3, v0}, Ltk/k;->d(Ltk/j;[Ljava/lang/String;)Ltk/h;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p1, p2, p3}, Lrk/m1;-><init>(Lrk/v1;Lrk/g0;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    invoke-virtual {v0}, Lrk/g0;->S0()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-static {v3, v6}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    add-int/lit8 v7, v4, 0x1

    .line 144
    .line 145
    if-gez v4, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lzh/o;->u()V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v6, Lrk/k1;

    .line 151
    .line 152
    invoke-interface {v1}, Lrk/g1;->d()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Laj/e1;

    .line 161
    .line 162
    add-int/lit8 v8, p3, 0x1

    .line 163
    .line 164
    invoke-direct {p0, v6, p2, v4, v8}, Lrk/x0;->l(Lrk/k1;Lrk/y0;Laj/e1;I)Lrk/k1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move v4, v7

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v1, Lrk/y0;->e:Lrk/y0$a;

    .line 174
    .line 175
    invoke-virtual {v1, p2, v2, v5}, Lrk/y0$a;->a(Lrk/y0;Laj/d1;Ljava/util/List;)Lrk/y0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Lrk/g0;->T0()Lrk/c1;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v0}, Lrk/g0;->V0()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-int/lit8 v10, p3, 0x1

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v6, p0

    .line 191
    invoke-direct/range {v6 .. v11}, Lrk/x0;->k(Lrk/y0;Lrk/c1;ZIZ)Lrk/o0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {p0, v0, p2, p3}, Lrk/x0;->m(Lrk/o0;Lrk/y0;I)Lrk/o0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {v1}, Lrk/w;->a(Lrk/g0;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {v1, p2}, Lrk/s0;->j(Lrk/o0;Lrk/o0;)Lrk/o0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    new-instance p2, Lrk/m1;

    .line 211
    .line 212
    invoke-interface {p1}, Lrk/k1;->c()Lrk/v1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1, v1}, Lrk/m1;-><init>(Lrk/v1;Lrk/g0;)V

    .line 217
    .line 218
    .line 219
    move-object p1, p2

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lrk/x0;->m(Lrk/o0;Lrk/y0;I)Lrk/o0;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p0, v0, p2}, Lrk/x0;->b(Lrk/g0;Lrk/g0;)V

    .line 226
    .line 227
    .line 228
    new-instance p3, Lrk/m1;

    .line 229
    .line 230
    invoke-interface {p1}, Lrk/k1;->c()Lrk/v1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p3, p1, p2}, Lrk/m1;-><init>(Lrk/v1;Lrk/g0;)V

    .line 235
    .line 236
    .line 237
    move-object p1, p3

    .line 238
    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(Lrk/y0;Lrk/c1;ZIZ)Lrk/o0;
    .locals 3

    .line 1
    new-instance v0, Lrk/m1;

    .line 2
    .line 3
    sget-object v1, Lrk/v1;->m:Lrk/v1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrk/y0;->b()Laj/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Laj/d1;->B0()Lrk/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lrk/m1;-><init>(Lrk/v1;Lrk/g0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1, p4}, Lrk/x0;->l(Lrk/k1;Lrk/y0;Laj/e1;I)Lrk/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Lrk/k1;->getType()Lrk/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "expandedProjection.type"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lrk/o1;->a(Lrk/g0;)Lrk/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lrk/i0;->a(Lrk/g0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p4}, Lrk/k1;->c()Lrk/v1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p2}, Lrk/k;->a(Lrk/c1;)Lbj/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p4, v1}, Lrk/x0;->a(Lbj/g;Lbj/g;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lrk/x0;->d(Lrk/o0;Lrk/c1;)Lrk/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4, p3}, Lrk/r1;->r(Lrk/o0;Z)Lrk/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 64
    .line 65
    invoke-static {p4, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lrk/x0;->g(Lrk/y0;Lrk/c1;Z)Lrk/o0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, p1}, Lrk/s0;->j(Lrk/o0;Lrk/o0;)Lrk/o0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :cond_1
    return-object p4
.end method

.method private final l(Lrk/k1;Lrk/y0;Laj/e1;I)Lrk/k1;
    .locals 3

    .line 1
    sget-object v0, Lrk/x0;->c:Lrk/x0$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lrk/y0;->b()Laj/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p4, v1}, Lrk/x0$a;->a(Lrk/x0$a;ILaj/d1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lrk/k1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lrk/r1;->s(Laj/e1;)Lrk/k1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lrk/k1;->getType()Lrk/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "underlyingProjection.type"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lrk/g0;->U0()Lrk/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Lrk/y0;->c(Lrk/g1;)Lrk/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p4}, Lrk/x0;->j(Lrk/k1;Lrk/y0;I)Lrk/k1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {v2}, Lrk/k1;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lrk/r1;->s(Laj/e1;)Lrk/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-interface {v2}, Lrk/k1;->getType()Lrk/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Lrk/g0;->X0()Lrk/u1;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v2}, Lrk/k1;->c()Lrk/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "argument.projectionKind"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lrk/k1;->c()Lrk/v1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "underlyingProjection.projectionKind"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v2, Lrk/v1;->m:Lrk/v1;

    .line 100
    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lrk/x0;->a:Lrk/z0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lrk/y0;->b()Laj/d1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v2, p3, p4}, Lrk/z0;->d(Laj/d1;Laj/e1;Lrk/g0;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-interface {p3}, Laj/e1;->n()Lrk/v1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    :cond_6
    sget-object p1, Lrk/v1;->m:Lrk/v1;

    .line 126
    .line 127
    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    .line 128
    .line 129
    invoke-static {p1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v2, Lrk/v1;->m:Lrk/v1;

    .line 136
    .line 137
    if-ne p1, v2, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget-object p1, p0, Lrk/x0;->a:Lrk/z0;

    .line 145
    .line 146
    invoke-virtual {p2}, Lrk/y0;->b()Laj/d1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2, p3, p4}, Lrk/z0;->d(Laj/d1;Laj/e1;Lrk/g0;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p0, p1, p2}, Lrk/x0;->a(Lbj/g;Lbj/g;)V

    .line 162
    .line 163
    .line 164
    instance-of p1, p4, Lrk/v;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    check-cast p4, Lrk/v;

    .line 169
    .line 170
    invoke-virtual {v0}, Lrk/g0;->T0()Lrk/c1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p4, p1}, Lrk/x0;->c(Lrk/v;Lrk/c1;)Lrk/v;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {p4}, Lrk/o1;->a(Lrk/g0;)Lrk/o0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1, v0}, Lrk/x0;->f(Lrk/o0;Lrk/g0;)Lrk/o0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    new-instance p2, Lrk/m1;

    .line 188
    .line 189
    invoke-direct {p2, v1, p1}, Lrk/m1;-><init>(Lrk/v1;Lrk/g0;)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method

.method private final m(Lrk/o0;Lrk/y0;I)Lrk/o0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lrk/g0;->U0()Lrk/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lrk/g0;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lzh/o;->u()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, Lrk/k1;

    .line 45
    .line 46
    invoke-interface {v0}, Lrk/g1;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Laj/e1;

    .line 55
    .line 56
    add-int/lit8 v6, p3, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v4, p2, v3, v6}, Lrk/x0;->l(Lrk/k1;Lrk/y0;Laj/e1;I)Lrk/k1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lrk/k1;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v6, Lrk/m1;

    .line 70
    .line 71
    invoke-interface {v3}, Lrk/k1;->c()Lrk/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v3}, Lrk/k1;->getType()Lrk/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v4}, Lrk/k1;->getType()Lrk/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lrk/g0;->V0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, Lrk/r1;->q(Lrk/g0;Z)Lrk/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v6, v7, v3}, Lrk/m1;-><init>(Lrk/v1;Lrk/g0;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v6

    .line 95
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p1, v2, p3, p2, p3}, Lrk/o1;->f(Lrk/o0;Ljava/util/List;Lrk/c1;ILjava/lang/Object;)Lrk/o0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public final i(Lrk/y0;Lrk/c1;)Lrk/o0;
    .locals 7
    .param p1    # Lrk/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeAliasExpansion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lrk/x0;->k(Lrk/y0;Lrk/c1;ZIZ)Lrk/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
