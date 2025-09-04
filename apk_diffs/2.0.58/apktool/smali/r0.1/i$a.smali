.class final Lr0/i$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "Preferences.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/i;->a(Ln0/g;LL8/p;LD8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "LL8/p<",
        "Lr0/f;",
        "LD8/d<",
        "-",
        "Lr0/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr0/f;",
        "it",
        "<anonymous>",
        "(Lr0/f;)Lr0/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:LL8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(LL8/p;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/p<",
            "-",
            "Lr0/c;",
            "-",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LD8/d<",
            "-",
            "Lr0/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/i$a;->k:LL8/p;

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
    .locals 2
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
    new-instance v0, Lr0/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/i$a;->k:LL8/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr0/i$a;-><init>(LL8/p;LD8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr0/i$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/f;

    .line 2
    .line 3
    check-cast p2, LD8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/i$a;->n(Lr0/f;LD8/d;)Ljava/lang/Object;

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
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr0/i$a;->i:I

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
    iget-object v0, p0, Lr0/i$a;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr0/c;

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
    iget-object p1, p0, Lr0/i$a;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr0/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr0/f;->c()Lr0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lr0/i$a;->k:LL8/p;

    .line 40
    .line 41
    iput-object p1, p0, Lr0/i$a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lr0/i$a;->i:I

    .line 44
    .line 45
    invoke-interface {v1, p1, p0}, LL8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_0
    return-object v0
.end method

.method public final n(Lr0/f;LD8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr0/f;
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
            "Lr0/f;",
            "LD8/d<",
            "-",
            "Lr0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/i$a;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr0/i$a;

    .line 6
    .line 7
    sget-object p2, Ly8/w;->a:Ly8/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
