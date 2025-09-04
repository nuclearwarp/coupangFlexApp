.class public final Ldj/m;
.super Ldj/z;
.source "EmptyPackageFragmentDesciptor.kt"


# direct methods
.method public constructor <init>(Laj/g0;Lzj/c;)V
    .locals 1
    .param p1    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ldj/z;-><init>(Laj/g0;Lzj/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public N0()Lkk/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkk/h$b;->b:Lkk/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic p()Lkk/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/m;->N0()Lkk/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
