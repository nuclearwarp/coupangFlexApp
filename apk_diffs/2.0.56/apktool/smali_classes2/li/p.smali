.class public abstract Lli/p;
.super Lli/r;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lri/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lli/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lri/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli/p;->d()Lri/m$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lri/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lli/z;->q()Lri/k;

    move-result-object v0

    check-cast v0, Lri/i;

    invoke-interface {v0}, Lri/m;->d()Lri/m$a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lri/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lli/e0;->e(Lli/p;)Lri/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lri/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j()Lri/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli/p;->j()Lri/i$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lri/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lli/z;->q()Lri/k;

    move-result-object v0

    check-cast v0, Lri/i;

    invoke-interface {v0}, Lri/i;->j()Lri/i$a;

    move-result-object v0

    return-object v0
.end method
