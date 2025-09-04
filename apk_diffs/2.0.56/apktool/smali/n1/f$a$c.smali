.class final Ln1/f$a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "DataMigrationInitializer.kt"

# interfaces
.implements Lki/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/f$a;->c(Ljava/util/List;Ln1/l;Lci/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lki/p<",
        "TT;",
        "Lci/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0001H\u008a@"
    }
    d2 = {
        "T",
        "startingData",
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
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lki/l<",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln1/e<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lki/l<",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lci/d<",
            "-",
            "Ln1/f$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln1/f$a$c;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/f$a$c;->o:Ljava/util/List;

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
    new-instance v0, Ln1/f$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/f$a$c;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/f$a$c;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln1/f$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lci/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln1/f$a$c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lci/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/f$a$c;->create(Ljava/lang/Object;Lci/d;)Lci/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln1/f$a$c;

    .line 6
    .line 7
    sget-object p2, Lxh/w;->a:Lxh/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln1/f$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lci/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln1/f$a$c;->e(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Ln1/f$a$c;->l:I

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
    iget-object v1, p0, Ln1/f$a$c;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v4, p0, Ln1/f$a$c;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Ln1/f$a$c;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Ln1/f$a$c;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ln1/e;

    .line 42
    .line 43
    iget-object v5, p0, Ln1/f$a$c;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, p0, Ln1/f$a$c;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v9, v6

    .line 56
    move-object v6, v4

    .line 57
    move-object v4, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ln1/f$a$c;->m:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Ln1/f$a$c;->n:Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v4, p0, Ln1/f$a$c;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, p0

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ln1/e;

    .line 86
    .line 87
    iput-object v4, v5, Ln1/f$a$c;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v5, Ln1/f$a$c;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v5, Ln1/f$a$c;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v5, Ln1/f$a$c;->k:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v5, Ln1/f$a$c;->l:I

    .line 96
    .line 97
    invoke-interface {v6, p1, v5}, Ln1/e;->a(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v9, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v7

    .line 107
    move-object v7, v5

    .line 108
    move-object v5, v9

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Ln1/f$a$c$a;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {p1, v6, v8}, Ln1/f$a$c$a;-><init>(Ln1/e;Lci/d;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iput-object v4, v7, Ln1/f$a$c;->m:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v7, Ln1/f$a$c;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v7, Ln1/f$a$c;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v8, v7, Ln1/f$a$c;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v7, Ln1/f$a$c;->l:I

    .line 135
    .line 136
    invoke-interface {v6, v1, v7}, Ln1/e;->c(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    move-object v5, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object p1, v1

    .line 146
    :cond_5
    move-object v1, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    return-object p1
.end method
