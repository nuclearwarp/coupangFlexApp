.class final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "Lifecycle.kt"

# interfaces
.implements Lki/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lki/p;)Lhl/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lki/p<",
        "Lhl/j0;",
        "Lci/d<",
        "-",
        "Lxh/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lhl/j0;",
        "Lxh/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1"
    f = "Lifecycle.kt"
    l = {
        0x16a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lki/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/p<",
            "Lhl/j0;",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lki/p;Lci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lki/p<",
            "-",
            "Lhl/j0;",
            "-",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lci/d<",
            "-",
            "Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->$block:Lki/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILci/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lci/d;)Lci/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lci/d<",
            "*>;)",
            "Lci/d<",
            "Lxh/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->$block:Lki/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lki/p;Lci/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lhl/j0;Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/j0;",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->create(Ljava/lang/Object;Lci/d;)Lci/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    sget-object p2, Lxh/w;->a:Lxh/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhl/j0;

    check-cast p2, Lci/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->invoke(Lhl/j0;Lci/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->this$0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->$block:Lki/p;

    .line 34
    .line 35
    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Landroidx/lifecycle/PausingDispatcherKt;->whenCreated(Landroidx/lifecycle/Lifecycle;Lki/p;Lci/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 45
    .line 46
    return-object p1
.end method
