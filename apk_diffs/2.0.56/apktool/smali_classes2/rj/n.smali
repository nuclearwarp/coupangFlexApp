.class final Lrj/n;
.super Lrj/a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/a<",
        "Lbj/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lbj/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lmj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljj/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lbj/a;ZLmj/g;Ljj/b;Z)V
    .locals 1
    .param p1    # Lbj/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lmj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrj/a;-><init>()V

    .line 3
    iput-object p1, p0, Lrj/n;->a:Lbj/a;

    .line 4
    iput-boolean p2, p0, Lrj/n;->b:Z

    .line 5
    iput-object p3, p0, Lrj/n;->c:Lmj/g;

    .line 6
    iput-object p4, p0, Lrj/n;->d:Ljj/b;

    .line 7
    iput-boolean p5, p0, Lrj/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbj/a;ZLmj/g;Ljj/b;ZILli/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lrj/n;-><init>(Lbj/a;ZLmj/g;Ljj/b;Z)V

    return-void
.end method


# virtual methods
.method public A(Lvk/i;)Z
    .locals 1
    .param p1    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrk/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrk/g0;->X0()Lrk/u1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lrj/g;

    .line 13
    .line 14
    return p1
.end method

.method public D(Lbj/c;Lvk/i;)Z
    .locals 2
    .param p1    # Lbj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Llj/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Llj/g;

    .line 12
    .line 13
    invoke-interface {v0}, Llj/g;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lnj/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lrj/n;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lnj/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnj/e;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lrj/n;->m()Ljj/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljj/b;->n:Ljj/b;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p2, Lrk/g0;

    .line 49
    .line 50
    invoke-static {p2}, Lxi/h;->q0(Lrk/g0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lrj/n;->E()Ljj/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Ljj/a;->m(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lrj/n;->c:Lmj/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lmj/g;->a()Lmj/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lmj/b;->q()Lmj/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lmj/c;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    return p1
.end method

.method public E()Ljj/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/n;->c:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/g;->a()Lmj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmj/b;->a()Ljj/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public F(Lvk/i;)Lrk/g0;
    .locals 1
    .param p1    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrk/g0;

    .line 7
    .line 8
    invoke-static {p1}, Lrk/t1;->a(Lrk/g0;)Lrk/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public G()Lvk/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsk/q;->a:Lsk/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lvk/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lbj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrj/n;->D(Lbj/c;Lvk/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i()Ljj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/n;->E()Ljj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lvk/i;)Ljava/lang/Iterable;
    .locals 1
    .param p1    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lbj/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrk/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lbj/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/n;->a:Lbj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbj/a;->getAnnotations()Lbj/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public m()Ljj/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/n;->d:Ljj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljj/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/n;->c:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/g;->b()Ljj/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj/n;->a:Lbj/a;

    .line 2
    .line 3
    instance-of v1, v0, Laj/i1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laj/i1;

    .line 8
    .line 9
    invoke-interface {v0}, Laj/i1;->C0()Lrk/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/n;->c:Lmj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/g;->a()Lmj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmj/b;->q()Lmj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmj/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge synthetic q(Lvk/i;)Lvk/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrj/n;->F(Lvk/i;)Lrk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lvk/i;)Lzj/d;
    .locals 1
    .param p1    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrk/g0;

    .line 7
    .line 8
    invoke-static {p1}, Lrk/r1;->f(Lrk/g0;)Laj/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ldk/f;->m(Laj/m;)Lzj/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrj/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic v()Lvk/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/n;->G()Lvk/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lvk/i;)Z
    .locals 1
    .param p1    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrk/g0;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/h;->e0(Lrk/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrj/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Lvk/i;Lvk/i;)Z
    .locals 1
    .param p1    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrj/n;->c:Lmj/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmj/g;->a()Lmj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmj/b;->k()Lsk/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lrk/g0;

    .line 22
    .line 23
    check-cast p2, Lrk/g0;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lsk/e;->b(Lrk/g0;Lrk/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public z(Lvk/n;)Z
    .locals 1
    .param p1    # Lvk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lnj/n;

    .line 7
    .line 8
    return p1
.end method
