.class final synthetic Lkl/h;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a1\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lkl/e;",
        "Ljl/r;",
        "channel",
        "Lxh/w;",
        "b",
        "(Lkl/e;Ljl/r;Lci/d;)Ljava/lang/Object;",
        "",
        "consume",
        "c",
        "(Lkl/e;Ljl/r;ZLci/d;)Ljava/lang/Object;",
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
.method public static final synthetic a(Lkl/e;Ljl/r;ZLci/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkl/h;->c(Lkl/e;Ljl/r;ZLci/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkl/e;Ljl/r;Lci/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljl/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/e<",
            "-TT;>;",
            "Ljl/r<",
            "+TT;>;",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lkl/h;->c(Lkl/e;Ljl/r;ZLci/d;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

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
    sget-object p0, Lxh/w;->a:Lxh/w;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final c(Lkl/e;Ljl/r;ZLci/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/e<",
            "-TT;>;",
            "Ljl/r<",
            "+TT;>;Z",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lkl/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkl/h$a;

    .line 7
    .line 8
    iget v1, v0, Lkl/h$a;->n:I

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
    iput v1, v0, Lkl/h$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkl/h$a;-><init>(Lci/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkl/h$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkl/h$a;->n:I

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
    iget-boolean p2, v0, Lkl/h$a;->l:Z

    .line 42
    .line 43
    iget-object p0, v0, Lkl/h$a;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljl/f;

    .line 46
    .line 47
    iget-object p1, v0, Lkl/h$a;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljl/r;

    .line 50
    .line 51
    iget-object v2, v0, Lkl/h$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkl/e;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lxh/o;->b(Ljava/lang/Object;)V
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
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    iget-boolean p2, v0, Lkl/h$a;->l:Z

    .line 70
    .line 71
    iget-object p0, v0, Lkl/h$a;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljl/f;

    .line 74
    .line 75
    iget-object p1, v0, Lkl/h$a;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljl/r;

    .line 78
    .line 79
    iget-object v2, v0, Lkl/h$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkl/e;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lxh/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p3}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkl/f;->i(Lkl/e;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-interface {p1}, Ljl/r;->iterator()Ljl/f;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_1
    iput-object p0, v0, Lkl/h$a;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lkl/h$a;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Lkl/h$a;->k:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p2, v0, Lkl/h$a;->l:Z

    .line 104
    .line 105
    iput v4, v0, Lkl/h$a;->n:I

    .line 106
    .line 107
    invoke-interface {p3, v0}, Ljl/f;->a(Lci/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v5, v2

    .line 115
    move-object v2, p0

    .line 116
    move-object p0, p3

    .line 117
    move-object p3, v5

    .line 118
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljl/f;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object v2, v0, Lkl/h$a;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lkl/h$a;->j:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, v0, Lkl/h$a;->k:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p2, v0, Lkl/h$a;->l:Z

    .line 137
    .line 138
    iput v3, v0, Lkl/h$a;->n:I

    .line 139
    .line 140
    invoke-interface {v2, p3, v0}, Lkl/e;->emit(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-ne p3, v1, :cond_1

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    if-eqz p2, :cond_7

    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    invoke-static {p1, p0}, Ljl/k;->a(Ljl/r;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object p0, Lxh/w;->a:Lxh/w;

    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception p3

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-static {p1, p0}, Ljl/k;->a(Ljl/r;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    throw p3
.end method
