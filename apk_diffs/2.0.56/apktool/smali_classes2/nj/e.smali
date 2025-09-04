.class public final Lnj/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lbj/c;
.implements Llj/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic i:[Lri/k;
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
.field private final a:Lmj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lqj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqk/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lpj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


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
    const-class v2, Lnj/e;

    .line 7
    .line 8
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "fqName"

    .line 13
    .line 14
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

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
    const-string v4, "type"

    .line 33
    .line 34
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v3, "allValueArguments"

    .line 53
    .line 54
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v0, Lnj/e;->i:[Lri/k;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lmj/g;Lqj/a;Z)V
    .locals 2
    .param p1    # Lmj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj/e;->a:Lmj/g;

    .line 3
    iput-object p2, p0, Lnj/e;->b:Lqj/a;

    .line 4
    invoke-virtual {p1}, Lmj/g;->e()Lqk/n;

    move-result-object v0

    new-instance v1, Lnj/e$b;

    invoke-direct {v1, p0}, Lnj/e$b;-><init>(Lnj/e;)V

    invoke-interface {v0, v1}, Lqk/n;->d(Lki/a;)Lqk/j;

    move-result-object v0

    iput-object v0, p0, Lnj/e;->c:Lqk/j;

    .line 5
    invoke-virtual {p1}, Lmj/g;->e()Lqk/n;

    move-result-object v0

    new-instance v1, Lnj/e$c;

    invoke-direct {v1, p0}, Lnj/e$c;-><init>(Lnj/e;)V

    invoke-interface {v0, v1}, Lqk/n;->b(Lki/a;)Lqk/i;

    move-result-object v0

    iput-object v0, p0, Lnj/e;->d:Lqk/i;

    .line 6
    invoke-virtual {p1}, Lmj/g;->a()Lmj/b;

    move-result-object v0

    invoke-virtual {v0}, Lmj/b;->t()Lpj/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lpj/b;->a(Lqj/l;)Lpj/a;

    move-result-object v0

    iput-object v0, p0, Lnj/e;->e:Lpj/a;

    .line 7
    invoke-virtual {p1}, Lmj/g;->e()Lqk/n;

    move-result-object p1

    new-instance v0, Lnj/e$a;

    invoke-direct {v0, p0}, Lnj/e$a;-><init>(Lnj/e;)V

    invoke-interface {p1, v0}, Lqk/n;->b(Lki/a;)Lqk/i;

    move-result-object p1

    iput-object p1, p0, Lnj/e;->f:Lqk/i;

    .line 8
    invoke-interface {p2}, Lqj/a;->j()Z

    move-result p1

    iput-boolean p1, p0, Lnj/e;->g:Z

    .line 9
    invoke-interface {p2}, Lqj/a;->K()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lnj/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmj/g;Lqj/a;ZILli/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnj/e;-><init>(Lmj/g;Lqj/a;Z)V

    return-void
.end method

.method public static final synthetic b(Lnj/e;Lzj/c;)Laj/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnj/e;->g(Lzj/c;)Laj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lnj/e;)Lmj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/e;->a:Lmj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lnj/e;)Lqj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/e;->b:Lqj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lnj/e;Lqj/b;)Lfk/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnj/e;->m(Lqj/b;)Lfk/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lzj/c;)Laj/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/e;->a:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/g;->d()Laj/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lzj/b;->m(Lzj/c;)Lzj/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "topLevel(fqName)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnj/e;->a:Lmj/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmj/g;->a()Lmj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmj/b;->b()Lsj/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lsj/i;->d()Lnk/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lnk/k;->r()Laj/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1, v1}, Laj/x;->c(Laj/g0;Lzj/b;Laj/j0;)Laj/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final m(Lqj/b;)Lfk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b;",
            ")",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqj/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lfk/h;->a:Lfk/h;

    .line 7
    .line 8
    check-cast p1, Lqj/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lqj/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lfk/h;->d(Lfk/h;Ljava/lang/Object;Laj/g0;ILjava/lang/Object;)Lfk/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lqj/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lqj/m;

    .line 25
    .line 26
    invoke-interface {p1}, Lqj/m;->d()Lzj/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lqj/m;->e()Lzj/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lnj/e;->p(Lzj/b;Lzj/f;)Lfk/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lqj/e;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lqj/e;

    .line 44
    .line 45
    invoke-interface {p1}, Lqj/b;->getName()Lzj/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljj/b0;->c:Lzj/f;

    .line 52
    .line 53
    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lqj/e;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v0, p1}, Lnj/e;->o(Lzj/f;Ljava/util/List;)Lfk/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Lqj/c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lqj/c;

    .line 72
    .line 73
    invoke-interface {p1}, Lqj/c;->a()Lqj/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lnj/e;->n(Lqj/a;)Lfk/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p1, Lqj/h;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lqj/h;

    .line 87
    .line 88
    invoke-interface {p1}, Lqj/h;->b()Lqj/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lnj/e;->q(Lqj/x;)Lfk/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    :goto_0
    return-object v1
.end method

.method private final n(Lqj/a;)Lfk/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/a;",
            ")",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/a;

    .line 2
    .line 3
    new-instance v7, Lnj/e;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/e;->a:Lmj/g;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lnj/e;-><init>(Lmj/g;Lqj/a;ZILli/g;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, Lfk/a;-><init>(Lbj/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final o(Lzj/f;Ljava/util/List;)Lfk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/f;",
            "Ljava/util/List<",
            "+",
            "Lqj/b;",
            ">;)",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnj/e;->k()Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrk/i0;->a(Lrk/g0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0}, Lhk/c;->i(Lbj/c;)Laj/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkj/a;->b(Lzj/f;Laj/e;)Laj/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Laj/h1;->getType()Lrk/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lnj/e;->a:Lmj/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmj/g;->a()Lmj/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmj/b;->m()Laj/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Laj/g0;->o()Lxi/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lrk/v1;->m:Lrk/v1;

    .line 52
    .line 53
    sget-object v1, Ltk/j;->M0:Ltk/j;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ltk/k;->d(Ltk/j;[Ljava/lang/String;)Ltk/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lxi/h;->l(Lrk/v1;Lrk/g0;)Lrk/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    const-string v0, "DescriptorResolverUtils.\u2026GUMENT)\n                )"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p2, v1}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lqj/b;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lnj/e;->m(Lqj/b;)Lfk/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Lfk/s;

    .line 107
    .line 108
    invoke-direct {v1}, Lfk/s;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p2, Lfk/h;->a:Lfk/h;

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Lfk/h;->b(Ljava/util/List;Lrk/g0;)Lfk/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final p(Lzj/b;Lzj/f;)Lfk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/b;",
            "Lzj/f;",
            ")",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lfk/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lfk/j;-><init>(Lzj/b;Lzj/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final q(Lqj/x;)Lfk/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/x;",
            ")",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/q;->b:Lfk/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/e;->a:Lmj/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmj/g;->g()Loj/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lrk/q1;->j:Lrk/q1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Loj/b;->b(Lrk/q1;ZZLaj/e1;ILjava/lang/Object;)Loj/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Loj/d;->o(Lqj/x;Loj/a;)Lrk/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lfk/q$a;->a(Lrk/g0;)Lfk/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzj/f;",
            "Lfk/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/e;->f:Lqk/i;

    .line 2
    .line 3
    sget-object v1, Lnj/e;->i:[Lri/k;

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lzj/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/e;->c:Lqk/j;

    .line 2
    .line 3
    sget-object v1, Lnj/e;->i:[Lri/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lqk/m;->b(Lqk/j;Ljava/lang/Object;Lri/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzj/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic getType()Lrk/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/e;->k()Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Laj/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/e;->i()Lpj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lpj/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/e;->e:Lpj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lrk/o0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/e;->d:Lqk/i;

    .line 2
    .line 3
    sget-object v1, Lnj/e;->i:[Lri/k;

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

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lck/c;->g:Lck/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lck/c;->s(Lck/c;Lbj/c;Lbj/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
