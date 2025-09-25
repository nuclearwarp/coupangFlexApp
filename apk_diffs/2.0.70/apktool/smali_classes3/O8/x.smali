.class public abstract LO8/x;
.super LO8/z;
.source "PropertyReference2.java"

# interfaces
.implements LU8/n;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    sget-object v1, LO8/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LO8/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b()LU8/b;
    .locals 1

    .line 1
    invoke-static {p0}, LO8/E;->h(LO8/x;)LU8/n;

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
    invoke-virtual {p0}, LO8/x;->d()LU8/n$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LU8/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LO8/z;->l()LU8/k;

    move-result-object v0

    check-cast v0, LU8/n;

    invoke-interface {v0}, LU8/n;->d()LU8/n$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LU8/n;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
