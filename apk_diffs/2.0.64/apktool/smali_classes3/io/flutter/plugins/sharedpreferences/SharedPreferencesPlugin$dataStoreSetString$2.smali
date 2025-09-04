.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SharedPreferencesPlugin.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;->dataStoreSetString(Ljava/lang/String;Ljava/lang/String;LD8/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr0/c;",
        "preferences",
        "Ly8/w;",
        "<anonymous>",
        "(Lr0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$dataStoreSetString$2"
    f = "SharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stringKey:Lr0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/f$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lr0/f$a;Ljava/lang/String;LD8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LD8/d<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$stringKey:Lr0/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$value:Ljava/lang/String;

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
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$stringKey:Lr0/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;-><init>(Lr0/f$a;Ljava/lang/String;LD8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/c;

    check-cast p2, LD8/d;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->invoke(Lr0/c;LD8/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;

    sget-object p2, Ly8/w;->a:Ly8/w;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr0/c;

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$stringKey:Lr0/f$a;

    .line 16
    .line 17
    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$dataStoreSetString$2;->$value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lr0/c;->j(Lr0/f$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 23
    .line 24
    return-object p1

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
.end method
