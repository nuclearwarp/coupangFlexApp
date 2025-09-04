.class final Ln0/i$m;
.super Lkotlin/coroutines/jvm/internal/j;
.source "DataStoreImpl.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i;->w(ZLD8/d;)Ljava/lang/Object;
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
        "Ly8/m<",
        "+",
        "Ln0/u<",
        "TT;>;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "locked",
        "Ly8/m;",
        "Ln0/u;",
        "<anonymous>",
        "(Z)Ly8/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    l = {
        0x132,
        0x135
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
            "Ln0/i$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/i$m;->l:Ln0/i;

    .line 2
    .line 3
    iput p2, p0, Ln0/i$m;->m:I

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
    new-instance v0, Ln0/i$m;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/i$m;->l:Ln0/i;

    .line 4
    .line 5
    iget v2, p0, Ln0/i$m;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln0/i$m;-><init>(Ln0/i;ILD8/d;)V

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
    iput-boolean p1, v0, Ln0/i$m;->k:Z

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
    invoke-virtual {p0, p1, p2}, Ln0/i$m;->n(ZLD8/d;)Ljava/lang/Object;

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
    iget v1, p0, Ln0/i$m;->j:I

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
    iget-boolean v0, p0, Ln0/i$m;->k:Z

    .line 16
    .line 17
    iget-object v1, p0, Ln0/i$m;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-boolean v1, p0, Ln0/i$m;->k:Z

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Ln0/i$m;->k:Z

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Ln0/i$m;->l:Ln0/i;

    .line 47
    .line 48
    iput-boolean v1, p0, Ln0/i$m;->k:Z

    .line 49
    .line 50
    iput v3, p0, Ln0/i$m;->j:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Ln0/i;->n(Ln0/i;ZLD8/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ln0/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_1
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v3, p0, Ln0/i$m;->l:Ln0/i;

    .line 65
    .line 66
    invoke-static {v3}, Ln0/i;->c(Ln0/i;)Ln0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object p1, p0, Ln0/i$m;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v1, p0, Ln0/i$m;->k:Z

    .line 73
    .line 74
    iput v2, p0, Ln0/i$m;->j:I

    .line 75
    .line 76
    invoke-interface {v3, p0}, Ln0/m;->a(LD8/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move v0, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v2

    .line 86
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v0, p0, Ln0/i$m;->m:I

    .line 94
    .line 95
    move v4, v1

    .line 96
    move-object v1, p1

    .line 97
    move p1, v0

    .line 98
    move v0, v4

    .line 99
    :goto_3
    new-instance v2, Ln0/p;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1}, Ln0/p;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    move v1, v0

    .line 105
    move-object p1, v2

    .line 106
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
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
            "Ly8/m<",
            "+",
            "Ln0/u<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;>;)",
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
    invoke-virtual {p0, p1, p2}, Ln0/i$m;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln0/i$m;

    .line 10
    .line 11
    sget-object p2, Ly8/w;->a:Ly8/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln0/i$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
