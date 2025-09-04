.class public final Lsk/i;
.super Lrk/o0;
.source "NewCapturedType.kt"

# interfaces
.implements Lvk/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final j:Lvk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lsk/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lrk/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lrk/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Lvk/b;Lrk/u1;Lrk/k1;Laj/e1;)V
    .locals 10
    .param p1    # Lvk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lrk/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Laj/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lsk/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lsk/j;-><init>(Lrk/k1;Lki/a;Lsk/j;Laj/e1;ILli/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lsk/i;-><init>(Lvk/b;Lsk/j;Lrk/u1;Lrk/c1;ZZILli/g;)V

    return-void
.end method

.method public constructor <init>(Lvk/b;Lsk/j;Lrk/u1;Lrk/c1;ZZ)V
    .locals 1
    .param p1    # Lvk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsk/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrk/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lrk/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lrk/o0;-><init>()V

    .line 4
    iput-object p1, p0, Lsk/i;->j:Lvk/b;

    .line 5
    iput-object p2, p0, Lsk/i;->k:Lsk/j;

    .line 6
    iput-object p3, p0, Lsk/i;->l:Lrk/u1;

    .line 7
    iput-object p4, p0, Lsk/i;->m:Lrk/c1;

    .line 8
    iput-boolean p5, p0, Lsk/i;->n:Z

    .line 9
    iput-boolean p6, p0, Lsk/i;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvk/b;Lsk/j;Lrk/u1;Lrk/c1;ZZILli/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lrk/c1;->j:Lrk/c1$a;

    invoke-virtual {p4}, Lrk/c1$a;->i()Lrk/c1;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lsk/i;-><init>(Lvk/b;Lsk/j;Lrk/u1;Lrk/c1;ZZ)V

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
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T0()Lrk/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/i;->m:Lrk/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic U0()Lrk/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/i;->e1()Lsk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk/i;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic W0(Lsk/g;)Lrk/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/i;->i1(Lsk/g;)Lsk/i;

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
    invoke-virtual {p0, p1}, Lsk/i;->h1(Z)Lsk/i;

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
    invoke-virtual {p0, p1}, Lsk/i;->i1(Lsk/g;)Lsk/i;

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
    invoke-virtual {p0, p1}, Lsk/i;->c1(Lrk/c1;)Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Z)Lrk/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/i;->h1(Z)Lsk/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(Lrk/c1;)Lrk/o0;
    .locals 8
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
    new-instance v0, Lsk/i;

    .line 7
    .line 8
    iget-object v2, p0, Lsk/i;->j:Lvk/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsk/i;->e1()Lsk/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lsk/i;->l:Lrk/u1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsk/i;->V0()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, p0, Lsk/i;->o:Z

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lsk/i;-><init>(Lvk/b;Lsk/j;Lrk/u1;Lrk/c1;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d1()Lvk/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/i;->j:Lvk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Lsk/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/i;->k:Lsk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Lrk/u1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/i;->l:Lrk/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk/i;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public h1(Z)Lsk/i;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lsk/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/i;->j:Lvk/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsk/i;->e1()Lsk/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lsk/i;->l:Lrk/u1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsk/i;->T0()Lrk/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lsk/i;-><init>(Lvk/b;Lsk/j;Lrk/u1;Lrk/c1;ZZILli/g;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method public i1(Lsk/g;)Lsk/i;
    .locals 10
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
    iget-object v2, p0, Lsk/i;->j:Lvk/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsk/i;->e1()Lsk/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsk/j;->k(Lsk/g;)Lsk/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lsk/i;->l:Lrk/u1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lsk/g;->h(Lvk/i;)Lrk/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lrk/g0;->X0()Lrk/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    move-object v4, p1

    .line 31
    invoke-virtual {p0}, Lsk/i;->T0()Lrk/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lsk/i;->V0()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance p1, Lsk/i;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v9}, Lsk/i;-><init>(Lvk/b;Lsk/j;Lrk/u1;Lrk/c1;ZZILli/g;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public p()Lkk/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltk/g;->j:Ltk/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Ltk/k;->a(Ltk/g;Z[Ljava/lang/String;)Ltk/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
