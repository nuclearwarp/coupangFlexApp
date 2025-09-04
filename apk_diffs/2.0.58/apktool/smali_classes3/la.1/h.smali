.class final synthetic Lla/h;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a1\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lla/e;",
        "Lka/r;",
        "channel",
        "Ly8/w;",
        "b",
        "(Lla/e;Lka/r;LD8/d;)Ljava/lang/Object;",
        "",
        "consume",
        "c",
        "(Lla/e;Lka/r;ZLD8/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Lla/e;Lka/r;ZLD8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lla/h;->c(Lla/e;Lka/r;ZLD8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lla/e;Lka/r;LD8/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lla/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lka/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/e<",
            "-TT;>;",
            "Lka/r<",
            "+TT;>;",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lla/h;->c(Lla/e;Lka/r;ZLD8/d;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ly8/w;->a:Ly8/w;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final c(Lla/e;Lka/r;ZLD8/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/e<",
            "-TT;>;",
            "Lka/r<",
            "+TT;>;Z",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lla/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lla/h$a;

    .line 7
    .line 8
    iget v1, v0, Lla/h$a;->n:I

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
    iput v1, v0, Lla/h$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lla/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lla/h$a;-><init>(LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lla/h$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lla/h$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p2, v0, Lla/h$a;->l:Z

    .line 42
    .line 43
    iget-object p0, v0, Lla/h$a;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lka/f;

    .line 46
    .line 47
    iget-object p1, v0, Lla/h$a;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lka/r;

    .line 50
    .line 51
    iget-object v2, v0, Lla/h$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lla/e;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object p3, p0

    .line 59
    move-object p0, v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    iget-boolean p2, v0, Lla/h$a;->l:Z

    .line 72
    .line 73
    iget-object p0, v0, Lla/h$a;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lka/f;

    .line 76
    .line 77
    iget-object p1, v0, Lla/h$a;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lka/r;

    .line 80
    .line 81
    iget-object v2, v0, Lla/h$a;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lla/e;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p3}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lla/f;->i(Lla/e;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-interface {p1}, Lka/r;->iterator()Lka/f;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_1
    iput-object p0, v0, Lla/h$a;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lla/h$a;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lla/h$a;->k:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v0, Lla/h$a;->l:Z

    .line 106
    .line 107
    iput v4, v0, Lla/h$a;->n:I

    .line 108
    .line 109
    invoke-interface {p3, v0}, Lka/f;->b(LD8/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v5, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p3

    .line 119
    move-object p3, v5

    .line 120
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Lka/f;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object v2, v0, Lla/h$a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lla/h$a;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v0, Lla/h$a;->k:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p2, v0, Lla/h$a;->l:Z

    .line 139
    .line 140
    iput v3, v0, Lla/h$a;->n:I

    .line 141
    .line 142
    invoke-interface {v2, p3, v0}, Lla/e;->emit(Ljava/lang/Object;LD8/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne p3, v1, :cond_1

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-static {p1, p0}, Lka/k;->a(Lka/r;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object p0, Ly8/w;->a:Ly8/w;

    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception p3

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-static {p1, p0}, Lka/k;->a(Lka/r;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    throw p3
.end method
