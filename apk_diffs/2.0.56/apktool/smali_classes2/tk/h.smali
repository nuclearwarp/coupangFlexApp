.class public final Ltk/h;
.super Lrk/o0;
.source "ErrorType.kt"


# instance fields
.field private final j:Lrk/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkk/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ltk/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Z

.field private final o:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lrk/g1;Lkk/h;Ltk/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lrk/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltk/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/g1;",
            "Lkk/h;",
            "Ltk/j;",
            "Ljava/util/List<",
            "+",
            "Lrk/k1;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lrk/o0;-><init>()V

    .line 4
    iput-object p1, p0, Ltk/h;->j:Lrk/g1;

    .line 5
    iput-object p2, p0, Ltk/h;->k:Lkk/h;

    .line 6
    iput-object p3, p0, Ltk/h;->l:Ltk/j;

    .line 7
    iput-object p4, p0, Ltk/h;->m:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Ltk/h;->n:Z

    .line 9
    iput-object p6, p0, Ltk/h;->o:[Ljava/lang/String;

    .line 10
    sget-object p1, Lli/h0;->a:Lli/h0;

    invoke-virtual {p3}, Ltk/j;->c()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltk/h;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lrk/g1;Lkk/h;Ltk/j;Ljava/util/List;Z[Ljava/lang/String;ILli/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Ltk/h;-><init>(Lrk/g1;Lkk/h;Ltk/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrk/k1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0()Lrk/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrk/c1;->j:Lrk/c1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrk/c1$a;->i()Lrk/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0()Lrk/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h;->j:Lrk/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltk/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic W0(Lsk/g;)Lrk/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk/h;->f1(Lsk/g;)Ltk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(Z)Lrk/u1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk/h;->b1(Z)Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z0(Lsk/g;)Lrk/u1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk/h;->f1(Lsk/g;)Ltk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(Lrk/c1;)Lrk/u1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk/h;->c1(Lrk/c1;)Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Z)Lrk/o0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Ltk/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk/h;->U0()Lrk/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ltk/h;->p()Lkk/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ltk/h;->l:Ltk/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltk/h;->S0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Ltk/h;->o:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    move v5, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Ltk/h;-><init>(Lrk/g1;Lkk/h;Ltk/j;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method public c1(Lrk/c1;)Lrk/o0;
    .locals 1
    .param p1    # Lrk/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()Ltk/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h;->l:Ltk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1(Lsk/g;)Ltk/h;
    .locals 1
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g1(Ljava/util/List;)Ltk/h;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrk/k1;",
            ">;)",
            "Ltk/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltk/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltk/h;->U0()Lrk/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ltk/h;->p()Lkk/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Ltk/h;->l:Ltk/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltk/h;->V0()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Ltk/h;->o:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, [Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Ltk/h;-><init>(Lrk/g1;Lkk/h;Ltk/j;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public p()Lkk/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h;->k:Lkk/h;

    .line 2
    .line 3
    return-object v0
.end method
