.class final Lf6/i$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SettingsCache.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/i;-><init>(Ln0/g;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lia/J;",
        "Ly8/w;",
        "<anonymous>",
        "(Lia/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.SettingsCache$1"
    f = "SettingsCache.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lf6/i;


# direct methods
.method constructor <init>(Lf6/i;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/i;",
            "LD8/d<",
            "-",
            "Lf6/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/i$a;->k:Lf6/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILD8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LD8/d;)LD8/d;
    .locals 1
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
    new-instance p1, Lf6/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf6/i$a;->k:Lf6/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf6/i$a;-><init>(Lf6/i;LD8/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lf6/i$a;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    move-result-object p1

    check-cast p1, Lf6/i$a;

    sget-object p2, Ly8/w;->a:Ly8/w;

    invoke-virtual {p1, p2}, Lf6/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lia/J;

    check-cast p2, LD8/d;

    invoke-virtual {p0, p1, p2}, Lf6/i$a;->invoke(Lia/J;LD8/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lf6/i$a;->j:I

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
    iget-object v0, p0, Lf6/i$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf6/i;

    .line 15
    .line 16
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf6/i$a;->k:Lf6/i;

    .line 32
    .line 33
    invoke-static {p1}, Lf6/i;->a(Lf6/i;)Ln0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ln0/g;->getData()Lla/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, Lf6/i$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lf6/i$a;->j:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Lla/f;->j(Lla/d;LD8/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lr0/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lr0/f;->d()Lr0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lf6/i;->c(Lf6/i;Lr0/f;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 64
    .line 65
    return-object p1
.end method
