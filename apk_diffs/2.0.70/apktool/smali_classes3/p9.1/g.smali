.class public final Lp9/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lp9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LA8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA8/h<",
            "Lm9/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LA8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lr9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/b;Lp9/k;LA8/h;)V
    .locals 1
    .param p1    # Lp9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LA8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/b;",
            "Lp9/k;",
            "LA8/h<",
            "Lm9/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp9/g;->a:Lp9/b;

    .line 20
    .line 21
    iput-object p2, p0, Lp9/g;->b:Lp9/k;

    .line 22
    .line 23
    iput-object p3, p0, Lp9/g;->c:LA8/h;

    .line 24
    .line 25
    iput-object p3, p0, Lp9/g;->d:LA8/h;

    .line 26
    .line 27
    new-instance p1, Lr9/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lr9/d;-><init>(Lp9/g;Lp9/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp9/g;->e:Lr9/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lp9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/g;->a:Lp9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm9/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/g;->d:LA8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LA8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LA8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA8/h<",
            "Lm9/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/g;->c:LA8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ld9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/g;->a:Lp9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/b;->m()Ld9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LT9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/g;->a:Lp9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/b;->u()LT9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lp9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/g;->b:Lp9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lr9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/g;->e:Lr9/d;

    .line 2
    .line 3
    return-object v0
.end method
