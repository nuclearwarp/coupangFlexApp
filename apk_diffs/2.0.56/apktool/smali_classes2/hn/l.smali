.class public final Lhn/l;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\'\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a+\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00060\u0008j\u0002`\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "",
        "T",
        "Lhn/b;",
        "a",
        "(Lhn/b;Lci/d;)Ljava/lang/Object;",
        "b",
        "Lhn/w;",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "d",
        "(Ljava/lang/Exception;Lci/d;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lhn/b;Lci/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lhn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhn/b<",
            "TT;>;",
            "Lci/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lhl/n;

    .line 2
    .line 3
    invoke-static {p1}, Ldi/b;->b(Lci/d;)Lci/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lhl/n;-><init>(Lci/d;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhn/l$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lhn/l$a;-><init>(Lhn/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lhl/m;->n(Lki/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhn/l$c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lhn/l$c;-><init>(Lhl/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lhn/b;->p0(Lhn/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhl/n;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(Lci/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final b(Lhn/b;Lci/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lhn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhn/b<",
            "TT;>;",
            "Lci/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lhl/n;

    .line 2
    .line 3
    invoke-static {p1}, Ldi/b;->b(Lci/d;)Lci/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lhl/n;-><init>(Lci/d;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhn/l$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lhn/l$b;-><init>(Lhn/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lhl/m;->n(Lki/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhn/l$d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lhn/l$d;-><init>(Lhl/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lhn/b;->p0(Lhn/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhl/n;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(Lci/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final c(Lhn/b;Lci/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lhn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhn/b<",
            "TT;>;",
            "Lci/d<",
            "-",
            "Lhn/w<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lhl/n;

    .line 2
    .line 3
    invoke-static {p1}, Ldi/b;->b(Lci/d;)Lci/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lhl/n;-><init>(Lci/d;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhn/l$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lhn/l$e;-><init>(Lhn/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lhl/m;->n(Lki/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhn/l$f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lhn/l$f;-><init>(Lhl/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lhn/b;->p0(Lhn/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhl/n;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(Lci/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lci/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lci/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lhn/l$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhn/l$h;

    .line 7
    .line 8
    iget v1, v0, Lhn/l$h;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhn/l$h;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhn/l$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lhn/l$h;-><init>(Lci/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhn/l$h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhn/l$h;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lhn/l$h;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lhn/l$h;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lhn/l$h;->j:I

    .line 60
    .line 61
    invoke-static {}, Lhl/w0;->a()Lhl/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Lci/d;->getContext()Lci/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lhn/l$g;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0}, Lhn/l$g;-><init>(Lci/d;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lhl/g0;->dispatch(Lci/g;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/g;->c(Lci/d;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    sget-object p0, Lxh/w;->a:Lxh/w;

    .line 94
    .line 95
    return-object p0
.end method
