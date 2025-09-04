.class LE8/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\\\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "LD8/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "receiver",
        "completion",
        "Ly8/w;",
        "a",
        "(LL8/p;Ljava/lang/Object;LD8/d;)LD8/d;",
        "b",
        "(LD8/d;)LD8/d;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/coroutines/intrinsics/IntrinsicsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(LL8/p;Ljava/lang/Object;LD8/d;)LD8/d;
    .locals 2
    .param p0    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/p<",
            "-TR;-",
            "LD8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LD8/d<",
            "-TT;>;)",
            "LD8/d<",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->a(LD8/d;)LD8/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;LD8/d;)LD8/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LD8/d;->getContext()LD8/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LD8/h;->i:LD8/h;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LE8/c$a;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, p1}, LE8/c$a;-><init>(LD8/d;LL8/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, LE8/c$b;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0, p0, p1}, LE8/c$b;-><init>(LD8/d;LD8/g;LL8/p;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    return-object p0
.end method

.method public static b(LD8/d;)LD8/d;
    .locals 1
    .param p0    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD8/d<",
            "-TT;>;)",
            "LD8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()LD8/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method
