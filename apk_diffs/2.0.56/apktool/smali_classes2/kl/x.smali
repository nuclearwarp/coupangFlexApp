.class public final Lkl/x;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR>\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkl/x;",
        "T",
        "Lkl/e;",
        "value",
        "Lxh/w;",
        "emit",
        "(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;",
        "b",
        "(Lci/d;)Ljava/lang/Object;",
        "i",
        "Lkl/e;",
        "collector",
        "Lkotlin/Function2;",
        "Lci/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "j",
        "Lki/p;",
        "action",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final i:Lkl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lki/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/p<",
            "Lkl/e<",
            "-TT;>;",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final b(Lci/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lkl/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkl/x$a;

    .line 7
    .line 8
    iget v1, v0, Lkl/x$a;->m:I

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
    iput v1, v0, Lkl/x$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/x$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkl/x$a;-><init>(Lkl/x;Lci/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkl/x$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkl/x$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lkl/x$a;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lll/m;

    .line 56
    .line 57
    iget-object v4, v0, Lkl/x$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkl/x;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lll/m;

    .line 69
    .line 70
    iget-object p1, p0, Lkl/x;->i:Lkl/e;

    .line 71
    .line 72
    invoke-interface {v0}, Lci/d;->getContext()Lci/g;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v2, p1, v5}, Lll/m;-><init>(Lkl/e;Lci/g;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object p1, p0, Lkl/x;->j:Lki/p;

    .line 80
    .line 81
    iput-object p0, v0, Lkl/x$a;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lkl/x$a;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lkl/x$a;->m:I

    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, Lki/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    :goto_1
    invoke-virtual {v2}, Lll/m;->releaseIntercepted()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lkl/x;->i:Lkl/e;

    .line 99
    .line 100
    instance-of v2, p1, Lkl/x;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    check-cast p1, Lkl/x;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lkl/x$a;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lkl/x$a;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lkl/x$a;->m:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkl/x;->b(Lci/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {v2}, Lll/m;->releaseIntercepted()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lkl/x;->i:Lkl/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkl/e;->emit(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
