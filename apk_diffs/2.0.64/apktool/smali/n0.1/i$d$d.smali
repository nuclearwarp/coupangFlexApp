.class final Ln0/i$d$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "DataStoreImpl.kt"

# interfaces
.implements LL8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LL8/q<",
        "Lla/e<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lla/e;",
        "",
        "it",
        "Ly8/w;",
        "<anonymous>",
        "(Lla/e;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1$5"
    f = "DataStoreImpl.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field final synthetic j:Ln0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln0/i;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/i<",
            "TT;>;",
            "LD8/d<",
            "-",
            "Ln0/i$d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/i$d$d;->j:Ln0/i;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILD8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lla/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LD8/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ln0/i$d$d;->n(Lla/e;Ljava/lang/Throwable;LD8/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln0/i$d$d;->i:I

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
    iget-object p1, p0, Ln0/i$d$d;->j:Ln0/i;

    .line 28
    .line 29
    iput v2, p0, Ln0/i$d$d;->i:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Ln0/i;->b(Ln0/i;LD8/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 39
    .line 40
    return-object p1
.end method

.method public final n(Lla/e;Ljava/lang/Throwable;LD8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lla/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/e<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
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
    new-instance p1, Ln0/i$d$d;

    .line 2
    .line 3
    iget-object p2, p0, Ln0/i$d$d;->j:Ln0/i;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ln0/i$d$d;-><init>(Ln0/i;LD8/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Ly8/w;->a:Ly8/w;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ln0/i$d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
