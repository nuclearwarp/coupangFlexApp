.class public abstract Ln1/r;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00a4@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ln1/r;",
        "",
        "Lxh/w;",
        "b",
        "(Lci/d;)Ljava/lang/Object;",
        "a",
        "c",
        "Lql/a;",
        "Lql/a;",
        "runMutex",
        "Lhl/v;",
        "Lhl/v;",
        "didRun",
        "<init>",
        "()V",
        "datastore-core_release"
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
.field private final a:Lql/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/v<",
            "Lxh/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lql/c;->b(ZILjava/lang/Object;)Lql/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ln1/r;->a:Lql/a;

    .line 12
    .line 13
    invoke-static {v2, v1, v2}, Lhl/x;->b(Lhl/q1;ILjava/lang/Object;)Lhl/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln1/r;->b:Lhl/v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lci/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Ln1/r;->b:Lhl/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhl/p0;->h(Lci/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 15
    .line 16
    return-object p1
.end method

.method protected abstract b(Lci/d;)Ljava/lang/Object;
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
.end method

.method public final c(Lci/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Ln1/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln1/r$a;

    .line 7
    .line 8
    iget v1, v0, Ln1/r$a;->m:I

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
    iput v1, v0, Ln1/r$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln1/r$a;-><init>(Ln1/r;Lci/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln1/r$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln1/r$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Ln1/r$a;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lql/a;

    .line 45
    .line 46
    iget-object v0, v0, Ln1/r$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ln1/r;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Ln1/r$a;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lql/a;

    .line 67
    .line 68
    iget-object v4, v0, Ln1/r$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ln1/r;

    .line 71
    .line 72
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ln1/r;->b:Lhl/v;

    .line 81
    .line 82
    invoke-interface {p1}, Lhl/q1;->t()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    iget-object p1, p0, Ln1/r;->a:Lql/a;

    .line 92
    .line 93
    iput-object p0, v0, Ln1/r$a;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Ln1/r$a;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Ln1/r$a;->m:I

    .line 98
    .line 99
    invoke-interface {p1, v5, v0}, Lql/a;->d(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v4, p0

    .line 107
    :goto_1
    :try_start_1
    iget-object v2, v4, Ln1/r;->b:Lhl/v;

    .line 108
    .line 109
    invoke-interface {v2}, Lhl/q1;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    sget-object v0, Lxh/w;->a:Lxh/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    invoke-interface {p1, v5}, Lql/a;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :try_start_2
    iput-object v4, v0, Ln1/r$a;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Ln1/r$a;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Ln1/r$a;->m:I

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ln1/r;->b(Lci/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    move-object v1, p1

    .line 135
    move-object v0, v4

    .line 136
    :goto_2
    :try_start_3
    iget-object p1, v0, Ln1/r;->b:Lhl/v;

    .line 137
    .line 138
    sget-object v0, Lxh/w;->a:Lxh/w;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lhl/v;->r(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v5}, Lql/a;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v0

    .line 150
    :goto_3
    invoke-interface {v1, v5}, Lql/a;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
