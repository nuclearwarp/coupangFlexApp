.class public final LW9/e;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements Ld9/U;


# instance fields
.field private final synthetic i:Lg9/C;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW9/k;->a:LW9/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LW9/k;->h()LW9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Le9/g;->d:Le9/g$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Le9/g$a;->b()Le9/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ld9/D;->l:Ld9/D;

    .line 17
    .line 18
    sget-object v4, Ld9/t;->e:Ld9/u;

    .line 19
    .line 20
    sget-object v5, LW9/b;->n:LW9/b;

    .line 21
    .line 22
    invoke-virtual {v5}, LW9/b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LC9/f;->o(Ljava/lang/String;)LC9/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Ld9/b$a;->i:Ld9/b$a;

    .line 31
    .line 32
    sget-object v8, Ld9/a0;->a:Ld9/a0;

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
    invoke-static/range {v1 .. v14}, Lg9/C;->Y0(Ld9/m;Le9/g;Ld9/D;Ld9/u;ZLC9/f;Ld9/b$a;Ld9/a0;ZZZZZZ)Lg9/C;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LW9/k;->k()LU9/G;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static {}, LC8/o;->k()Ljava/util/List;

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
    invoke-virtual/range {v15 .. v20}, Lg9/C;->l1(LU9/G;Ljava/util/List;Ld9/X;Ld9/X;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v1, v0, LW9/e;->i:Lg9/C;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->A0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/T;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(Ld9/m;Ld9/D;Ld9/u;Ld9/b$a;Z)Ld9/b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

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
    invoke-virtual/range {v0 .. v5}, Lg9/C;->X0(Ld9/m;Ld9/D;Ld9/u;Ld9/b$a;Z)Ld9/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
            "Ld9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg9/C;->G0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/M;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->N0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T(Ld9/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld9/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg9/C;->T(Ld9/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Ld9/U;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    invoke-virtual {v0}, Lg9/C;->a()Ld9/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ld9/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LW9/e;->a()Ld9/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ld9/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, LW9/e;->a()Ld9/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ld9/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, LW9/e;->a()Ld9/U;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld9/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/k;->b()Ld9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/U;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW9/e;->i:Lg9/C;

    invoke-virtual {v0, p1}, Lg9/C;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/U;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LW9/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/U;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld9/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->b1()Lg9/D;

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
            "Ld9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()LC9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/j;->getName()LC9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()LU9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/M;->getType()LU9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ld9/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->h()Ld9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()LI9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI9/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/N;->h0()LI9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ld9/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/k;->i()Ld9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()LU9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->j()LU9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(Ld9/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ld9/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg9/C;->j0(Ld9/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Ld9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->k()Ld9/W;

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
            "Ld9/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/M;->l()Ljava/util/List;

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
            "Ld9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Le9/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/b;->n()Le9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public p()Ld9/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->p()Ld9/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()Ld9/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->q0()Ld9/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/N;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Ld9/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->v()Ld9/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0()Ld9/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->v0()Ld9/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Ld9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->w0()Ld9/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0()Ld9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LW9/e;->i:Lg9/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg9/C;->z0()Ld9/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
