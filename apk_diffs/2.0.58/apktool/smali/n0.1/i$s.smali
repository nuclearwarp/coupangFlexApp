.class final Ln0/i$s;
.super Lkotlin/coroutines/jvm/internal/j;
.source "DataStoreImpl.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i;->A(LL8/p;LD8/g;LD8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LL8/l<",
        "LD8/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Ln0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:LD8/g;

.field final synthetic m:LL8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/p<",
            "TT;",
            "LD8/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln0/i;LD8/g;LL8/p;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/i<",
            "TT;>;",
            "LD8/g;",
            "LL8/p<",
            "-TT;-",
            "LD8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LD8/d<",
            "-",
            "Ln0/i$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/i$s;->k:Ln0/i;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/i$s;->l:LD8/g;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/i$s;->m:LL8/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILD8/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LD8/d;)LD8/d;
    .locals 4
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Ln0/i$s;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/i$s;->k:Ln0/i;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/i$s;->l:LD8/g;

    .line 6
    .line 7
    iget-object v3, p0, Ln0/i$s;->m:LL8/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ln0/i$s;-><init>(Ln0/i;LD8/g;LL8/p;LD8/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD8/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/i$s;->n(LD8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Ln0/i$s;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ln0/i$s;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Ln0/i$s;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ln0/d;

    .line 35
    .line 36
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ln0/i$s;->k:Ln0/i;

    .line 48
    .line 49
    iput v4, p0, Ln0/i$s;->j:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, Ln0/i;->n(Ln0/i;ZLD8/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    move-object v1, p1

    .line 59
    check-cast v1, Ln0/d;

    .line 60
    .line 61
    iget-object p1, p0, Ln0/i$s;->l:LD8/g;

    .line 62
    .line 63
    new-instance v5, Ln0/i$s$a;

    .line 64
    .line 65
    iget-object v6, p0, Ln0/i$s;->m:LL8/p;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v1, v7}, Ln0/i$s$a;-><init>(LL8/p;Ln0/d;LD8/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ln0/i$s;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Ln0/i$s;->j:I

    .line 74
    .line 75
    invoke-static {p1, v5, p0}, Lia/g;->e(LD8/g;LL8/p;LD8/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ln0/d;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ln0/d;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Ln0/i$s;->k:Ln0/i;

    .line 96
    .line 97
    iput-object p1, p0, Ln0/i$s;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Ln0/i$s;->j:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v4, p0}, Ln0/i;->B(Ljava/lang/Object;ZLD8/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    move-object v0, p1

    .line 109
    :goto_2
    move-object p1, v0

    .line 110
    :cond_7
    return-object p1
.end method

.method public final n(LD8/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln0/i$s;->create(LD8/d;)LD8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln0/i$s;

    .line 6
    .line 7
    sget-object v0, Ly8/w;->a:Ly8/w;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ln0/i$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
