.class public final Lia/F;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u00020\u0016H\u0080\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lia/J;",
        "LD8/g;",
        "context",
        "e",
        "(Lia/J;LD8/g;)LD8/g;",
        "addedContext",
        "d",
        "(LD8/g;LD8/g;)LD8/g;",
        "",
        "c",
        "(LD8/g;)Z",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "a",
        "(LD8/g;LD8/g;Z)LD8/g;",
        "LD8/d;",
        "",
        "oldValue",
        "Lia/O0;",
        "g",
        "(LD8/d;LD8/g;Ljava/lang/Object;)Lia/O0;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "f",
        "(Lkotlin/coroutines/jvm/internal/e;)Lia/O0;",
        "",
        "b",
        "(LD8/g;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(LD8/g;LD8/g;Z)LD8/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lia/F;->c(LD8/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lia/F;->c(LD8/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, LD8/g;->plus(LD8/g;)LD8/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LM8/D;

    .line 19
    .line 20
    invoke-direct {v0}, LM8/D;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LM8/D;->i:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, LD8/h;->i:LD8/h;

    .line 26
    .line 27
    new-instance v2, Lia/F$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lia/F$b;-><init>(LM8/D;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, LD8/g;->fold(Ljava/lang/Object;LL8/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LD8/g;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, LM8/D;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LD8/g;

    .line 43
    .line 44
    sget-object v1, Lia/F$a;->i:Lia/F$a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, LD8/g;->fold(Ljava/lang/Object;LL8/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, LM8/D;->i:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, LM8/D;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LD8/g;

    .line 55
    .line 56
    invoke-interface {p0, p1}, LD8/g;->plus(LD8/g;)LD8/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(LD8/g;)Ljava/lang/String;
    .locals 0
    .param p0    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final c(LD8/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lia/F$c;->i:Lia/F$c;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LD8/g;->fold(Ljava/lang/Object;LL8/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(LD8/g;LD8/g;)LD8/g;
    .locals 1
    .param p0    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lia/F;->c(LD8/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LD8/g;->plus(LD8/g;)LD8/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lia/F;->a(LD8/g;LD8/g;Z)LD8/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lia/J;LD8/g;)LD8/g;
    .locals 1
    .param p0    # Lia/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lia/J;->getCoroutineContext()LD8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lia/F;->a(LD8/g;LD8/g;Z)LD8/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lia/X;->a()Lia/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LD8/e;->a:LD8/e$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, LD8/g;->get(LD8/g$c;)LD8/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lia/X;->a()Lia/G;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, LD8/g;->plus(LD8/g;)LD8/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lia/O0;
    .locals 2
    .param p0    # Lkotlin/coroutines/jvm/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lia/O0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lia/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lia/O0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lia/O0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(LD8/d;LD8/g;Ljava/lang/Object;)Lia/O0;
    .locals 2
    .param p0    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "*>;",
            "LD8/g;",
            "Ljava/lang/Object;",
            ")",
            "Lia/O0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lia/P0;->i:Lia/P0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LD8/g;->get(LD8/g$c;)LD8/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    .line 16
    .line 17
    invoke-static {p0}, Lia/F;->f(Lkotlin/coroutines/jvm/internal/e;)Lia/O0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lia/O0;->M0(LD8/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
