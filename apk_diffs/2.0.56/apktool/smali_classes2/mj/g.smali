.class public final Lmj/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lmj/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmj/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/h<",
            "Ljj/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Loj/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/b;Lmj/k;Lxh/h;)V
    .locals 1
    .param p1    # Lmj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmj/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxh/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/b;",
            "Lmj/k;",
            "Lxh/h<",
            "Ljj/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegateForDefaultTypeQualifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmj/g;->a:Lmj/b;

    .line 20
    .line 21
    iput-object p2, p0, Lmj/g;->b:Lmj/k;

    .line 22
    .line 23
    iput-object p3, p0, Lmj/g;->c:Lxh/h;

    .line 24
    .line 25
    iput-object p3, p0, Lmj/g;->d:Lxh/h;

    .line 26
    .line 27
    new-instance p1, Loj/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Loj/d;-><init>(Lmj/g;Lmj/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmj/g;->e:Loj/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lmj/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/g;->a:Lmj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljj/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/g;->d:Lxh/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljj/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lxh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/h<",
            "Ljj/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/g;->c:Lxh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laj/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/g;->a:Lmj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/b;->m()Laj/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lqk/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/g;->a:Lmj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/b;->u()Lqk/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lmj/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/g;->b:Lmj/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Loj/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/g;->e:Loj/d;

    .line 2
    .line 3
    return-object v0
.end method
