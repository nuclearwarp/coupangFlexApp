.class public final LD8/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aV\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
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
        "(LL8/p;Ljava/lang/Object;LD8/d;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LL8/p;Ljava/lang/Object;LD8/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
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
    invoke-static {p0, p1, p2}, LE8/b;->a(LL8/p;Ljava/lang/Object;LD8/d;)LD8/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LE8/b;->b(LD8/d;)LD8/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ly8/n;->i:Ly8/n$a;

    .line 20
    .line 21
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 22
    .line 23
    invoke-static {p1}, Ly8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, LD8/d;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
