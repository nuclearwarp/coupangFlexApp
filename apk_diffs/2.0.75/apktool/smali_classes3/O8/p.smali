.class public abstract LO8/p;
.super LO8/r;
.source "MutablePropertyReference1.java"

# interfaces
.implements LU8/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, LO8/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()LU8/b;
    .locals 1

    .line 1
    invoke-static {p0}, LO8/E;->e(LO8/p;)LU8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()LU8/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO8/p;->d()LU8/m$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LU8/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO8/z;->l()LU8/k;

    move-result-object v0

    check-cast v0, LU8/i;

    invoke-interface {v0}, LU8/m;->d()LU8/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LU8/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k()LU8/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO8/p;->k()LU8/i$a;

    move-result-object v0

    return-object v0
.end method

.method public k()LU8/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO8/z;->l()LU8/k;

    move-result-object v0

    check-cast v0, LU8/i;

    invoke-interface {v0}, LU8/i;->k()LU8/i$a;

    move-result-object v0

    return-object v0
.end method
