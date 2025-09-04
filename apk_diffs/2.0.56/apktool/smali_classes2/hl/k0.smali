.class public final Lhl/k0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aO\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u001a\n\u0010\r\u001a\u00020\u000c*\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "Lhl/j0;",
        "Lci/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(Lki/p;Lci/d;)Ljava/lang/Object;",
        "Lci/g;",
        "context",
        "a",
        "Lxh/w;",
        "c",
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
.method public static final a(Lci/g;)Lhl/j0;
    .locals 3
    .param p0    # Lci/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lml/f;

    .line 2
    .line 3
    sget-object v1, Lhl/q1;->f:Lhl/q1$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lci/g;->get(Lci/g$c;)Lci/g$b;

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
    invoke-static {v2, v1, v2}, Lhl/t1;->b(Lhl/q1;ILjava/lang/Object;)Lhl/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lci/g;->plus(Lci/g;)Lci/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lml/f;-><init>(Lci/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lki/p;Lci/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lki/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lki/p<",
            "-",
            "Lhl/j0;",
            "-",
            "Lci/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lci/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lml/c0;

    .line 2
    .line 3
    invoke-interface {p1}, Lci/d;->getContext()Lci/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lml/c0;-><init>(Lci/g;Lci/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lnl/b;->b(Lml/c0;Ljava/lang/Object;Lki/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(Lci/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final c(Lhl/j0;)V
    .locals 0
    .param p0    # Lhl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lhl/j0;->getCoroutineContext()Lci/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhl/t1;->f(Lci/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
