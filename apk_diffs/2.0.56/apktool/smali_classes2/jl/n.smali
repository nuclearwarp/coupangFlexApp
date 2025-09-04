.class public final Ljl/n;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0004\u001a\u00020\u0002*\u0006\u0012\u0002\u0008\u00030\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u00aa\u0001\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2-\u0008\u0002\u0010\u0016\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010j\u0004\u0018\u0001`\u00152/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u00a2\u0006\u0002\u0008\u001aH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljl/p;",
        "Lkotlin/Function0;",
        "Lxh/w;",
        "block",
        "a",
        "(Ljl/p;Lki/a;Lci/d;)Ljava/lang/Object;",
        "E",
        "Lhl/j0;",
        "Lci/g;",
        "context",
        "",
        "capacity",
        "Ljl/a;",
        "onBufferOverflow",
        "Lhl/l0;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lci/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Ljl/r;",
        "b",
        "(Lhl/j0;Lci/g;ILjl/a;Lhl/l0;Lki/l;Lki/p;)Ljl/r;",
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
.method public static final a(Ljl/p;Lki/a;Lci/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/p<",
            "*>;",
            "Lki/a<",
            "Lxh/w;",
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

    .line 1
    instance-of v0, p2, Ljl/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljl/n$a;

    .line 7
    .line 8
    iget v1, v0, Ljl/n$a;->l:I

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
    iput v1, v0, Ljl/n$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljl/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljl/n$a;-><init>(Lci/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljl/n$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljl/n$a;->l:I

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
    iget-object p0, v0, Ljl/n$a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lki/a;

    .line 42
    .line 43
    iget-object p0, v0, Ljl/n$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljl/p;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lci/d;->getContext()Lci/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v2, Lhl/q1;->f:Lhl/q1$b;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Lci/g;->get(Lci/g$c;)Lci/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    move p2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    :goto_1
    if-eqz p2, :cond_6

    .line 80
    .line 81
    :try_start_1
    iput-object p0, v0, Ljl/n$a;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Ljl/n$a;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Ljl/n$a;->l:I

    .line 86
    .line 87
    new-instance p2, Lhl/n;

    .line 88
    .line 89
    invoke-static {v0}, Ldi/b;->b(Lci/d;)Lci/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p2, v2, v3}, Lhl/n;-><init>(Lci/d;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lhl/n;->A()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljl/n$b;

    .line 100
    .line 101
    invoke-direct {v2, p2}, Ljl/n$b;-><init>(Lhl/m;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2}, Ljl/s;->c(Lki/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lhl/n;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p0, p2, :cond_4

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/g;->c(Lci/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_2
    invoke-interface {p1}, Lki/a;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lxh/w;->a:Lxh/w;

    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_3
    invoke-interface {p1}, Lki/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static final b(Lhl/j0;Lci/g;ILjl/a;Lhl/l0;Lki/l;Lki/p;)Ljl/r;
    .locals 2
    .param p0    # Lhl/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lci/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhl/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lki/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lki/p;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhl/j0;",
            "Lci/g;",
            "I",
            "Ljl/a;",
            "Lhl/l0;",
            "Lki/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxh/w;",
            ">;",
            "Lki/p<",
            "-",
            "Ljl/p<",
            "-TE;>;-",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljl/r<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Ljl/g;->b(ILjl/a;Lki/l;ILjava/lang/Object;)Ljl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lhl/f0;->e(Lhl/j0;Lci/g;)Lci/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljl/o;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Ljl/o;-><init>(Lci/g;Ljl/d;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lhl/x1;->e(Lki/l;)Lhl/x0;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lhl/a;->K0(Lhl/l0;Ljava/lang/Object;Lki/p;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic c(Lhl/j0;Lci/g;ILjl/a;Lhl/l0;Lki/l;Lki/p;ILjava/lang/Object;)Ljl/r;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lci/h;->i:Lci/h;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Ljl/a;->i:Ljl/a;

    .line 19
    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p4, Lhl/l0;->i:Lhl/l0;

    .line 26
    .line 27
    :cond_3
    move-object v4, p4

    .line 28
    and-int/lit8 p1, p7, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Ljl/n;->b(Lhl/j0;Lci/g;ILjl/a;Lhl/l0;Lki/l;Lki/p;)Ljl/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
