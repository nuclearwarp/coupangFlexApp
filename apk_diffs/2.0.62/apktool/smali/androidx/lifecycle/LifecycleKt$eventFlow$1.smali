.class final Landroidx/lifecycle/LifecycleKt$eventFlow$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "Lifecycle.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleKt;->getEventFlow(Landroidx/lifecycle/Lifecycle;)Lla/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LL8/p<",
        "Lka/p<",
        "-",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;",
        "LD8/d<",
        "-",
        "Ly8/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lka/p;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Ly8/w;",
        "<anonymous>",
        "(Lka/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.LifecycleKt$eventFlow$1"
    f = "Lifecycle.kt"
    l = {
        0x1bc
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_eventFlow:Landroidx/lifecycle/Lifecycle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "LD8/d<",
            "-",
            "Landroidx/lifecycle/LifecycleKt$eventFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILD8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lka/p;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lka/s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lka/p;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend$lambda$0(Lka/p;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LD8/d;)LD8/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LD8/d<",
            "*>;)",
            "LD8/d<",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;LD8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka/p;

    check-cast p2, LD8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invoke(Lka/p;LD8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lka/p;LD8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lka/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/p<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    sget-object p2, Ly8/w;->a:Ly8/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->label:I

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
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lka/p;

    .line 30
    .line 31
    new-instance v1, Landroidx/lifecycle/h;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/lifecycle/h;-><init>(Lka/p;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$this_eventFlow:Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Lka/n;->a(Lka/p;LL8/a;LD8/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 58
    .line 59
    return-object p1
.end method
