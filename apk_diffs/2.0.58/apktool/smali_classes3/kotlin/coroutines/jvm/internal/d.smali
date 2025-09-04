.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlin/coroutines/jvm/internal/a;",
        "LD8/d;",
        "",
        "completion",
        "LD8/g;",
        "_context",
        "<init>",
        "(LD8/d;LD8/g;)V",
        "(LD8/d;)V",
        "intercepted",
        "()LD8/d;",
        "Ly8/w;",
        "releaseIntercepted",
        "()V",
        "LD8/g;",
        "LD8/d;",
        "getContext",
        "()LD8/g;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _context:LD8/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient intercepted:LD8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD8/d;)V
    .locals 1
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LD8/d;->getContext()LD8/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(LD8/d;LD8/g;)V

    return-void
.end method

.method public constructor <init>(LD8/d;LD8/g;)V
    .locals 0
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "Ljava/lang/Object;",
            ">;",
            "LD8/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(LD8/d;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:LD8/g;

    return-void
.end method


# virtual methods
.method public getContext()LD8/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:LD8/g;

    .line 2
    .line 3
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LD8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LD8/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()LD8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LD8/e;->a:LD8/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LD8/g;->get(LD8/g$c;)LD8/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD8/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LD8/e;->interceptContinuation(LD8/d;)LD8/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LD8/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LD8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()LD8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LD8/e;->a:LD8/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LD8/g;->get(LD8/g$c;)LD8/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LD8/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LD8/e;->releaseInterceptedContinuation(LD8/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->i:Lkotlin/coroutines/jvm/internal/c;

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:LD8/d;

    .line 28
    .line 29
    return-void
.end method
