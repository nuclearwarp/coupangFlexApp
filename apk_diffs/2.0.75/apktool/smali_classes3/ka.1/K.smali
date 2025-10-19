.class public final Lka/K;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "Lka/J;",
        "LF8/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(LN8/p;LF8/d;)Ljava/lang/Object;",
        "LF8/g;",
        "context",
        "a",
        "(LF8/g;)Lka/J;",
        "LA8/w;",
        "c",
        "(Lka/J;)V",
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
.method public static final a(LF8/g;)Lka/J;
    .locals 3
    .param p0    # LF8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpa/f;

    .line 2
    .line 3
    sget-object v1, Lka/r0;->f:Lka/r0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LF8/g;->get(LF8/g$c;)LF8/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lka/u0;->b(Lka/r0;ILjava/lang/Object;)Lka/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LF8/g;->plus(LF8/g;)LF8/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lpa/f;-><init>(LF8/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(LN8/p;LF8/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # LN8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LF8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LN8/p<",
            "-",
            "Lka/J;",
            "-",
            "LF8/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LF8/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lpa/A;

    .line 2
    .line 3
    invoke-interface {p1}, LF8/d;->getContext()LF8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lpa/A;-><init>(LF8/g;LF8/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lqa/b;->b(Lpa/A;Ljava/lang/Object;LN8/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LG8/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LF8/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final c(Lka/J;)V
    .locals 0
    .param p0    # Lka/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lka/J;->getCoroutineContext()LF8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lka/u0;->f(LF8/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
