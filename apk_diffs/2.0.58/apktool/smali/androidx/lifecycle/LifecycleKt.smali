.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getCoroutineScope",
        "(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;",
        "coroutineScope",
        "Lla/d;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getEventFlow",
        "(Landroidx/lifecycle/Lifecycle;)Lla/d;",
        "eventFlow",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 4
    .param p0    # Landroidx/lifecycle/Lifecycle;
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
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v2}, Lia/K0;->b(Lia/r0;ILjava/lang/Object;)Lia/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lia/X;->c()Lia/B0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lia/B0;->g()Lia/B0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, LD8/g;->plus(LD8/g;)LD8/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;LD8/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final getEventFlow(Landroidx/lifecycle/Lifecycle;)Lla/d;
    .locals 2
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lla/d<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;LD8/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lla/f;->d(LL8/p;)Lla/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lia/X;->c()Lia/B0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lia/B0;->g()Lia/B0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lla/f;->m(Lla/d;LD8/g;)Lla/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
