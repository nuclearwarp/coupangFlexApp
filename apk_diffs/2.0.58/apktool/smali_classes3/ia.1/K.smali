.class public final Lia/K;
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
        "Lia/J;",
        "LD8/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(LL8/p;LD8/d;)Ljava/lang/Object;",
        "LD8/g;",
        "context",
        "a",
        "(LD8/g;)Lia/J;",
        "Ly8/w;",
        "c",
        "(Lia/J;)V",
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
.method public static final a(LD8/g;)Lia/J;
    .locals 3
    .param p0    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lna/f;

    .line 2
    .line 3
    sget-object v1, Lia/r0;->f:Lia/r0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LD8/g;->get(LD8/g$c;)LD8/g$b;

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
    invoke-static {v2, v1, v2}, Lia/u0;->b(Lia/r0;ILjava/lang/Object;)Lia/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LD8/g;->plus(LD8/g;)LD8/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lna/f;-><init>(LD8/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(LL8/p;LD8/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/p<",
            "-",
            "Lia/J;",
            "-",
            "LD8/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LD8/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lna/A;

    .line 2
    .line 3
    invoke-interface {p1}, LD8/d;->getContext()LD8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lna/A;-><init>(LD8/g;LD8/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Loa/b;->b(Lna/A;Ljava/lang/Object;LL8/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LD8/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final c(Lia/J;)V
    .locals 0
    .param p0    # Lia/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lia/J;->getCoroutineContext()LD8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lia/u0;->f(LD8/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
