.class public final Lia/S;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "",
        "timeMillis",
        "Ly8/w;",
        "a",
        "(JLD8/d;)Ljava/lang/Object;",
        "LD8/g;",
        "Lia/Q;",
        "b",
        "(LD8/g;)Lia/Q;",
        "delay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JLD8/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly8/w;->a:Ly8/w;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lia/n;

    .line 11
    .line 12
    invoke-static {p2}, LE8/b;->b(LD8/d;)LD8/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lia/n;-><init>(LD8/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lia/n;->A()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LD8/d;->getContext()LD8/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lia/S;->b(LD8/g;)Lia/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lia/Q;->b(JLia/m;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lia/n;->x()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LD8/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Ly8/w;->a:Ly8/w;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(LD8/g;)Lia/Q;
    .locals 1
    .param p0    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LD8/e;->a:LD8/e$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LD8/g;->get(LD8/g$c;)LD8/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lia/Q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lia/Q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lia/O;->a()Lia/Q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method
