.class public final Ln9/d;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lc9/g;


# instance fields
.field private final i:Ln9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lr9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z

.field private final l:LR9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/h<",
            "Lr9/a;",
            "Lc9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/g;Lr9/d;Z)V
    .locals 1
    .param p1    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/d;->i:Ln9/g;

    .line 3
    iput-object p2, p0, Ln9/d;->j:Lr9/d;

    .line 4
    iput-boolean p3, p0, Ln9/d;->k:Z

    .line 5
    invoke-virtual {p1}, Ln9/g;->a()Ln9/b;

    move-result-object p1

    invoke-virtual {p1}, Ln9/b;->u()LR9/n;

    move-result-object p1

    new-instance p2, Ln9/d$a;

    invoke-direct {p2, p0}, Ln9/d$a;-><init>(Ln9/d;)V

    invoke-interface {p1, p2}, LR9/n;->f(LL8/l;)LR9/h;

    move-result-object p1

    iput-object p1, p0, Ln9/d;->l:LR9/h;

    return-void
.end method

.method public synthetic constructor <init>(Ln9/g;Lr9/d;ZILM8/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln9/d;-><init>(Ln9/g;Lr9/d;Z)V

    return-void
.end method

.method public static final synthetic a(Ln9/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln9/d;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ln9/d;)Ln9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/d;->i:Ln9/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Y(LA9/c;)Z
    .locals 0
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lc9/g$b;->b(Lc9/g;LA9/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(LA9/c;)Lc9/c;
    .locals 3
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9/d;->j:Lr9/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr9/d;->f(LA9/c;)Lr9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ln9/d;->l:LR9/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc9/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ll9/c;->a:Ll9/c;

    .line 25
    .line 26
    iget-object v1, p0, Ln9/d;->j:Lr9/d;

    .line 27
    .line 28
    iget-object v2, p0, Ln9/d;->i:Ln9/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Ll9/c;->a(LA9/c;Lr9/d;Ln9/g;)Lc9/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/d;->j:Lr9/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr9/d;->n()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln9/d;->j:Lr9/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lr9/d;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/d;->j:Lr9/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr9/d;->n()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LA8/o;->P(Ljava/lang/Iterable;)Lea/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln9/d;->l:LR9/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lea/i;->u(Lea/h;LL8/l;)Lea/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ll9/c;->a:Ll9/c;

    .line 20
    .line 21
    sget-object v2, LY8/k$a;->y:LA9/c;

    .line 22
    .line 23
    iget-object v3, p0, Ln9/d;->j:Lr9/d;

    .line 24
    .line 25
    iget-object v4, p0, Ln9/d;->i:Ln9/g;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ll9/c;->a(LA9/c;Lr9/d;Ln9/g;)Lc9/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lea/i;->x(Lea/h;Ljava/lang/Object;)Lea/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lea/i;->n(Lea/h;)Lea/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lea/h;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
