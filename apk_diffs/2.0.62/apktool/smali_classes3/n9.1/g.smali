.class public final Ln9/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Ln9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/h<",
            "Lk9/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lp9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/b;Ln9/k;Ly8/h;)V
    .locals 1
    .param p1    # Ln9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/b;",
            "Ln9/k;",
            "Ly8/h<",
            "Lk9/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

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
    iput-object p1, p0, Ln9/g;->a:Ln9/b;

    .line 20
    .line 21
    iput-object p2, p0, Ln9/g;->b:Ln9/k;

    .line 22
    .line 23
    iput-object p3, p0, Ln9/g;->c:Ly8/h;

    .line 24
    .line 25
    iput-object p3, p0, Ln9/g;->d:Ly8/h;

    .line 26
    .line 27
    new-instance p1, Lp9/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lp9/d;-><init>(Ln9/g;Ln9/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln9/g;->e:Lp9/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ln9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->a:Ln9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk9/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->d:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk9/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ly8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly8/h<",
            "Lk9/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->c:Ly8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lb9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->a:Ln9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/b;->m()Lb9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LR9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->a:Ln9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/b;->u()LR9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ln9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->b:Ln9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lp9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/g;->e:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method
