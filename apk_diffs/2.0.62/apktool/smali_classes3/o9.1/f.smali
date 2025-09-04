.class public final Lo9/f;
.super Le9/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lm9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/f$a;,
        Lo9/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final G:Lo9/f$a;
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
.field private final A:Lo9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lb9/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/Y<",
            "Lo9/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:LL9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lo9/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lc9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ln9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lr9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lb9/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ln9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lb9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lb9/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lb9/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Z

.field private final z:Lo9/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo9/f$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo9/f;->G:Lo9/f$a;

    .line 8
    .line 9
    const-string v7, "notifyAll"

    .line 10
    .line 11
    const-string v8, "toString"

    .line 12
    .line 13
    const-string v2, "equals"

    .line 14
    .line 15
    const-string v3, "hashCode"

    .line 16
    .line 17
    const-string v4, "getClass"

    .line 18
    .line 19
    const-string v5, "wait"

    .line 20
    .line 21
    const-string v6, "notify"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LA8/T;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo9/f;->H:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ln9/g;Lb9/m;Lr9/g;Lb9/e;)V
    .locals 12
    .param p1    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ln9/g;->e()LR9/n;

    move-result-object v1

    invoke-interface {p3}, Lr9/t;->getName()LA9/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Ln9/g;->a()Ln9/b;

    move-result-object v0

    invoke-virtual {v0}, Ln9/b;->t()Lq9/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lq9/b;->a(Lr9/l;)Lq9/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Le9/g;-><init>(LR9/n;Lb9/m;LA9/f;Lb9/a0;Z)V

    .line 5
    iput-object v6, v8, Lo9/f;->q:Ln9/g;

    .line 6
    iput-object v9, v8, Lo9/f;->r:Lr9/g;

    .line 7
    iput-object v7, v8, Lo9/f;->s:Lb9/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ln9/a;->d(Ln9/g;Lb9/g;Lr9/z;IILjava/lang/Object;)Ln9/g;

    move-result-object v10

    iput-object v10, v8, Lo9/f;->t:Ln9/g;

    .line 9
    invoke-virtual {v10}, Ln9/g;->a()Ln9/b;

    move-result-object v0

    invoke-virtual {v0}, Ln9/b;->h()Ll9/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Ll9/g;->b(Lr9/g;Lb9/e;)V

    .line 10
    invoke-interface {p3}, Lr9/g;->O()Lr9/D;

    .line 11
    new-instance v0, Lo9/f$e;

    invoke-direct {v0, p0}, Lo9/f$e;-><init>(Lo9/f;)V

    invoke-static {v0}, Ly8/i;->a(LL8/a;)Ly8/h;

    move-result-object v0

    iput-object v0, v8, Lo9/f;->u:Ly8/h;

    .line 12
    invoke-interface {p3}, Lr9/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb9/f;->n:Lb9/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lr9/g;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb9/f;->k:Lb9/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lr9/g;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb9/f;->l:Lb9/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lb9/f;->j:Lb9/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lo9/f;->v:Lb9/f;

    .line 17
    invoke-interface {p3}, Lr9/g;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lr9/g;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lb9/D;->i:Lb9/D$a;

    .line 19
    invoke-interface {p3}, Lr9/g;->I()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Lr9/g;->I()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lr9/s;->N()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lr9/g;->L()Z

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
    invoke-interface {p3}, Lr9/s;->q()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lb9/D$a;->a(ZZZ)Lb9/D;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Lb9/D;->j:Lb9/D;

    :goto_4
    iput-object v0, v8, Lo9/f;->w:Lb9/D;

    .line 24
    invoke-interface {p3}, Lr9/s;->h()Lb9/n0;

    move-result-object v0

    iput-object v0, v8, Lo9/f;->x:Lb9/n0;

    .line 25
    invoke-interface {p3}, Lr9/g;->i()Lr9/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lr9/s;->W()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, Lo9/f;->y:Z

    .line 26
    new-instance v0, Lo9/f$b;

    invoke-direct {v0, p0}, Lo9/f$b;-><init>(Lo9/f;)V

    iput-object v0, v8, Lo9/f;->z:Lo9/f$b;

    .line 27
    new-instance v11, Lo9/g;

    if-eqz v7, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lo9/g;-><init>(Ln9/g;Lb9/e;Lr9/g;ZLo9/g;ILM8/g;)V

    iput-object v11, v8, Lo9/f;->A:Lo9/g;

    .line 28
    sget-object v0, Lb9/Y;->e:Lb9/Y$a;

    invoke-virtual {v10}, Ln9/g;->e()LR9/n;

    move-result-object v1

    invoke-virtual {v10}, Ln9/g;->a()Ln9/b;

    move-result-object v2

    invoke-virtual {v2}, Ln9/b;->k()LT9/l;

    move-result-object v2

    invoke-interface {v2}, LT9/l;->c()LT9/g;

    move-result-object v2

    new-instance v3, Lo9/f$f;

    invoke-direct {v3, p0}, Lo9/f$f;-><init>(Lo9/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lb9/Y$a;->a(Lb9/e;LR9/n;LT9/g;LL8/l;)Lb9/Y;

    move-result-object v0

    iput-object v0, v8, Lo9/f;->B:Lb9/Y;

    .line 29
    new-instance v0, LL9/f;

    invoke-direct {v0, v11}, LL9/f;-><init>(LL9/h;)V

    iput-object v0, v8, Lo9/f;->C:LL9/f;

    .line 30
    new-instance v0, Lo9/l;

    invoke-direct {v0, v10, p3, p0}, Lo9/l;-><init>(Ln9/g;Lr9/g;Lm9/c;)V

    iput-object v0, v8, Lo9/f;->D:Lo9/l;

    .line 31
    invoke-static {v10, p3}, Ln9/e;->a(Ln9/g;Lr9/d;)Lc9/g;

    move-result-object v0

    iput-object v0, v8, Lo9/f;->E:Lc9/g;

    .line 32
    invoke-virtual {v10}, Ln9/g;->e()LR9/n;

    move-result-object v0

    new-instance v1, Lo9/f$c;

    invoke-direct {v1, p0}, Lo9/f$c;-><init>(Lo9/f;)V

    invoke-interface {v0, v1}, LR9/n;->d(LL8/a;)LR9/i;

    move-result-object v0

    iput-object v0, v8, Lo9/f;->F:LR9/i;

    return-void
.end method

.method public synthetic constructor <init>(Ln9/g;Lb9/m;Lr9/g;Lb9/e;ILM8/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo9/f;-><init>(Ln9/g;Lb9/m;Lr9/g;Lb9/e;)V

    return-void
.end method

.method public static final synthetic U0(Lo9/f;)Lb9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/f;->s:Lb9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lo9/f;)Ln9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/f;->t:Ln9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Lo9/f;)Lo9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/f;->A:Lo9/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->F:LR9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

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

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I0()LL9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->C:LL9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J0()Lb9/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/h0<",
            "LS9/O;",
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

.method public bridge synthetic N0()LL9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/f;->c1()Lo9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->w:Lb9/D;

    .line 2
    .line 3
    sget-object v1, Lb9/D;->k:Lb9/D;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, LS9/r0;->j:LS9/r0;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lp9/b;->b(LS9/r0;ZZLb9/f0;ILjava/lang/Object;)Lp9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo9/f;->r:Lr9/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lr9/g;->T()Ljava/util/Collection;

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
    check-cast v3, Lr9/j;

    .line 46
    .line 47
    iget-object v4, p0, Lo9/f;->t:Ln9/g;

    .line 48
    .line 49
    invoke-virtual {v4}, Ln9/g;->g()Lp9/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3, v0}, Lp9/d;->o(Lr9/x;Lp9/a;)LS9/G;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, LS9/G;->X0()LS9/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, LS9/h0;->v()Lb9/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lb9/e;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v3, Lb9/e;

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
    new-instance v0, Lo9/f$d;

    .line 80
    .line 81
    invoke-direct {v0}, Lo9/f$d;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LA8/o;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
    invoke-static {}, LA8/o;->k()Ljava/util/List;

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

.method public bridge synthetic Q(LT9/g;)LL9/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo9/f;->d1(LT9/g;)Lo9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo9/f;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Lb9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final X0(Ll9/g;Lb9/e;)Lo9/f;
    .locals 3
    .param p1    # Ll9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo9/f;

    .line 7
    .line 8
    iget-object v1, p0, Lo9/f;->t:Ln9/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln9/g;->a()Ln9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Ln9/b;->x(Ll9/g;)Ln9/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Ln9/a;->i(Ln9/g;Ln9/b;)Ln9/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Le9/g;->b()Lb9/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "containingDeclaration"

    .line 27
    .line 28
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lo9/f;->r:Lr9/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, Lo9/f;-><init>(Ln9/g;Lb9/m;Lr9/g;Lb9/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public Y()LL9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->D:Lo9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->A:Lo9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/g;->x0()LR9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

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

.method public final Z0()Lr9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->r:Lr9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Lb9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr9/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->u:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

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

.method public final b1()Ln9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->q:Ln9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1()Lo9/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Le9/a;->N0()LL9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lo9/g;

    .line 11
    .line 12
    return-object v0
.end method

.method protected d1(LT9/g;)Lo9/g;
    .locals 1
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/f;->B:Lb9/Y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb9/Y;->c(LT9/g;)LL9/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo9/g;

    .line 13
    .line 14
    return-object p1
.end method

.method public h()Lb9/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->x:Lb9/n0;

    .line 2
    .line 3
    sget-object v1, Lb9/t;->a:Lb9/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo9/f;->r:Lr9/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lr9/g;->i()Lr9/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lk9/s;->a:Lb9/u;

    .line 20
    .line 21
    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 22
    .line 23
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo9/f;->x:Lb9/n0;

    .line 28
    .line 29
    invoke-static {v0}, Lk9/J;->d(Lb9/n0;)Lb9/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method public n()Lc9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->E:Lc9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LS9/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->z:Lo9/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lb9/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->w:Lb9/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/f;->Y0()Ljava/util/List;

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
    invoke-static {p0}, LI9/c;->m(Lb9/m;)LA9/d;

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

.method public w()Lb9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/f;->v:Lb9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
