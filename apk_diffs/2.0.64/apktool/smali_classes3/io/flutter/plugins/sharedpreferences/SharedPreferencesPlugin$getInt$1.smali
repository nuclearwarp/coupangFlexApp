.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SharedPreferencesPlugin.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getInt$1"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:LM8/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/D<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;LM8/D;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;",
            "LM8/D<",
            "Ljava/lang/Long;",
            ">;",
            "LD8/d<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$value:LM8/D;

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
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 6
    .line 7
    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$value:LM8/D;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;LM8/D;LD8/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;

    sget-object p2, Ly8/w;->a:Ly8/w;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lia/J;

    check-cast p2, LD8/d;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->invoke(Lia/J;LD8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->label:I

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
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LM8/D;

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
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lr0/h;->f(Ljava/lang/String;)Lr0/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->this$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    .line 38
    .line 39
    invoke-static {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->access$getContext$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "context"

    .line 46
    .line 47
    invoke-static {v1}, LM8/m;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_2
    invoke-static {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPluginKt;->access$getSharedPreferencesDataStore(Landroid/content/Context;)Ln0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ln0/g;->getData()Lla/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;

    .line 60
    .line 61
    invoke-direct {v3, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1;-><init>(Lla/d;Lr0/f$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->$value:LM8/D;

    .line 65
    .line 66
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getInt$1;->label:I

    .line 69
    .line 70
    invoke-static {v3, p0}, Lla/f;->k(Lla/d;LD8/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_0
    iput-object p1, v0, LM8/D;->i:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 82
    .line 83
    return-object p1
.end method
