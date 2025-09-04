.class final Lf6/i$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SettingsCache.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/i;->h(Lr0/f$a;Ljava/lang/Object;LD8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LL8/p<",
        "Lr0/c;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lr0/c;",
        "preferences",
        "Ly8/w;",
        "<anonymous>",
        "(Lr0/c;)V"
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

.field final synthetic l:Lr0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lf6/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lr0/f$a;Lf6/i;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr0/f$a<",
            "TT;>;",
            "Lf6/i;",
            "LD8/d<",
            "-",
            "Lf6/i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/i$d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/i$d;->l:Lr0/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lf6/i$d;->m:Lf6/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILD8/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LD8/d;)LD8/d;
    .locals 4
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
    new-instance v0, Lf6/i$d;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/i$d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf6/i$d;->l:Lr0/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lf6/i$d;->m:Lf6/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lf6/i$d;-><init>(Ljava/lang/Object;Lr0/f$a;Lf6/i;LD8/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf6/i$d;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/c;

    check-cast p2, LD8/d;

    invoke-virtual {p0, p1, p2}, Lf6/i$d;->invoke(Lr0/c;LD8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr0/c;LD8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr0/c;
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
            "Lr0/c;",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lf6/i$d;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    move-result-object p1

    check-cast p1, Lf6/i$d;

    sget-object p2, Ly8/w;->a:Ly8/w;

    invoke-virtual {p1, p2}, Lf6/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf6/i$d;->i:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf6/i$d;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr0/c;

    .line 14
    .line 15
    iget-object v0, p0, Lf6/i$d;->k:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lf6/i$d;->l:Lr0/f$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lr0/c;->j(Lr0/f$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lf6/i$d;->l:Lr0/f$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lr0/c;->i(Lr0/f$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lf6/i$d;->m:Lf6/i;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lf6/i;->c(Lf6/i;Lr0/f;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ly8/w;->a:Ly8/w;

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
