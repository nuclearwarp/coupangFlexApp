.class public abstract LO9/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lb9/O;


# instance fields
.field private final a:LR9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LO9/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lb9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected d:LO9/k;

.field private final e:LR9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/h<",
            "LA9/c;",
            "Lb9/K;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/n;LO9/v;Lb9/G;)V
    .locals 1
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO9/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/G;
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
    const-string v0, "finder"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moduleDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LO9/a;->a:LR9/n;

    .line 20
    .line 21
    iput-object p2, p0, LO9/a;->b:LO9/v;

    .line 22
    .line 23
    iput-object p3, p0, LO9/a;->c:Lb9/G;

    .line 24
    .line 25
    new-instance p2, LO9/a$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LO9/a$a;-><init>(LO9/a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, LR9/n;->f(LL8/l;)LR9/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LO9/a;->e:LR9/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(LA9/c;)Z
    .locals 1
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/a;->e:LR9/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LR9/h;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LO9/a;->e:LR9/h;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb9/K;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LO9/a;->d(LA9/c;)LO9/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public b(LA9/c;)Ljava/util/List;
    .locals 1
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/c;",
            ")",
            "Ljava/util/List<",
            "Lb9/K;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/a;->e:LR9/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LA8/o;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(LA9/c;Ljava/util/Collection;)V
    .locals 1
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/c;",
            "Ljava/util/Collection<",
            "Lb9/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageFragments"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO9/a;->e:LR9/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lca/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected abstract d(LA9/c;)LO9/o;
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final e()LO9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/a;->d:LO9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final f()LO9/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/a;->b:LO9/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Lb9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/a;->c:Lb9/G;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()LR9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/a;->a:LR9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i(LO9/k;)V
    .locals 1
    .param p1    # LO9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO9/a;->d:LO9/k;

    .line 7
    .line 8
    return-void
.end method

.method public o(LA9/c;LL8/l;)Ljava/util/Collection;
    .locals 1
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/c;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LA9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
