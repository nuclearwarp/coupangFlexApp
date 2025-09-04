.class public final Lnk/e0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lnk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lnk/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "Ljava/lang/Integer;",
            "Laj/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "Ljava/lang/Integer;",
            "Laj/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Laj/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk/m;Lnk/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lnk/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnk/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/m;",
            "Lnk/e0;",
            "Ljava/util/List<",
            "Luj/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnk/e0;->a:Lnk/m;

    .line 25
    .line 26
    iput-object p2, p0, Lnk/e0;->b:Lnk/e0;

    .line 27
    .line 28
    iput-object p4, p0, Lnk/e0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lnk/e0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnk/m;->h()Lqk/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lnk/e0$a;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lnk/e0$a;-><init>(Lnk/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, Lqk/n;->h(Lki/l;)Lqk/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lnk/e0;->e:Lki/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnk/m;->h()Lqk/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lnk/e0$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lnk/e0$c;-><init>(Lnk/e0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lqk/n;->h(Lki/l;)Lqk/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnk/e0;->f:Lki/l;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lzh/j0;->i()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Luj/s;

    .line 96
    .line 97
    invoke-virtual {p5}, Luj/s;->O()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lpk/m;

    .line 106
    .line 107
    iget-object v2, p0, Lnk/e0;->a:Lnk/m;

    .line 108
    .line 109
    invoke-direct {v1, v2, p5, p3}, Lpk/m;-><init>(Lnk/m;Luj/s;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput-object p1, p0, Lnk/e0;->g:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(Lnk/e0;I)Laj/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk/e0;->d(I)Laj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lnk/e0;I)Laj/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk/e0;->f(I)Laj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lnk/e0;)Lnk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/e0;->a:Lnk/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)Laj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/m;->g()Lwj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lnk/y;->a(Lwj/c;I)Lzj/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzj/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnk/m;->c()Lnk/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lnk/k;->b(Lzj/b;)Laj/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnk/m;->c()Lnk/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lnk/k;->q()Laj/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Laj/x;->b(Laj/g0;Lzj/b;)Laj/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final e(I)Lrk/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/m;->g()Lwj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lnk/y;->a(Lwj/c;I)Lzj/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzj/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnk/e0;->a:Lnk/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnk/m;->c()Lnk/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnk/k;->o()Lnk/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lnk/w;->a()Lrk/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final f(I)Laj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/m;->g()Lwj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lnk/y;->a(Lwj/c;I)Lzj/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzj/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnk/m;->c()Lnk/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lnk/k;->q()Laj/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Laj/x;->d(Laj/g0;Lzj/b;)Laj/d1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final g(Lrk/g0;Lrk/g0;)Lrk/o0;
    .locals 8

    .line 1
    invoke-static {p1}, Lwk/a;->i(Lrk/g0;)Lxi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lxi/g;->k(Lrk/g0;)Lrk/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lxi/g;->e(Lrk/g0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lxi/g;->m(Lrk/g0;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Lzh/o;->T(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v4, v6}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lrk/k1;

    .line 54
    .line 55
    invoke-interface {v6}, Lrk/k1;->getType()Lrk/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, p2

    .line 68
    invoke-static/range {v0 .. v7}, Lxi/g;->b(Lxi/h;Lbj/g;Lrk/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrk/g0;Z)Lrk/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lrk/g0;->V0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final h(Lrk/c1;Lrk/g1;Ljava/util/List;Z)Lrk/o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/c1;",
            "Lrk/g1;",
            "Ljava/util/List<",
            "+",
            "Lrk/k1;",
            ">;Z)",
            "Lrk/o0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lrk/g1;->d()Ljava/util/List;

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
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Lrk/g1;->o()Lxi/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lxi/h;->X(I)Laj/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Laj/h;->l()Lrk/g1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    invoke-static/range {v1 .. v7}, Lrk/h0;->j(Lrk/c1;Lrk/g1;Ljava/util/List;ZLsk/g;ILjava/lang/Object;)Lrk/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnk/e0;->i(Lrk/c1;Lrk/g1;Ljava/util/List;Z)Lrk/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Ltk/k;->a:Ltk/k;

    .line 64
    .line 65
    sget-object p4, Ltk/j;->X:Ltk/j;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3, p2, v0}, Ltk/k;->f(Ltk/j;Ljava/util/List;Lrk/g1;[Ljava/lang/String;)Ltk/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    return-object v1
.end method

.method private final i(Lrk/c1;Lrk/g1;Ljava/util/List;Z)Lrk/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/c1;",
            "Lrk/g1;",
            "Ljava/util/List<",
            "+",
            "Lrk/k1;",
            ">;Z)",
            "Lrk/o0;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x10

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lrk/h0;->j(Lrk/c1;Lrk/g1;Ljava/util/List;ZLsk/g;ILjava/lang/Object;)Lrk/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lxi/g;->q(Lrk/g0;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lnk/e0;->p(Lrk/g0;)Lrk/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method private final k(I)Laj/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/e0;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laj/e1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnk/e0;->b:Lnk/e0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lnk/e0;->k(I)Laj/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final m(Luj/q;Lnk/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/q;",
            "Lnk/e0;",
            ")",
            "Ljava/util/List<",
            "Luj/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj/q;->X()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "argumentList"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p1, Lnk/e0;->a:Lnk/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lwj/f;->j(Luj/q;Lwj/g;)Luj/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lnk/e0;->m(Luj/q;Lnk/e0;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lzh/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic n(Lnk/e0;Luj/q;ZILjava/lang/Object;)Lrk/o0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnk/e0;->l(Luj/q;Z)Lrk/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final o(Ljava/util/List;Lbj/g;Lrk/g1;Laj/m;)Lrk/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrk/b1;",
            ">;",
            "Lbj/g;",
            "Lrk/g1;",
            "Laj/m;",
            ")",
            "Lrk/c1;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrk/b1;

    .line 29
    .line 30
    invoke-interface {v1, p2, p3, p4}, Lrk/b1;->a(Lbj/g;Lrk/g1;Laj/m;)Lrk/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lzh/o;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lrk/c1;->j:Lrk/c1$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lrk/c1$a;->h(Ljava/util/List;)Lrk/c1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final p(Lrk/g0;)Lrk/o0;
    .locals 5

    .line 1
    invoke-static {p1}, Lxi/g;->m(Lrk/g0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzh/o;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrk/k1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Lrk/k1;->getType()Lrk/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v0}, Lrk/g0;->U0()Lrk/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lrk/g1;->e()Laj/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lhk/c;->l(Laj/m;)Lzj/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lrk/g0;->S0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, Lxi/k;->q:Lzj/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lnk/f0;->a()Lzj/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Lrk/g0;->S0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lzh/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lrk/k1;

    .line 76
    .line 77
    invoke-interface {v0}, Lrk/k1;->getType()Lrk/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "continuationArgumentType.arguments.single().type"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lnk/e0;->a:Lnk/m;

    .line 87
    .line 88
    invoke-virtual {v2}, Lnk/m;->e()Laj/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Laj/a;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Laj/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lhk/c;->h(Laj/m;)Lzj/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    sget-object v2, Lnk/d0;->a:Lzj/c;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lnk/e0;->g(Lrk/g0;Lrk/g0;)Lrk/o0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-direct {p0, p1, v0}, Lnk/e0;->g(Lrk/g0;Lrk/g0;)Lrk/o0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    check-cast p1, Lrk/o0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final r(Laj/e1;Luj/q$b;)Lrk/k1;
    .locals 3

    .line 1
    invoke-virtual {p2}, Luj/q$b;->y()Luj/q$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luj/q$b$c;->m:Luj/q$b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lrk/t0;

    .line 12
    .line 13
    iget-object p2, p0, Lnk/e0;->a:Lnk/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Lnk/m;->c()Lnk/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lnk/k;->q()Laj/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Laj/g0;->o()Lxi/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lrk/t0;-><init>(Lxi/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lrk/u0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lrk/u0;-><init>(Laj/e1;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lnk/b0;->a:Lnk/b0;

    .line 39
    .line 40
    invoke-virtual {p2}, Luj/q$b;->y()Luj/q$b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "typeArgumentProto.projection"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lnk/b0;->c(Luj/q$b$c;)Lrk/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnk/m;->j()Lwj/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lwj/f;->p(Luj/q$b;Lwj/g;)Luj/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lrk/m1;

    .line 66
    .line 67
    sget-object v0, Ltk/j;->H0:Ltk/j;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p2, v1, v2

    .line 78
    .line 79
    invoke-static {v0, v1}, Ltk/k;->d(Ltk/j;[Ljava/lang/String;)Ltk/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lrk/m1;-><init>(Lrk/g0;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p2, Lrk/m1;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lnk/e0;->q(Luj/q;)Lrk/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, p1, v0}, Lrk/m1;-><init>(Lrk/v1;Lrk/g0;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method private final s(Luj/q;)Lrk/g1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Luj/q;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnk/e0;->e:Lki/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Luj/q;->Y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laj/h;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Luj/q;->Y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lnk/e0;->t(Lnk/e0;Luj/q;I)Laj/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Luj/q;->w0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Luj/q;->j0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lnk/e0;->k(I)Laj/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Ltk/k;->a:Ltk/k;

    .line 55
    .line 56
    sget-object v4, Ltk/j;->V:Ltk/j;

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Luj/q;->j0()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v2, v3

    .line 69
    .line 70
    iget-object p1, p0, Lnk/e0;->d:Ljava/lang/String;

    .line 71
    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, Ltk/k;->e(Ltk/j;[Ljava/lang/String;)Ltk/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-virtual {p1}, Luj/q;->x0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnk/m;->g()Lwj/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Luj/q;->k0()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v0, p1}, Lwj/c;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lnk/e0;->j()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Laj/e1;

    .line 121
    .line 122
    invoke-interface {v5}, Laj/i0;->getName()Lzj/f;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lzj/f;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, p1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v4, 0x0

    .line 138
    :goto_0
    move-object v0, v4

    .line 139
    check-cast v0, Laj/e1;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Ltk/k;->a:Ltk/k;

    .line 144
    .line 145
    sget-object v4, Ltk/j;->W:Ltk/j;

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/String;

    .line 148
    .line 149
    aput-object p1, v2, v3

    .line 150
    .line 151
    iget-object p1, p0, Lnk/e0;->a:Lnk/m;

    .line 152
    .line 153
    invoke-virtual {p1}, Lnk/m;->e()Laj/m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v2, v1

    .line 162
    .line 163
    invoke-virtual {v0, v4, v2}, Ltk/k;->e(Ltk/j;[Ljava/lang/String;)Ltk/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    invoke-virtual {p1}, Luj/q;->v0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lnk/e0;->f:Lki/l;

    .line 175
    .line 176
    invoke-virtual {p1}, Luj/q;->i0()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Laj/h;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Luj/q;->i0()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {p0, p1, v0}, Lnk/e0;->t(Lnk/e0;Luj/q;I)Laj/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_5
    :goto_1
    invoke-interface {v0}, Laj/h;->l()Lrk/g1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "classifier.typeConstructor"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_6
    sget-object p1, Ltk/k;->a:Ltk/k;

    .line 211
    .line 212
    sget-object v0, Ltk/j;->Z:Ltk/j;

    .line 213
    .line 214
    new-array v1, v3, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Ltk/k;->e(Ltk/j;[Ljava/lang/String;)Ltk/i;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method private static final t(Lnk/e0;Luj/q;I)Laj/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/m;->g()Lwj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lnk/y;->a(Lwj/c;I)Lzj/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lnk/e0$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnk/e0$e;-><init>(Lnk/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ldl/i;->f(Ljava/lang/Object;Lki/l;)Ldl/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lnk/e0$f;->i:Lnk/e0$f;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ldl/i;->u(Ldl/h;Lki/l;)Ldl/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ldl/i;->B(Ldl/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lnk/e0$d;->r:Lnk/e0$d;

    .line 31
    .line 32
    invoke-static {p2, v0}, Ldl/i;->f(Ljava/lang/Object;Lki/l;)Ldl/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ldl/i;->j(Ldl/h;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lnk/e0;->a:Lnk/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnk/m;->c()Lnk/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lnk/k;->r()Laj/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, Laj/j0;->d(Lzj/b;Ljava/util/List;)Laj/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/e0;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lzh/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Luj/q;Z)Lrk/o0;
    .locals 17
    .param p1    # Luj/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Luj/q;->n0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Luj/q;->Y()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Lnk/e0;->e(I)Lrk/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Luj/q;->v0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Luj/q;->i0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Lnk/e0;->e(I)Lrk/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p1}, Lnk/e0;->s(Luj/q;)Lrk/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lrk/g1;->e()Laj/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ltk/k;->m(Laj/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v1, Ltk/k;->a:Ltk/k;

    .line 61
    .line 62
    sget-object v2, Ltk/j;->C0:Ltk/j;

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v3, v10

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v3}, Ltk/k;->c(Ltk/j;Lrk/g1;[Ljava/lang/String;)Ltk/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_3
    new-instance v2, Lpk/a;

    .line 78
    .line 79
    iget-object v5, v0, Lnk/e0;->a:Lnk/m;

    .line 80
    .line 81
    invoke-virtual {v5}, Lnk/m;->h()Lqk/n;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lnk/e0$b;

    .line 86
    .line 87
    invoke-direct {v6, v0, v1}, Lnk/e0$b;-><init>(Lnk/e0;Luj/q;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v5, v6}, Lpk/a;-><init>(Lqk/n;Lki/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lnk/e0;->a:Lnk/m;

    .line 94
    .line 95
    invoke-virtual {v5}, Lnk/m;->c()Lnk/k;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lnk/k;->w()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v0, Lnk/e0;->a:Lnk/m;

    .line 104
    .line 105
    invoke-virtual {v6}, Lnk/m;->e()Laj/m;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v0, v5, v2, v4, v6}, Lnk/e0;->o(Ljava/util/List;Lbj/g;Lrk/g1;Laj/m;)Lrk/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1, v0}, Lnk/e0;->m(Luj/q;Lnk/e0;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-static {v6, v8}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move v8, v10

    .line 135
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    add-int/lit8 v11, v8, 0x1

    .line 146
    .line 147
    if-gez v8, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lzh/o;->u()V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v9, Luj/q$b;

    .line 153
    .line 154
    invoke-interface {v4}, Lrk/g1;->d()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const-string v13, "constructor.parameters"

    .line 159
    .line 160
    invoke-static {v12, v13}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v8}, Lzh/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Laj/e1;

    .line 168
    .line 169
    invoke-direct {v0, v8, v9}, Lnk/e0;->r(Laj/e1;Luj/q$b;)Lrk/k1;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move v8, v11

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v7}, Lzh/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v4}, Lrk/g1;->e()Laj/h;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    instance-of v8, v7, Laj/d1;

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    sget-object v5, Lrk/h0;->a:Lrk/h0;

    .line 193
    .line 194
    check-cast v7, Laj/d1;

    .line 195
    .line 196
    invoke-static {v7, v6}, Lrk/h0;->b(Laj/d1;Ljava/util/List;)Lrk/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v0, Lnk/e0;->a:Lnk/m;

    .line 201
    .line 202
    invoke-virtual {v6}, Lnk/m;->c()Lnk/k;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lnk/k;->w()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Lbj/g;->b:Lbj/g$a;

    .line 211
    .line 212
    invoke-virtual {v5}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v2, v8}, Lzh/o;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v7, v2}, Lbj/g$a;->a(Ljava/util/List;)Lbj/g;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v7, v0, Lnk/e0;->a:Lnk/m;

    .line 225
    .line 226
    invoke-virtual {v7}, Lnk/m;->e()Laj/m;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v0, v6, v2, v4, v7}, Lnk/e0;->o(Ljava/util/List;Lbj/g;Lrk/g1;Laj/m;)Lrk/c1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v5}, Lrk/i0;->b(Lrk/g0;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Luj/q;->f0()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move v3, v10

    .line 248
    :cond_7
    :goto_2
    invoke-virtual {v5, v3}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v2}, Lrk/o0;->c1(Lrk/c1;)Lrk/o0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_8
    sget-object v2, Lwj/b;->a:Lwj/b$b;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Luj/q;->b0()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2, v3}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "SUSPEND_TYPE.get(proto.flags)"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Luj/q;->f0()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {v0, v5, v4, v6, v2}, Lnk/e0;->h(Lrk/c1;Lrk/g1;Ljava/util/List;Z)Lrk/o0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    invoke-virtual/range {p1 .. p1}, Luj/q;->f0()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v8, 0x10

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v3, v5

    .line 297
    move-object v5, v6

    .line 298
    move v6, v2

    .line 299
    invoke-static/range {v3 .. v9}, Lrk/h0;->j(Lrk/c1;Lrk/g1;Ljava/util/List;ZLsk/g;ILjava/lang/Object;)Lrk/o0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Lwj/b;->b:Lwj/b$b;

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Luj/q;->b0()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v3, v4}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 314
    .line 315
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    sget-object v11, Lrk/p;->l:Lrk/p$a;

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x4

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move-object v12, v2

    .line 332
    invoke-static/range {v11 .. v16}, Lrk/p$a;->c(Lrk/p$a;Lrk/u1;ZZILjava/lang/Object;)Lrk/p;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    move-object v2, v3

    .line 339
    goto :goto_3

    .line 340
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x27

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_b
    :goto_3
    iget-object v3, v0, Lnk/e0;->a:Lnk/m;

    .line 373
    .line 374
    invoke-virtual {v3}, Lnk/m;->j()Lwj/g;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v1, v3}, Lwj/f;->a(Luj/q;Lwj/g;)Luj/q;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0, v3, v10}, Lnk/e0;->l(Luj/q;Z)Lrk/o0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v3}, Lrk/s0;->j(Lrk/o0;Lrk/o0;)Lrk/o0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_c

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    move-object v2, v3

    .line 396
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Luj/q;->n0()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    iget-object v3, v0, Lnk/e0;->a:Lnk/m;

    .line 403
    .line 404
    invoke-virtual {v3}, Lnk/m;->g()Lwj/c;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual/range {p1 .. p1}, Luj/q;->Y()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v3, v1}, Lnk/y;->a(Lwj/c;I)Lzj/b;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v3, v0, Lnk/e0;->a:Lnk/m;

    .line 417
    .line 418
    invoke-virtual {v3}, Lnk/m;->c()Lnk/k;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lnk/k;->u()Lcj/e;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v3, v1, v2}, Lcj/e;->a(Lzj/b;Lrk/o0;)Lrk/o0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :cond_e
    return-object v2
.end method

.method public final q(Luj/q;)Lrk/g0;
    .locals 6
    .param p1    # Luj/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luj/q;->p0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnk/e0;->a:Lnk/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnk/m;->g()Lwj/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Luj/q;->c0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lwj/c;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, Lnk/e0;->n(Lnk/e0;Luj/q;ZILjava/lang/Object;)Lrk/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lnk/e0;->a:Lnk/m;

    .line 34
    .line 35
    invoke-virtual {v5}, Lnk/m;->j()Lwj/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lwj/f;->f(Luj/q;Lwj/g;)Luj/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lli/m;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, Lnk/e0;->n(Lnk/e0;Luj/q;ZILjava/lang/Object;)Lrk/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lnk/e0;->a:Lnk/m;

    .line 51
    .line 52
    invoke-virtual {v2}, Lnk/m;->c()Lnk/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lnk/k;->m()Lnk/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, Lnk/s;->a(Luj/q;Ljava/lang/String;Lrk/o0;Lrk/o0;)Lrk/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lnk/e0;->l(Luj/q;Z)Lrk/o0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnk/e0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnk/e0;->b:Lnk/e0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ". Child of "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnk/e0;->b:Lnk/e0;

    .line 29
    .line 30
    iget-object v2, v2, Lnk/e0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
