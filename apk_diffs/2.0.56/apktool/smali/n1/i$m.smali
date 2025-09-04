.class final Ln1/i$m;
.super Lkotlin/coroutines/jvm/internal/j;
.source "DataStoreImpl.kt"

# interfaces
.implements Lki/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/i;->w(ZLci/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lki/p<",
        "Ljava/lang/Boolean;",
        "Lci/d<",
        "-",
        "Lxh/m<",
        "+",
        "Ln1/u<",
        "TT;>;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "",
        "locked",
        "Lxh/m;",
        "Ln1/u;",
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

.field final synthetic l:Ln1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:I


# direct methods
.method constructor <init>(Ln1/i;ILci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/i<",
            "TT;>;I",
            "Lci/d<",
            "-",
            "Ln1/i$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln1/i$m;->l:Ln1/i;

    .line 2
    .line 3
    iput p2, p0, Ln1/i$m;->m:I

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
    .locals 3
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
    new-instance v0, Ln1/i$m;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/i$m;->l:Ln1/i;

    .line 4
    .line 5
    iget v2, p0, Ln1/i$m;->m:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln1/i$m;-><init>(Ln1/i;ILci/d;)V

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
    iput-boolean p1, v0, Ln1/i$m;->k:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final e(ZLci/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lci/d<",
            "-",
            "Lxh/m<",
            "+",
            "Ln1/u<",
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
    invoke-virtual {p0, p1, p2}, Ln1/i$m;->create(Ljava/lang/Object;Lci/d;)Lci/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln1/i$m;

    .line 10
    .line 11
    sget-object p2, Lxh/w;->a:Lxh/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln1/i$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    check-cast p2, Lci/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ln1/i$m;->e(ZLci/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln1/i$m;->j:I

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
    iget-boolean v0, p0, Ln1/i$m;->k:Z

    .line 16
    .line 17
    iget-object v1, p0, Ln1/i$m;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

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
    iget-boolean v1, p0, Ln1/i$m;->k:Z

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Ln1/i$m;->k:Z

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Ln1/i$m;->l:Ln1/i;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :goto_0
    iput-boolean v1, p0, Ln1/i$m;->k:Z

    .line 52
    .line 53
    iput v3, p0, Ln1/i$m;->j:I

    .line 54
    .line 55
    invoke-static {p1, v4, p0}, Ln1/i;->n(Ln1/i;ZLci/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    check-cast p1, Ln1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Ln1/i$m;->l:Ln1/i;

    .line 69
    .line 70
    invoke-static {v3}, Ln1/i;->c(Ln1/i;)Ln1/m;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object p1, p0, Ln1/i$m;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v1, p0, Ln1/i$m;->k:Z

    .line 77
    .line 78
    iput v2, p0, Ln1/i$m;->j:I

    .line 79
    .line 80
    invoke-interface {v3, p0}, Ln1/m;->a(Lci/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move v0, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v2

    .line 90
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget v0, p0, Ln1/i$m;->m:I

    .line 98
    .line 99
    move v5, v1

    .line 100
    move-object v1, p1

    .line 101
    move p1, v0

    .line 102
    move v0, v5

    .line 103
    :goto_3
    new-instance v2, Ln1/p;

    .line 104
    .line 105
    invoke-direct {v2, v1, p1}, Ln1/p;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    move v1, v0

    .line 109
    move-object p1, v2

    .line 110
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
