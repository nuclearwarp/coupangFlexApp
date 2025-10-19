.class final Lr9/d$a;
.super LO8/o;
.source "JavaTypeResolver.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d;->d(Lt9/j;Ljava/util/List;LU9/h0;Lr9/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LU9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lr9/d;

.field final synthetic j:Ld9/f0;

.field final synthetic k:Lr9/a;

.field final synthetic l:LU9/h0;

.field final synthetic m:Lt9/j;


# direct methods
.method constructor <init>(Lr9/d;Ld9/f0;Lr9/a;LU9/h0;Lt9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d$a;->i:Lr9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/d$a;->j:Ld9/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lr9/d$a;->k:Lr9/a;

    .line 6
    .line 7
    iput-object p4, p0, Lr9/d$a;->l:LU9/h0;

    .line 8
    .line 9
    iput-object p5, p0, Lr9/d$a;->m:Lt9/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LU9/G;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/d$a;->i:Lr9/d;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/d;->a(Lr9/d;)LU9/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr9/d$a;->j:Ld9/f0;

    .line 8
    .line 9
    iget-object v2, p0, Lr9/d$a;->k:Lr9/a;

    .line 10
    .line 11
    iget-object v3, p0, Lr9/d$a;->l:LU9/h0;

    .line 12
    .line 13
    invoke-interface {v3}, LU9/h0;->v()Ld9/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ld9/h;->x()LU9/O;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Lr9/a;->k(LU9/O;)Lr9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lr9/d$a;->m:Lt9/j;

    .line 30
    .line 31
    invoke-interface {v3}, Lt9/j;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lr9/a;->j(Z)Lr9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, LU9/k0;->c(Ld9/f0;LU9/y;)LU9/G;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/d$a;->a()LU9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
