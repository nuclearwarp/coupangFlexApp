.class public final LG9/t;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtil.kt"


# direct methods
.method public static final a(Lb9/G;)Ljava/util/Collection;
    .locals 3
    .param p0    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/G;",
            ")",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb9/G;->t()LY8/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LY8/h;->D()LS9/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lb9/G;->t()LY8/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LY8/h;->F()LS9/O;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lb9/G;->t()LY8/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LY8/h;->t()LS9/O;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0}, Lb9/G;->t()LY8/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LY8/h;->T()LS9/O;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, v1, v2, p0}, [LS9/O;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, LA8/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Collection;

    .line 47
    .line 48
    return-object p0
.end method
