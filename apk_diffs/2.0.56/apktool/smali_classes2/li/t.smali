.class public abstract Lli/t;
.super Lli/z;
.source "PropertyReference0.java"

# interfaces
.implements Lri/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lli/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lri/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli/t;->d()Lri/l$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lri/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lli/z;->q()Lri/k;

    move-result-object v0

    check-cast v0, Lri/l;

    invoke-interface {v0}, Lri/l;->d()Lri/l$a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lri/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lli/e0;->f(Lli/t;)Lri/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lri/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
