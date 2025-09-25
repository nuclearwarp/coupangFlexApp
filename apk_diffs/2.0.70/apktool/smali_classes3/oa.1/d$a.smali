.class final Loa/d$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ChannelFlow.kt"

# interfaces
.implements LN8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/d;->d(Loa/d;Lna/e;LF8/d;)Ljava/lang/Object;
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
        "-",
        "LA8/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lka/J;",
        "LA8/w;",
        "<anonymous>",
        "(Lka/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lna/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Loa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lna/e;Loa/d;LF8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/e<",
            "-TT;>;",
            "Loa/d<",
            "TT;>;",
            "LF8/d<",
            "-",
            "Loa/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa/d$a;->k:Lna/e;

    .line 2
    .line 3
    iput-object p2, p0, Loa/d$a;->l:Loa/d;

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
    new-instance v0, Loa/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Loa/d$a;->k:Lna/e;

    .line 4
    .line 5
    iget-object v2, p0, Loa/d$a;->l:Loa/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Loa/d$a;-><init>(Lna/e;Loa/d;LF8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loa/d$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka/J;

    check-cast p2, LF8/d;

    invoke-virtual {p0, p1, p2}, Loa/d$a;->invoke(Lka/J;LF8/d;)Ljava/lang/Object;

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
            "-",
            "LA8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Loa/d$a;->create(Ljava/lang/Object;LF8/d;)LF8/d;

    move-result-object p1

    check-cast p1, Loa/d$a;

    sget-object p2, LA8/w;->a:LA8/w;

    invoke-virtual {p1, p2}, Loa/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Loa/d$a;->i:I

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
    iget-object p1, p0, Loa/d$a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lka/J;

    .line 30
    .line 31
    iget-object v1, p0, Loa/d$a;->k:Lna/e;

    .line 32
    .line 33
    iget-object v3, p0, Loa/d$a;->l:Loa/d;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Loa/d;->i(Lka/J;)Lma/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Loa/d$a;->i:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Lna/f;->g(Lna/e;Lma/r;LF8/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LA8/w;->a:LA8/w;

    .line 49
    .line 50
    return-object p1
.end method
