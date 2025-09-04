.class public final LS9/D;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(LS9/G;)LS9/A;
    .locals 1
    .param p0    # LS9/G;
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
    invoke-virtual {p0}, LS9/G;->a1()LS9/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 11
    .line 12
    invoke-static {p0, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LS9/A;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS9/G;->a1()LS9/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LS9/A;

    .line 11
    .line 12
    return p0
.end method

.method public static final c(LS9/G;)LS9/O;
    .locals 1
    .param p0    # LS9/G;
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
    invoke-virtual {p0}, LS9/G;->a1()LS9/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LS9/A;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LS9/A;

    .line 15
    .line 16
    invoke-virtual {p0}, LS9/A;->f1()LS9/O;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LS9/O;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LS9/O;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final d(LS9/G;)LS9/O;
    .locals 1
    .param p0    # LS9/G;
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
    invoke-virtual {p0}, LS9/G;->a1()LS9/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LS9/A;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LS9/A;

    .line 15
    .line 16
    invoke-virtual {p0}, LS9/A;->g1()LS9/O;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LS9/O;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LS9/O;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
