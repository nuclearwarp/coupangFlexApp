.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "FlowExt.kt"

# interfaces
.implements Lki/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkl/d;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lki/p<",
        "Ljl/p<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Ljl/p;",
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_flowWithLifecycle:Lkl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkl/d;Lci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkl/d<",
            "+TT;>;",
            "Lci/d<",
            "-",
            "Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lkl/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILci/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lci/d;)Lci/d;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lkl/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkl/d;Lci/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljl/p;

    check-cast p2, Lci/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invoke(Ljl/p;Lci/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/p;Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljl/p;
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
            "Ljl/p<",
            "-TT;>;",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->create(Ljava/lang/Object;Lci/d;)Lci/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    sget-object p2, Lxh/w;->a:Lxh/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljl/p;

    .line 16
    .line 17
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljl/p;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    new-instance v5, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lkl/d;

    .line 43
    .line 44
    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(Lkl/d;Ljl/p;Lci/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    .line 50
    .line 51
    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lki/p;Lci/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    invoke-static {v0, v2, v3, v2}, Ljl/s$a;->a(Ljl/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 63
    .line 64
    return-object p1
.end method
