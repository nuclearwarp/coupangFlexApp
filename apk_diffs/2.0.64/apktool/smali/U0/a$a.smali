.class final LU0/a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "CallbackToFlowAdapter.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/a;->a(Ljava/util/concurrent/Executor;Le0/a;Lla/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LL8/p<",
        "Lia/J;",
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lia/J;",
        "Ly8/w;",
        "<anonymous>",
        "(Lia/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.java.core.CallbackToFlowAdapter$connect$1$1"
    f = "CallbackToFlowAdapter.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field final synthetic j:Lla/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lla/d;Le0/a;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/d<",
            "+TT;>;",
            "Le0/a<",
            "TT;>;",
            "LD8/d<",
            "-",
            "LU0/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU0/a$a;->j:Lla/d;

    .line 2
    .line 3
    iput-object p2, p0, LU0/a$a;->k:Le0/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILD8/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, LU0/a$a;

    .line 2
    .line 3
    iget-object v0, p0, LU0/a$a;->j:Lla/d;

    .line 4
    .line 5
    iget-object v1, p0, LU0/a$a;->k:Le0/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LU0/a$a;-><init>(Lla/d;Le0/a;LD8/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lia/J;LD8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lia/J;
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
            "Lia/J;",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LU0/a$a;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    move-result-object p1

    check-cast p1, LU0/a$a;

    sget-object p2, Ly8/w;->a:Ly8/w;

    invoke-virtual {p1, p2}, LU0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lia/J;

    check-cast p2, LD8/d;

    invoke-virtual {p0, p1, p2}, LU0/a$a;->invoke(Lia/J;LD8/d;)Ljava/lang/Object;

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
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU0/a$a;->i:I

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
    iget-object p1, p0, LU0/a$a;->j:Lla/d;

    .line 28
    .line 29
    new-instance v1, LU0/a$a$a;

    .line 30
    .line 31
    iget-object v3, p0, LU0/a$a;->k:Le0/a;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LU0/a$a$a;-><init>(Le0/a;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LU0/a$a;->i:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lla/d;->collect(Lla/e;LD8/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 46
    .line 47
    return-object p1
.end method
