.class public final Lla/x;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lla/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR>\u0010\u0012\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lla/x;",
        "T",
        "Lla/e;",
        "value",
        "Ly8/w;",
        "emit",
        "(Ljava/lang/Object;LD8/d;)Ljava/lang/Object;",
        "b",
        "(LD8/d;)Ljava/lang/Object;",
        "i",
        "Lla/e;",
        "collector",
        "Lkotlin/Function2;",
        "LD8/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "j",
        "LL8/p;",
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
.field private final i:Lla/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LL8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/p<",
            "Lla/e<",
            "-TT;>;",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final b(LD8/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lla/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lla/x$a;

    .line 7
    .line 8
    iget v1, v0, Lla/x$a;->m:I

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
    iput v1, v0, Lla/x$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla/x$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lla/x$a;-><init>(Lla/x;LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lla/x$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lla/x$a;->m:I

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
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

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
    iget-object v2, v0, Lla/x$a;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lma/m;

    .line 56
    .line 57
    iget-object v4, v0, Lla/x$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lla/x;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p1}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lma/m;

    .line 71
    .line 72
    iget-object p1, p0, Lla/x;->i:Lla/e;

    .line 73
    .line 74
    invoke-interface {v0}, LD8/d;->getContext()LD8/g;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v2, p1, v5}, Lma/m;-><init>(Lla/e;LD8/g;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object p1, p0, Lla/x;->j:LL8/p;

    .line 82
    .line 83
    iput-object p0, v0, Lla/x$a;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lla/x$a;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lla/x$a;->m:I

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, LL8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    :goto_1
    invoke-virtual {v2}, Lma/m;->releaseIntercepted()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Lla/x;->i:Lla/e;

    .line 101
    .line 102
    instance-of v2, p1, Lla/x;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast p1, Lla/x;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lla/x$a;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lla/x$a;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lla/x$a;->m:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lla/x;->b(LD8/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_3
    invoke-virtual {v2}, Lma/m;->releaseIntercepted()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public emit(Ljava/lang/Object;LD8/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lla/x;->i:Lla/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lla/e;->emit(Ljava/lang/Object;LD8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
