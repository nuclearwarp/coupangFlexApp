.class public abstract LS9/g;
.super LS9/m;
.source "AbstractTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/g$a;,
        LS9/g$b;
    }
.end annotation


# instance fields
.field private final b:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "LS9/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(LR9/n;)V
    .locals 3
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LS9/m;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LS9/g$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LS9/g$c;-><init>(LS9/g;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LS9/g$d;->i:LS9/g$d;

    .line 15
    .line 16
    new-instance v2, LS9/g$e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LS9/g$e;-><init>(LS9/g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, LR9/n;->i(LL8/a;LL8/l;LL8/l;)LR9/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LS9/g;->b:LR9/i;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic f(LS9/g;LS9/h0;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS9/g;->g(LS9/h0;Z)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LS9/h0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/h0;",
            "Z)",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LS9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LS9/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LS9/g;->b:LR9/i;

    .line 13
    .line 14
    invoke-interface {v1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LS9/g$b;

    .line 19
    .line 20
    invoke-virtual {v1}, LS9/g$b;->a()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, LS9/g;->j(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1, p2}, LA8/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, LS9/h0;->u()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p1, "supertypes"

    .line 44
    .line 45
    invoke-static {p2, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(LT9/g;)LS9/h0;
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
    new-instance v0, LS9/g$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS9/g$a;-><init>(LS9/g;LT9/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected i()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected j(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS9/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract l()Lb9/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/g;->b:LR9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS9/g$b;

    .line 8
    .line 9
    invoke-virtual {v0}, LS9/g$b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected n(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS9/G;",
            ">;)",
            "Ljava/util/List<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected o(LS9/G;)V
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p(LS9/G;)V
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/g;->m()Ljava/util/List;

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
