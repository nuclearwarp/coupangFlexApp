.class final Lr1/d$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements Lki/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/d;->a(Lki/p;Lci/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lki/p<",
        "Lr1/f;",
        "Lci/d<",
        "-",
        "Lr1/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lr1/f;",
        "it",
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
    c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2"
    f = "PreferenceDataStoreFactory.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lki/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/p<",
            "Lr1/f;",
            "Lci/d<",
            "-",
            "Lr1/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lki/p;Lci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/p<",
            "-",
            "Lr1/f;",
            "-",
            "Lci/d<",
            "-",
            "Lr1/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lci/d<",
            "-",
            "Lr1/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/d$a;->k:Lki/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILci/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lci/d;)Lci/d;
    .locals 2
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
    new-instance v0, Lr1/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/d$a;->k:Lki/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr1/d$a;-><init>(Lki/p;Lci/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr1/d$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lr1/f;Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr1/f;
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
            "Lr1/f;",
            "Lci/d<",
            "-",
            "Lr1/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr1/d$a;->create(Ljava/lang/Object;Lci/d;)Lci/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr1/d$a;

    .line 6
    .line 7
    sget-object p2, Lxh/w;->a:Lxh/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lr1/f;

    .line 2
    .line 3
    check-cast p2, Lci/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr1/d$a;->e(Lr1/f;Lci/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr1/d$a;->i:I

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
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr1/d$a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr1/f;

    .line 30
    .line 31
    iget-object v1, p0, Lr1/d$a;->k:Lki/p;

    .line 32
    .line 33
    iput v2, p0, Lr1/d$a;->i:I

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, Lki/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lr1/f;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lr1/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lr1/c;->g()V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
