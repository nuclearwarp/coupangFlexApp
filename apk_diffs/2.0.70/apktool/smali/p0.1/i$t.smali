.class final Lp0/i$t;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DataStoreImpl.kt"

# interfaces
.implements LN8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->a(LN8/p;LF8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "LN8/p<",
        "Lka/J;",
        "LF8/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lka/J;",
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
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lp0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:LN8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN8/p<",
            "TT;",
            "LF8/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp0/i;LN8/p;LF8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/i<",
            "TT;>;",
            "LN8/p<",
            "-TT;-",
            "LF8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LF8/d<",
            "-",
            "Lp0/i$t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/i$t;->k:Lp0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/i$t;->l:LN8/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILF8/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LF8/d;)LF8/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LF8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LF8/d<",
            "*>;)",
            "LF8/d<",
            "LA8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp0/i$t;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/i$t;->k:Lp0/i;

    .line 4
    .line 5
    iget-object v2, p0, Lp0/i$t;->l:LN8/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lp0/i$t;-><init>(Lp0/i;LN8/p;LF8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp0/i$t;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka/J;

    check-cast p2, LF8/d;

    invoke-virtual {p0, p1, p2}, Lp0/i$t;->invoke(Lka/J;LF8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lka/J;LF8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lka/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LF8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/J;",
            "LF8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lp0/i$t;->create(Ljava/lang/Object;LF8/d;)LF8/d;

    move-result-object p1

    check-cast p1, Lp0/i$t;

    sget-object p2, LA8/w;->a:LA8/w;

    invoke-virtual {p1, p2}, Lp0/i$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LG8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp0/i$t;->i:I

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
    invoke-static {p1}, LA8/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, LA8/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp0/i$t;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lka/J;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, Lka/x;->b(Lka/r0;ILjava/lang/Object;)Lka/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lp0/i$t;->k:Lp0/i;

    .line 37
    .line 38
    invoke-static {v3}, Lp0/i;->d(Lp0/i;)Lp0/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lp0/j;->a()Lp0/u;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lp0/o$a;

    .line 47
    .line 48
    iget-object v5, p0, Lp0/i$t;->l:LN8/p;

    .line 49
    .line 50
    invoke-interface {p1}, Lka/J;->getCoroutineContext()LF8/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v5, v1, v3, p1}, Lp0/o$a;-><init>(LN8/p;Lka/v;Lp0/u;LF8/g;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp0/i$t;->k:Lp0/i;

    .line 58
    .line 59
    invoke-static {p1}, Lp0/i;->h(Lp0/i;)Lp0/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, Lp0/s;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lp0/i$t;->i:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lka/P;->K(LF8/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    return-object p1
.end method
