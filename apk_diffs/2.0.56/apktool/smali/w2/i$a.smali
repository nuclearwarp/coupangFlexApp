.class final Lw2/i$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Lki/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/i;->a(Landroid/app/Activity;)Lkl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lki/p<",
        "Ljl/p<",
        "-",
        "Lw2/j;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ljl/p;",
        "Lw2/j;",
        "Lxh/w;",
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lw2/i;

.field final synthetic l:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lw2/i;Landroid/app/Activity;Lci/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/i;",
            "Landroid/app/Activity;",
            "Lci/d<",
            "-",
            "Lw2/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/i$a;->k:Lw2/i;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/i$a;->l:Landroid/app/Activity;

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

.method public static synthetic e(Ljl/p;Lw2/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/i$a;->q(Ljl/p;Lw2/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Ljl/p;Lw2/j;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljl/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lw2/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/i$a;->k:Lw2/i;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/i$a;->l:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw2/i$a;-><init>(Lw2/i;Landroid/app/Activity;Lci/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw2/i$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljl/p;

    check-cast p2, Lci/d;

    invoke-virtual {p0, p1, p2}, Lw2/i$a;->invoke(Ljl/p;Lci/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/p;Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljl/p;
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
            "Ljl/p<",
            "-",
            "Lw2/j;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lw2/i$a;->create(Ljava/lang/Object;Lci/d;)Lci/d;

    move-result-object p1

    check-cast p1, Lw2/i$a;

    sget-object p2, Lxh/w;->a:Lxh/w;

    invoke-virtual {p1, p2}, Lw2/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lw2/i$a;->i:I

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
    iget-object p1, p0, Lw2/i$a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljl/p;

    .line 30
    .line 31
    new-instance v1, Lw2/h;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lw2/h;-><init>(Ljl/p;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lw2/i$a;->k:Lw2/i;

    .line 37
    .line 38
    invoke-static {v3}, Lw2/i;->b(Lw2/i;)Lx2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lw2/i$a;->l:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v5, Landroidx/profileinstaller/g;

    .line 45
    .line 46
    invoke-direct {v5}, Landroidx/profileinstaller/g;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v1}, Lx2/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Le1/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lw2/i$a$a;

    .line 53
    .line 54
    iget-object v4, p0, Lw2/i$a;->k:Lw2/i;

    .line 55
    .line 56
    invoke-direct {v3, v4, v1}, Lw2/i$a$a;-><init>(Lw2/i;Le1/a;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lw2/i$a;->i:I

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, Ljl/n;->a(Ljl/p;Lki/a;Lci/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 69
    .line 70
    return-object p1
.end method
