.class public final Lnj/f;
.super Ldj/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Llj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/f$a;,
        Lnj/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final G:Lnj/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lnj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Laj/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/x0<",
            "Lnj/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lkk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lnj/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lbj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Lqk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/i<",
            "Ljava/util/List<",
            "Laj/e1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lmj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lqj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Laj/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Lmj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lxh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Laj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Laj/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Laj/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Z

.field private final z:Lnj/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnj/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnj/f$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnj/f;->G:Lnj/f$a;

    .line 8
    .line 9
    const-string v2, "equals"

    .line 10
    .line 11
    const-string v3, "hashCode"

    .line 12
    .line 13
    const-string v4, "getClass"

    .line 14
    .line 15
    const-string v5, "wait"

    .line 16
    .line 17
    const-string v6, "notify"

    .line 18
    .line 19
    const-string v7, "notifyAll"

    .line 20
    .line 21
    const-string v8, "toString"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzh/s0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnj/f;->H:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lmj/g;Laj/m;Lqj/g;Laj/e;)V
    .locals 12
    .param p1    # Lmj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmj/g;->e()Lqk/n;

    move-result-object v1

    invoke-interface {p3}, Lqj/t;->getName()Lzj/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lmj/g;->a()Lmj/b;

    move-result-object v0

    invoke-virtual {v0}, Lmj/b;->t()Lpj/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lpj/b;->a(Lqj/l;)Lpj/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Ldj/g;-><init>(Lqk/n;Laj/m;Lzj/f;Laj/z0;Z)V

    .line 5
    iput-object v6, v8, Lnj/f;->q:Lmj/g;

    .line 6
    iput-object v9, v8, Lnj/f;->r:Lqj/g;

    .line 7
    iput-object v7, v8, Lnj/f;->s:Laj/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lmj/a;->d(Lmj/g;Laj/g;Lqj/z;IILjava/lang/Object;)Lmj/g;

    move-result-object v10

    iput-object v10, v8, Lnj/f;->t:Lmj/g;

    .line 9
    invoke-virtual {v10}, Lmj/g;->a()Lmj/b;

    move-result-object v0

    invoke-virtual {v0}, Lmj/b;->h()Lkj/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Lkj/g;->d(Lqj/g;Laj/e;)V

    .line 10
    invoke-interface {p3}, Lqj/g;->O()Lqj/d0;

    .line 11
    new-instance v0, Lnj/f$e;

    invoke-direct {v0, p0}, Lnj/f$e;-><init>(Lnj/f;)V

    invoke-static {v0}, Lxh/i;->a(Lki/a;)Lxh/h;

    move-result-object v0

    iput-object v0, v8, Lnj/f;->u:Lxh/h;

    .line 12
    invoke-interface {p3}, Lqj/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laj/f;->n:Laj/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lqj/g;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laj/f;->k:Laj/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lqj/g;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laj/f;->l:Laj/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Laj/f;->j:Laj/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lnj/f;->v:Laj/f;

    .line 17
    invoke-interface {p3}, Lqj/g;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lqj/g;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Laj/d0;->i:Laj/d0$a;

    .line 19
    invoke-interface {p3}, Lqj/g;->B()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Lqj/g;->B()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lqj/s;->D()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lqj/g;->N()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    .line 21
    :goto_2
    invoke-interface {p3}, Lqj/s;->I()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Laj/d0$a;->a(ZZZ)Laj/d0;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Laj/d0;->j:Laj/d0;

    :goto_4
    iput-object v0, v8, Lnj/f;->w:Laj/d0;

    .line 24
    invoke-interface {p3}, Lqj/s;->g()Laj/m1;

    move-result-object v0

    iput-object v0, v8, Lnj/f;->x:Laj/m1;

    .line 25
    invoke-interface {p3}, Lqj/g;->l()Lqj/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lqj/s;->T()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, Lnj/f;->y:Z

    .line 26
    new-instance v0, Lnj/f$b;

    invoke-direct {v0, p0}, Lnj/f$b;-><init>(Lnj/f;)V

    iput-object v0, v8, Lnj/f;->z:Lnj/f$b;

    .line 27
    new-instance v11, Lnj/g;

    if-eqz v7, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lnj/g;-><init>(Lmj/g;Laj/e;Lqj/g;ZLnj/g;ILli/g;)V

    iput-object v11, v8, Lnj/f;->A:Lnj/g;

    .line 28
    sget-object v0, Laj/x0;->e:Laj/x0$a;

    invoke-virtual {v10}, Lmj/g;->e()Lqk/n;

    move-result-object v1

    invoke-virtual {v10}, Lmj/g;->a()Lmj/b;

    move-result-object v2

    invoke-virtual {v2}, Lmj/b;->k()Lsk/l;

    move-result-object v2

    invoke-interface {v2}, Lsk/l;->d()Lsk/g;

    move-result-object v2

    new-instance v3, Lnj/f$f;

    invoke-direct {v3, p0}, Lnj/f$f;-><init>(Lnj/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Laj/x0$a;->a(Laj/e;Lqk/n;Lsk/g;Lki/l;)Laj/x0;

    move-result-object v0

    iput-object v0, v8, Lnj/f;->B:Laj/x0;

    .line 29
    new-instance v0, Lkk/f;

    invoke-direct {v0, v11}, Lkk/f;-><init>(Lkk/h;)V

    iput-object v0, v8, Lnj/f;->C:Lkk/f;

    .line 30
    new-instance v0, Lnj/l;

    invoke-direct {v0, v10, p3, p0}, Lnj/l;-><init>(Lmj/g;Lqj/g;Llj/c;)V

    iput-object v0, v8, Lnj/f;->D:Lnj/l;

    .line 31
    invoke-static {v10, p3}, Lmj/e;->a(Lmj/g;Lqj/d;)Lbj/g;

    move-result-object v0

    iput-object v0, v8, Lnj/f;->E:Lbj/g;

    .line 32
    invoke-virtual {v10}, Lmj/g;->e()Lqk/n;

    move-result-object v0

    new-instance v1, Lnj/f$c;

    invoke-direct {v1, p0}, Lnj/f$c;-><init>(Lnj/f;)V

    invoke-interface {v0, v1}, Lqk/n;->b(Lki/a;)Lqk/i;

    move-result-object v0

    iput-object v0, v8, Lnj/f;->F:Lqk/i;

    return-void
.end method

.method public synthetic constructor <init>(Lmj/g;Laj/m;Lqj/g;Laj/e;ILli/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnj/f;-><init>(Lmj/g;Laj/m;Lqj/g;Laj/e;)V

    return-void
.end method

.method public static final synthetic R0(Lnj/f;)Laj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/f;->s:Laj/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lnj/f;)Lmj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/f;->t:Lmj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lnj/f;)Lnj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/f;->A:Lnj/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Laj/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->w:Laj/d0;

    .line 2
    .line 3
    sget-object v1, Laj/d0;->k:Laj/d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lrk/q1;->j:Lrk/q1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Loj/b;->b(Lrk/q1;ZZLaj/e1;ILjava/lang/Object;)Loj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnj/f;->r:Lqj/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lqj/g;->G()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lqj/j;

    .line 46
    .line 47
    iget-object v4, p0, Lnj/f;->t:Lmj/g;

    .line 48
    .line 49
    invoke-virtual {v4}, Lmj/g;->g()Loj/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3, v0}, Loj/d;->o(Lqj/x;Loj/a;)Lrk/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lrk/g0;->U0()Lrk/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lrk/g1;->e()Laj/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Laj/e;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v3, Laj/e;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lnj/f$d;

    .line 80
    .line 81
    invoke-direct {v0}, Lnj/f$d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lzh/o;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    :goto_2
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj/f;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Laj/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U0(Lkj/g;Laj/e;)Lnj/f;
    .locals 3
    .param p1    # Lkj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnj/f;

    .line 7
    .line 8
    iget-object v1, p0, Lnj/f;->t:Lmj/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmj/g;->a()Lmj/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lmj/b;->x(Lkj/g;)Lmj/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lmj/a;->i(Lmj/g;Lmj/b;)Lmj/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ldj/g;->b()Laj/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "containingDeclaration"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lnj/f;->r:Lqj/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, Lnj/f;-><init>(Lmj/g;Laj/m;Lqj/g;Laj/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->A:Lnj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/g;->x0()Lqk/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lki/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final W0()Lqj/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->r:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lkk/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->C:Lkk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqj/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->u:Lxh/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public Y()Laj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj/g1<",
            "Lrk/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Y0()Lmj/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->q:Lmj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()Lnj/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ldj/a;->a0()Lkk/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lnj/g;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic a0()Lkk/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/f;->Z0()Lnj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected a1(Lsk/g;)Lnj/g;
    .locals 1
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/f;->B:Laj/x0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laj/x0;->c(Lsk/g;)Lkk/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnj/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Laj/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->x:Laj/m1;

    .line 2
    .line 3
    sget-object v1, Laj/t;->a:Laj/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnj/f;->r:Lqj/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lqj/g;->l()Lqj/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljj/s;->a:Laj/u;

    .line 20
    .line 21
    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnj/f;->x:Laj/m1;

    .line 28
    .line 29
    invoke-static {v0}, Ljj/j0;->d(Laj/m1;)Laj/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnnotations()Lbj/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->E:Lbj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Lrk/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->z:Lnj/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnj/f;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic n0(Lsk/g;)Lkk/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnj/f;->a1(Lsk/g;)Lnj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Laj/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->v:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Ljava/util/List;
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
    iget-object v0, p0, Lnj/f;->F:Lqk/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lki/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public t0()Lkk/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->D:Lnj/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "Lazy Java class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lhk/c;->m(Laj/m;)Lzj/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u()Laj/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnj/f;->w:Laj/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Laj/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
