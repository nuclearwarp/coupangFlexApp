.class final Ln0/i$o;
.super Lkotlin/coroutines/jvm/internal/j;
.source "DataStoreImpl.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i;->y(ZLD8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LL8/p<",
        "Ljava/lang/Boolean;",
        "LD8/d<",
        "-",
        "Ln0/d<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "locked",
        "Ln0/d;",
        "<anonymous>",
        "(Z)Ln0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field synthetic k:Z

.field final synthetic l:Ln0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:I


# direct methods
.method constructor <init>(Ln0/i;ILD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/i<",
            "TT;>;I",
            "LD8/d<",
            "-",
            "Ln0/i$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/i$o;->l:Ln0/i;

    .line 2
    .line 3
    iput p2, p0, Ln0/i$o;->m:I

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
    .locals 3
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
    new-instance v0, Ln0/i$o;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/i$o;->l:Ln0/i;

    .line 4
    .line 5
    iget v2, p0, Ln0/i$o;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln0/i$o;-><init>(Ln0/i;ILD8/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Ln0/i$o;->k:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LD8/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ln0/i$o;->n(ZLD8/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Ln0/i$o;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln0/i$o;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

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
    iget-boolean v1, p0, Ln0/i$o;->k:Z

    .line 30
    .line 31
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ln0/i$o;->k:Z

    .line 39
    .line 40
    iget-object p1, p0, Ln0/i$o;->l:Ln0/i;

    .line 41
    .line 42
    iput-boolean v1, p0, Ln0/i$o;->k:Z

    .line 43
    .line 44
    iput v3, p0, Ln0/i$o;->j:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Ln0/i;->m(Ln0/i;LD8/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Ln0/i$o;->l:Ln0/i;

    .line 56
    .line 57
    invoke-static {v1}, Ln0/i;->c(Ln0/i;)Ln0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object p1, p0, Ln0/i$o;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Ln0/i$o;->j:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Ln0/m;->a(LD8/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget v0, p0, Ln0/i$o;->m:I

    .line 82
    .line 83
    move v4, v0

    .line 84
    move-object v0, p1

    .line 85
    move p1, v4

    .line 86
    :goto_2
    new-instance v1, Ln0/d;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_3
    invoke-direct {v1, v0, v2, p1}, Ln0/d;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final n(ZLD8/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LD8/d<",
            "-",
            "Ln0/d<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ln0/i$o;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln0/i$o;

    .line 10
    .line 11
    sget-object p2, Ly8/w;->a:Ly8/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln0/i$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
