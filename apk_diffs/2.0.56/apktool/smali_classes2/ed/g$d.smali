.class final Led/g$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SettingsCache.kt"

# interfaces
.implements Lki/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/g;->h(Lr1/f$a;Ljava/lang/Object;Lci/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lki/p<",
        "Lr1/c;",
        "Lci/d<",
        "-",
        "Lxh/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lr1/c;",
        "preferences",
        "Lxh/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic l:Lr1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:Led/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lr1/f$a;Led/g;Lci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr1/f$a<",
            "TT;>;",
            "Led/g;",
            "Lci/d<",
            "-",
            "Led/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/g$d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Led/g$d;->l:Lr1/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Led/g$d;->m:Led/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILci/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lci/d;)Lci/d;
    .locals 4
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
    new-instance v0, Led/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Led/g$d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Led/g$d;->l:Lr1/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Led/g$d;->m:Led/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Led/g$d;-><init>(Ljava/lang/Object;Lr1/f$a;Led/g;Lci/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Led/g$d;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/c;

    check-cast p2, Lci/d;

    invoke-virtual {p0, p1, p2}, Led/g$d;->invoke(Lr1/c;Lci/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/c;Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr1/c;
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
            "Lr1/c;",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Led/g$d;->create(Ljava/lang/Object;Lci/d;)Lci/d;

    move-result-object p1

    check-cast p1, Led/g$d;

    sget-object p2, Lxh/w;->a:Lxh/w;

    invoke-virtual {p1, p2}, Led/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Led/g$d;->i:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Led/g$d;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr1/c;

    .line 14
    .line 15
    iget-object v0, p0, Led/g$d;->k:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Led/g$d;->l:Lr1/f$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lr1/c;->j(Lr1/f$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Led/g$d;->l:Lr1/f$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lr1/c;->i(Lr1/f$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Led/g$d;->m:Led/g;

    .line 31
    .line 32
    invoke-static {v0, p1}, Led/g;->c(Led/g;Lr1/f;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
