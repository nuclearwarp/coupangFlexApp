.class public abstract LO8/t;
.super LO8/z;
.source "PropertyReference0.java"

# interfaces
.implements LU8/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, LO8/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()LU8/b;
    .locals 1

    .line 1
    invoke-static {p0}, LO8/E;->f(LO8/t;)LU8/l;

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
    invoke-virtual {p0}, LO8/t;->d()LU8/l$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LU8/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO8/z;->l()LU8/k;

    move-result-object v0

    check-cast v0, LU8/l;

    invoke-interface {v0}, LU8/l;->d()LU8/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LU8/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
