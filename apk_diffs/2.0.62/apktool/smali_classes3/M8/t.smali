.class public abstract LM8/t;
.super LM8/z;
.source "PropertyReference0.java"

# interfaces
.implements LS8/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, LM8/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()LS8/b;
    .locals 1

    .line 1
    invoke-static {p0}, LM8/E;->f(LM8/t;)LS8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()LS8/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM8/t;->d()LS8/l$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LS8/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LM8/z;->o()LS8/k;

    move-result-object v0

    check-cast v0, LS8/l;

    invoke-interface {v0}, LS8/l;->d()LS8/l$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LS8/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
