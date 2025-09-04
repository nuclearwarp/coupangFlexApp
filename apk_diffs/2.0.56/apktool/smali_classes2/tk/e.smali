.class public final Ltk/e;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements Laj/t0;


# instance fields
.field private final synthetic i:Ldj/c0;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltk/k;->a:Ltk/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltk/k;->h()Ltk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbj/g;->b:Lbj/g$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbj/g$a;->b()Lbj/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Laj/d0;->l:Laj/d0;

    .line 17
    .line 18
    sget-object v4, Laj/t;->e:Laj/u;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sget-object v6, Ltk/b;->n:Ltk/b;

    .line 22
    .line 23
    invoke-virtual {v6}, Ltk/b;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lzj/f;->o(Ljava/lang/String;)Lzj/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Laj/b$a;->i:Laj/b$a;

    .line 32
    .line 33
    sget-object v8, Laj/z0;->a:Laj/z0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, Ldj/c0;->V0(Laj/m;Lbj/g;Laj/d0;Laj/u;ZLzj/f;Laj/b$a;Laj/z0;ZZZZZZ)Ldj/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ltk/k;->k()Lrk/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    move-object v15, v1

    .line 62
    invoke-virtual/range {v15 .. v20}, Ldj/c0;->i1(Lrk/g0;Ljava/util/List;Laj/w0;Laj/w0;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v1, v0, Ltk/e;->i:Ldj/c0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public D0()Laj/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->D0()Laj/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->E0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->F0()Z

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
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(Ljava/util/Collection;)V
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
            "Laj/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldj/c0;->K0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O()Laj/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->O()Laj/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/n0;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Laj/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->R()Laj/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()Laj/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->S()Laj/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic a()Laj/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltk/e;->a()Laj/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Laj/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ltk/e;->a()Laj/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Laj/m;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ltk/e;->a()Laj/t0;

    move-result-object v0

    return-object v0
.end method

.method public a()Laj/t0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    invoke-virtual {v0}, Ldj/c0;->a()Laj/t0;

    move-result-object v0

    return-object v0
.end method

.method public b()Laj/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/k;->b()Laj/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltk/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/t0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/t0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    invoke-virtual {v0, p1}, Ldj/c0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/t0;

    move-result-object p1

    return-object p1
.end method

.method public d()Laj/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->Y0()Ldj/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0(Laj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Laj/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldj/c0;->d0(Laj/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Laj/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->e()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Laj/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->g()Laj/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnnotations()Lbj/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/b;->getAnnotations()Lbj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getName()Lzj/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/j;->getName()Lzj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lrk/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/m0;->getType()Lrk/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
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
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Laj/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/k;->h()Laj/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lrk/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->i()Lrk/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Laj/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->j()Laj/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/m0;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/m0;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Laj/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->q()Laj/b$a;

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
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Laj/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->u()Laj/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0()Lfk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/n0;->v0()Lfk/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0(Laj/m;Laj/d0;Laj/u;Laj/b$a;Z)Laj/b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

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
    invoke-virtual/range {v0 .. v5}, Ldj/c0;->U0(Laj/m;Laj/d0;Laj/u;Laj/b$a;Z)Laj/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y0(Laj/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laj/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldj/c0;->y0(Laj/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/e;->i:Ldj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/c0;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
