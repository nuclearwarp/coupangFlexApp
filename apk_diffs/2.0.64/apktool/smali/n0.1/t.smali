.class public final Ln0/t;
.super Ljava/lang/Object;
.source "SingleProcessCoordinator.kt"

# interfaces
.implements Ln0/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ:\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Ln0/t;",
        "Ln0/m;",
        "",
        "filePath",
        "<init>",
        "(Ljava/lang/String;)V",
        "T",
        "Lkotlin/Function1;",
        "LD8/d;",
        "",
        "block",
        "b",
        "(LL8/l;LD8/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "d",
        "(LL8/p;LD8/d;)Ljava/lang/Object;",
        "",
        "a",
        "(LD8/d;)Ljava/lang/Object;",
        "c",
        "Ljava/lang/String;",
        "Lra/a;",
        "Lra/a;",
        "mutex",
        "Ln0/a;",
        "Ln0/a;",
        "version",
        "Lla/d;",
        "Ly8/w;",
        "Lla/d;",
        "e",
        "()Lla/d;",
        "updateNotifications",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lra/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lla/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/d<",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln0/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lra/c;->b(ZILjava/lang/Object;)Lra/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ln0/t;->b:Lra/a;

    .line 19
    .line 20
    new-instance v0, Ln0/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln0/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln0/t;->c:Ln0/a;

    .line 26
    .line 27
    new-instance p1, Ln0/t$c;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ln0/t$c;-><init>(LD8/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lla/f;->l(LL8/p;)Lla/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ln0/t;->d:Lla/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(LD8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Ln0/t;->c:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln0/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(LL8/l;LD8/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # LL8/l;
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
            "LL8/l<",
            "-",
            "LD8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LD8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ln0/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln0/t$a;

    .line 7
    .line 8
    iget v1, v0, Ln0/t$a;->m:I

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
    iput v1, v0, Ln0/t$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln0/t$a;-><init>(Ln0/t;LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln0/t$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln0/t$a;->m:I

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
    iget-object p1, v0, Ln0/t$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lra/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Ln0/t$a;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lra/a;

    .line 63
    .line 64
    iget-object v2, v0, Ln0/t$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LL8/l;

    .line 67
    .line 68
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ln0/t;->b:Lra/a;

    .line 78
    .line 79
    iput-object p1, v0, Ln0/t$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Ln0/t$a;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Ln0/t$a;->m:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lra/a;->d(Ljava/lang/Object;LD8/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Ln0/t$a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Ln0/t$a;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Ln0/t$a;->m:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object v6, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_2
    invoke-interface {p1, v5}, Lra/a;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v6, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_3
    invoke-interface {p1, v5}, Lra/a;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public c(LD8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Ln0/t;->c:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln0/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(LL8/p;LD8/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # LL8/p;
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
            "LL8/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LD8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LD8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ln0/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln0/t$b;

    .line 7
    .line 8
    iget v1, v0, Ln0/t$b;->m:I

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
    iput v1, v0, Ln0/t$b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln0/t$b;-><init>(Ln0/t;LD8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln0/t$b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln0/t$b;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Ln0/t$b;->j:Z

    .line 40
    .line 41
    iget-object v0, v0, Ln0/t$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lra/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Ly8/o;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ln0/t;->b:Lra/a;

    .line 63
    .line 64
    invoke-interface {p2, v4}, Lra/a;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :try_start_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object p2, v0, Ln0/t$b;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, v0, Ln0/t$b;->j:Z

    .line 75
    .line 76
    iput v3, v0, Ln0/t$b;->m:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v0}, LL8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p2

    .line 86
    move-object p2, p1

    .line 87
    move p1, v2

    .line 88
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v4}, Lra/a;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v0, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, v2

    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lra/a;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw p2
.end method

.method public e()Lla/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/d<",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/t;->d:Lla/d;

    .line 2
    .line 3
    return-object v0
.end method
