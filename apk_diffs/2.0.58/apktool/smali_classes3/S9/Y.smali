.class public final LS9/Y;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/Y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:LS9/Y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:LS9/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LS9/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS9/Y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS9/Y$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS9/Y;->c:LS9/Y$a;

    .line 8
    .line 9
    new-instance v0, LS9/Y;

    .line 10
    .line 11
    sget-object v1, LS9/a0$a;->a:LS9/a0$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, LS9/Y;-><init>(LS9/a0;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LS9/Y;->d:LS9/Y;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LS9/a0;Z)V
    .locals 1
    .param p1    # LS9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reportStrategy"

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
    iput-object p1, p0, LS9/Y;->a:LS9/a0;

    .line 10
    .line 11
    iput-boolean p2, p0, LS9/Y;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private final a(Lc9/g;Lc9/g;)V
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
    check-cast v1, Lc9/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lc9/c;->e()LA9/c;

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
    check-cast p2, Lc9/c;

    .line 45
    .line 46
    invoke-interface {p2}, Lc9/c;->e()LA9/c;

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
    iget-object v1, p0, LS9/Y;->a:LS9/a0;

    .line 57
    .line 58
    invoke-interface {v1, p2}, LS9/a0;->a(Lc9/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private final b(LS9/G;LS9/G;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(LS9/G;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(substitutedType)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LS9/G;->V0()Ljava/util/List;

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
    invoke-static {}, LA8/o;->u()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LS9/l0;

    .line 39
    .line 40
    invoke-interface {v2}, LS9/l0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, LS9/l0;->getType()LS9/G;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "substitutedArgument.type"

    .line 51
    .line 52
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX9/a;->d(LS9/G;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LS9/G;->V0()Ljava/util/List;

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
    check-cast v4, LS9/l0;

    .line 70
    .line 71
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, LS9/h0;->w()Ljava/util/List;

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
    check-cast v1, Lb9/f0;

    .line 84
    .line 85
    iget-boolean v6, p0, LS9/Y;->b:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, LS9/Y;->a:LS9/a0;

    .line 90
    .line 91
    invoke-interface {v4}, LS9/l0;->getType()LS9/G;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v7, "unsubstitutedArgument.type"

    .line 96
    .line 97
    invoke-static {v4, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LS9/l0;->getType()LS9/G;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "typeParameter"

    .line 108
    .line 109
    invoke-static {v1, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v0, v4, v2, v1}, LS9/a0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;LS9/G;LS9/G;Lb9/f0;)V

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

.method private final c(LS9/v;LS9/d0;)LS9/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS9/Y;->h(LS9/G;LS9/d0;)LS9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, LS9/v;->k1(LS9/d0;)LS9/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final d(LS9/O;LS9/d0;)LS9/O;
    .locals 2

    .line 1
    invoke-static {p1}, LS9/I;->a(LS9/G;)Z

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
    invoke-direct {p0, p1, p2}, LS9/Y;->h(LS9/G;LS9/d0;)LS9/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p2, v0, v1}, LS9/p0;->f(LS9/O;Ljava/util/List;LS9/d0;ILjava/lang/Object;)LS9/O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private final e(LS9/O;LS9/G;)LS9/O;
    .locals 0

    .line 1
    invoke-virtual {p2}, LS9/G;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, LS9/s0;->r(LS9/O;Z)LS9/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    .line 10
    .line 11
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final f(LS9/O;LS9/G;)LS9/O;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS9/Y;->e(LS9/O;LS9/G;)LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LS9/G;->W0()LS9/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, LS9/Y;->d(LS9/O;LS9/d0;)LS9/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final g(LS9/Z;LS9/d0;Z)LS9/O;
    .locals 2

    .line 1
    invoke-virtual {p1}, LS9/Z;->b()Lb9/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb9/h;->p()LS9/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "descriptor.typeConstructor"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LS9/Z;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, LL9/h$b;->b:LL9/h$b;

    .line 19
    .line 20
    invoke-static {p2, v0, p1, p3, v1}, LS9/H;->k(LS9/d0;LS9/h0;Ljava/util/List;ZLL9/h;)LS9/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final h(LS9/G;LS9/d0;)LS9/d0;
    .locals 1

    .line 1
    invoke-static {p1}, LS9/I;->a(LS9/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LS9/G;->W0()LS9/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LS9/G;->W0()LS9/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, LS9/d0;->i(LS9/d0;)LS9/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final j(LS9/l0;LS9/Z;I)LS9/l0;
    .locals 11

    .line 1
    invoke-interface {p1}, LS9/l0;->getType()LS9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS9/G;->a1()LS9/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LS9/w;->a(LS9/G;)Z

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
    invoke-static {v0}, LS9/p0;->a(LS9/G;)LS9/O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LS9/I;->a(LS9/G;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    invoke-static {v0}, LX9/a;->z(LS9/G;)Z

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
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LS9/h0;->v()Lb9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, LS9/h0;->w()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LS9/G;->V0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    instance-of v3, v2, Lb9/f0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    instance-of v3, v2, Lb9/e0;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    check-cast v2, Lb9/e0;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, LS9/Z;->d(Lb9/e0;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, LS9/Y;->a:LS9/a0;

    .line 75
    .line 76
    invoke-interface {p1, v2}, LS9/a0;->d(Lb9/e0;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LS9/n0;

    .line 80
    .line 81
    sget-object p2, LS9/w0;->m:LS9/w0;

    .line 82
    .line 83
    sget-object p3, LU9/j;->A:LU9/j;

    .line 84
    .line 85
    invoke-interface {v2}, Lb9/I;->getName()LA9/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LA9/f;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "typeDescriptor.name.toString()"

    .line 94
    .line 95
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p3, v0}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p1, p2, p3}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {v0}, LS9/G;->V0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-static {v3, v5}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    add-int/lit8 v7, v5, 0x1

    .line 143
    .line 144
    if-gez v5, :cond_4

    .line 145
    .line 146
    invoke-static {}, LA8/o;->u()V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v6, LS9/l0;

    .line 150
    .line 151
    invoke-interface {v1}, LS9/h0;->w()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lb9/f0;

    .line 160
    .line 161
    add-int/lit8 v8, p3, 0x1

    .line 162
    .line 163
    invoke-direct {p0, v6, p2, v5, v8}, LS9/Y;->l(LS9/l0;LS9/Z;Lb9/f0;I)LS9/l0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move v5, v7

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v1, LS9/Z;->e:LS9/Z$a;

    .line 173
    .line 174
    invoke-virtual {v1, p2, v2, v4}, LS9/Z$a;->a(LS9/Z;Lb9/e0;Ljava/util/List;)LS9/Z;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0}, LS9/G;->W0()LS9/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0}, LS9/G;->Y0()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v9, p3, 0x1

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v5, p0

    .line 190
    invoke-direct/range {v5 .. v10}, LS9/Y;->k(LS9/Z;LS9/d0;ZIZ)LS9/O;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v0, p2, p3}, LS9/Y;->m(LS9/O;LS9/Z;I)LS9/O;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v1}, LS9/w;->a(LS9/G;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v1, p2}, LS9/T;->j(LS9/O;LS9/O;)LS9/O;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_1
    new-instance p2, LS9/n0;

    .line 210
    .line 211
    invoke-interface {p1}, LS9/l0;->b()LS9/w0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1, v1}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 216
    .line 217
    .line 218
    move-object p1, p2

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-direct {p0, v0, p2, p3}, LS9/Y;->m(LS9/O;LS9/Z;I)LS9/O;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p0, v0, p2}, LS9/Y;->b(LS9/G;LS9/G;)V

    .line 225
    .line 226
    .line 227
    new-instance p3, LS9/n0;

    .line 228
    .line 229
    invoke-interface {p1}, LS9/l0;->b()LS9/w0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p3, p1, p2}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 234
    .line 235
    .line 236
    move-object p1, p3

    .line 237
    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(LS9/Z;LS9/d0;ZIZ)LS9/O;
    .locals 3

    .line 1
    new-instance v0, LS9/n0;

    .line 2
    .line 3
    sget-object v1, LS9/w0;->m:LS9/w0;

    .line 4
    .line 5
    invoke-virtual {p1}, LS9/Z;->b()Lb9/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lb9/e0;->n0()LS9/O;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1, p4}, LS9/Y;->l(LS9/l0;LS9/Z;Lb9/f0;I)LS9/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, LS9/l0;->getType()LS9/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "expandedProjection.type"

    .line 26
    .line 27
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LS9/p0;->a(LS9/G;)LS9/O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LS9/I;->a(LS9/G;)Z

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
    invoke-interface {p4}, LS9/l0;->b()LS9/w0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LS9/G;->n()Lc9/g;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p2}, LS9/k;->a(LS9/d0;)Lc9/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p4, v1}, LS9/Y;->a(Lc9/g;Lc9/g;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, LS9/Y;->d(LS9/O;LS9/d0;)LS9/O;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4, p3}, LS9/s0;->r(LS9/O;Z)LS9/O;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 64
    .line 65
    invoke-static {p4, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, LS9/Y;->g(LS9/Z;LS9/d0;Z)LS9/O;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, p1}, LS9/T;->j(LS9/O;LS9/O;)LS9/O;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :cond_1
    return-object p4
.end method

.method private final l(LS9/l0;LS9/Z;Lb9/f0;I)LS9/l0;
    .locals 3

    .line 1
    sget-object v0, LS9/Y;->c:LS9/Y$a;

    .line 2
    .line 3
    invoke-virtual {p2}, LS9/Z;->b()Lb9/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p4, v1}, LS9/Y$a;->a(LS9/Y$a;ILb9/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LS9/l0;->c()Z

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
    invoke-static {p3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LS9/s0;->s(Lb9/f0;)LS9/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, LS9/l0;->getType()LS9/G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "underlyingProjection.type"

    .line 34
    .line 35
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, LS9/Z;->c(LS9/h0;)LS9/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p4}, LS9/Y;->j(LS9/l0;LS9/Z;I)LS9/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {v2}, LS9/l0;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, LS9/s0;->s(Lb9/f0;)LS9/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-interface {v2}, LS9/l0;->getType()LS9/G;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, LS9/G;->a1()LS9/v0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v2}, LS9/l0;->b()LS9/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "argument.projectionKind"

    .line 83
    .line 84
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, LS9/l0;->b()LS9/w0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "underlyingProjection.projectionKind"

    .line 92
    .line 93
    invoke-static {p1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v2, LS9/w0;->m:LS9/w0;

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
    iget-object p1, p0, LS9/Y;->a:LS9/a0;

    .line 109
    .line 110
    invoke-virtual {p2}, LS9/Z;->b()Lb9/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v2, p3, p4}, LS9/a0;->b(Lb9/e0;Lb9/f0;LS9/G;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-interface {p3}, Lb9/f0;->s()LS9/w0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    :cond_6
    sget-object p1, LS9/w0;->m:LS9/w0;

    .line 126
    .line 127
    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    .line 128
    .line 129
    invoke-static {p1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v2, LS9/w0;->m:LS9/w0;

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
    iget-object p1, p0, LS9/Y;->a:LS9/a0;

    .line 145
    .line 146
    invoke-virtual {p2}, LS9/Z;->b()Lb9/e0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2, p3, p4}, LS9/a0;->b(Lb9/e0;Lb9/f0;LS9/G;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0}, LS9/G;->n()Lc9/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4}, LS9/G;->n()Lc9/g;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p0, p1, p2}, LS9/Y;->a(Lc9/g;Lc9/g;)V

    .line 162
    .line 163
    .line 164
    instance-of p1, p4, LS9/v;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    check-cast p4, LS9/v;

    .line 169
    .line 170
    invoke-virtual {v0}, LS9/G;->W0()LS9/d0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p4, p1}, LS9/Y;->c(LS9/v;LS9/d0;)LS9/v;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {p4}, LS9/p0;->a(LS9/G;)LS9/O;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1, v0}, LS9/Y;->f(LS9/O;LS9/G;)LS9/O;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    new-instance p2, LS9/n0;

    .line 188
    .line 189
    invoke-direct {p2, v1, p1}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method

.method private final m(LS9/O;LS9/Z;I)LS9/O;
    .locals 8

    .line 1
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LS9/G;->V0()Ljava/util/List;

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
    invoke-static {v1, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

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
    invoke-static {}, LA8/o;->u()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, LS9/l0;

    .line 45
    .line 46
    invoke-interface {v0}, LS9/h0;->w()Ljava/util/List;

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
    check-cast v3, Lb9/f0;

    .line 55
    .line 56
    add-int/lit8 v6, p3, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v4, p2, v3, v6}, LS9/Y;->l(LS9/l0;LS9/Z;Lb9/f0;I)LS9/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, LS9/l0;->c()Z

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
    new-instance v6, LS9/n0;

    .line 70
    .line 71
    invoke-interface {v3}, LS9/l0;->b()LS9/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v3}, LS9/l0;->getType()LS9/G;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v4}, LS9/l0;->getType()LS9/G;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, LS9/G;->Y0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, LS9/s0;->q(LS9/G;Z)LS9/G;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v6, v7, v3}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

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
    invoke-static {p1, v2, p3, p2, p3}, LS9/p0;->f(LS9/O;Ljava/util/List;LS9/d0;ILjava/lang/Object;)LS9/O;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public final i(LS9/Z;LS9/d0;)LS9/O;
    .locals 7
    .param p1    # LS9/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeAliasExpansion"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LS9/Y;->k(LS9/Z;LS9/d0;ZIZ)LS9/O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
