.class public final Ln9/a;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method private static final a(Ln9/g;Lb9/m;Lr9/z;ILy8/h;)Ln9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/g;",
            "Lb9/m;",
            "Lr9/z;",
            "I",
            "Ly8/h<",
            "Lk9/y;",
            ">;)",
            "Ln9/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln9/g;->a()Ln9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Ln9/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Ln9/h;-><init>(Ln9/g;Lb9/m;Lr9/z;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ln9/g;->f()Ln9/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance p0, Ln9/g;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p4}, Ln9/g;-><init>(Ln9/b;Ln9/k;Ly8/h;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Ln9/g;Ln9/k;)Ln9/g;
    .locals 2
    .param p0    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln9/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln9/g;->a()Ln9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ln9/g;->c()Ly8/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p1, p0}, Ln9/g;-><init>(Ln9/b;Ln9/k;Ly8/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final c(Ln9/g;Lb9/g;Lr9/z;I)Ln9/g;
    .locals 2
    .param p0    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr9/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly8/l;->k:Ly8/l;

    .line 12
    .line 13
    new-instance v1, Ln9/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ln9/a$a;-><init>(Ln9/g;Lb9/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Ln9/a;->a(Ln9/g;Lb9/m;Lr9/z;ILy8/h;)Ln9/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic d(Ln9/g;Lb9/g;Lr9/z;IILjava/lang/Object;)Ln9/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ln9/a;->c(Ln9/g;Lb9/g;Lr9/z;I)Ln9/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Ln9/g;Lb9/m;Lr9/z;I)Ln9/g;
    .locals 1
    .param p0    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln9/g;->c()Ly8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, Ln9/a;->a(Ln9/g;Lb9/m;Lr9/z;ILy8/h;)Ln9/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic f(Ln9/g;Lb9/m;Lr9/z;IILjava/lang/Object;)Ln9/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ln9/a;->e(Ln9/g;Lb9/m;Lr9/z;I)Ln9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Ln9/g;Lc9/g;)Lk9/y;
    .locals 1
    .param p0    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln9/g;->a()Ln9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ln9/b;->a()Lk9/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ln9/g;->b()Lk9/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lk9/a;->c(Lk9/y;Ljava/lang/Iterable;)Lk9/y;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final h(Ln9/g;Lc9/g;)Ln9/g;
    .locals 5
    .param p0    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lc9/g;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ln9/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln9/g;->a()Ln9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ln9/g;->f()Ln9/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ly8/l;->k:Ly8/l;

    .line 29
    .line 30
    new-instance v4, Ln9/a$b;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Ln9/a$b;-><init>(Ln9/g;Lc9/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Ln9/g;-><init>(Ln9/b;Ln9/k;Ly8/h;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final i(Ln9/g;Ln9/b;)Ln9/g;
    .locals 2
    .param p0    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln9/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln9/g;->f()Ln9/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ln9/g;->c()Ly8/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p1, v1, p0}, Ln9/g;-><init>(Ln9/b;Ln9/k;Ly8/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
