.class public final LU9/e;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements Lb9/U;


# instance fields
.field private final synthetic i:Le9/C;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU9/k;->a:LU9/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LU9/k;->h()LU9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lc9/g;->d:Lc9/g$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc9/g$a;->b()Lc9/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lb9/D;->l:Lb9/D;

    .line 17
    .line 18
    sget-object v4, Lb9/t;->e:Lb9/u;

    .line 19
    .line 20
    sget-object v5, LU9/b;->n:LU9/b;

    .line 21
    .line 22
    invoke-virtual {v5}, LU9/b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LA9/f;->o(Ljava/lang/String;)LA9/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lb9/b$a;->i:Lb9/b$a;

    .line 31
    .line 32
    sget-object v8, Lb9/a0;->a:Lb9/a0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, Le9/C;->Y0(Lb9/m;Lc9/g;Lb9/D;Lb9/u;ZLA9/f;Lb9/b$a;Lb9/a0;ZZZZZZ)Le9/C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LU9/k;->k()LS9/G;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    invoke-virtual/range {v15 .. v20}, Le9/C;->l1(LS9/G;Ljava/util/List;Lb9/X;Lb9/X;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v1, v0, LU9/e;->i:Le9/C;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D0(Lb9/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le9/C;->D0(Lb9/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9/C;->G0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/M;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lb9/U;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    invoke-virtual {v0}, Le9/C;->a()Lb9/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lb9/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LU9/e;->a()Lb9/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lb9/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, LU9/e;->a()Lb9/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lb9/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, LU9/e;->a()Lb9/U;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb9/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/k;->b()Lb9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/U;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/e;->i:Le9/C;

    invoke-virtual {v0, p1}, Le9/C;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/U;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LU9/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/U;

    move-result-object p1

    return-object p1
.end method

.method public d()Lb9/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->b1()Le9/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()LG9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG9/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/N;->d0()LG9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lb9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0(Lb9/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le9/C;->f0(Lb9/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()LA9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/j;->getName()LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/M;->getType()LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lb9/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->h()Lb9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lb9/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/k;->i()Lb9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->j()LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lb9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->k()Lb9/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/M;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/util/List;
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
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Lb9/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->m0()Lb9/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lc9/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/b;->n()Lc9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public p0(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Le9/C;->X0(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q()Lb9/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->q()Lb9/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/N;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s0()Lb9/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->s0()Lb9/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0()Lb9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->t0()Lb9/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lb9/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->w()Lb9/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Lb9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->w0()Lb9/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->x0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/e;->i:Le9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/C;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
