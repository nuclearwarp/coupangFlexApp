.class public final Ln1/t;
.super Ljava/lang/Object;
.source "SingleProcessCoordinator.kt"

# interfaces
.implements Ln1/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J4\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J:\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ln1/t;",
        "Ln1/m;",
        "T",
        "Lkotlin/Function1;",
        "Lci/d;",
        "",
        "block",
        "d",
        "(Lki/l;Lci/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "b",
        "(Lki/p;Lci/d;)Ljava/lang/Object;",
        "",
        "a",
        "(Lci/d;)Ljava/lang/Object;",
        "e",
        "",
        "Ljava/lang/String;",
        "filePath",
        "Lql/a;",
        "Lql/a;",
        "mutex",
        "Ln1/a;",
        "c",
        "Ln1/a;",
        "version",
        "Lkl/d;",
        "Lxh/w;",
        "Lkl/d;",
        "()Lkl/d;",
        "updateNotifications",
        "<init>",
        "(Ljava/lang/String;)V",
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

.field private final b:Lql/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/d<",
            "Lxh/w;",
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
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lql/c;->b(ZILjava/lang/Object;)Lql/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ln1/t;->b:Lql/a;

    .line 19
    .line 20
    new-instance v0, Ln1/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln1/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln1/t;->c:Ln1/a;

    .line 26
    .line 27
    new-instance p1, Ln1/t$c;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ln1/t$c;-><init>(Lci/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkl/f;->l(Lki/p;)Lkl/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ln1/t;->d:Lkl/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Ln1/t;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln1/a;->b()I

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

.method public b(Lki/p;Lci/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lki/p;
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
            "Lki/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lci/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lci/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ln1/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln1/t$b;

    .line 7
    .line 8
    iget v1, v0, Ln1/t$b;->m:I

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
    iput v1, v0, Ln1/t$b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln1/t$b;-><init>(Ln1/t;Lci/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln1/t$b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln1/t$b;->m:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Ln1/t$b;->j:Z

    .line 40
    .line 41
    iget-object v0, v0, Ln1/t$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lql/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

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
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ln1/t;->b:Lql/a;

    .line 63
    .line 64
    invoke-interface {p2, v3}, Lql/a;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_1
    :try_start_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object p2, v0, Ln1/t$b;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v2, v0, Ln1/t$b;->j:Z

    .line 80
    .line 81
    iput v4, v0, Ln1/t$b;->m:I

    .line 82
    .line 83
    invoke-interface {p1, v5, v0}, Lki/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v0, p2

    .line 91
    move-object p2, p1

    .line 92
    move p1, v2

    .line 93
    :goto_2
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lql/a;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    move-object v0, p2

    .line 101
    move-object p2, p1

    .line 102
    move p1, v2

    .line 103
    :goto_3
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, v3}, Lql/a;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    throw p2
.end method

.method public c()Lkl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/d<",
            "Lxh/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/t;->d:Lkl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lki/l;Lci/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lki/l;
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
            "Lki/l<",
            "-",
            "Lci/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lci/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ln1/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln1/t$a;

    .line 7
    .line 8
    iget v1, v0, Ln1/t$a;->m:I

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
    iput v1, v0, Ln1/t$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln1/t$a;-><init>(Ln1/t;Lci/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln1/t$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln1/t$a;->m:I

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
    iget-object p1, v0, Ln1/t$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lql/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V
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
    iget-object p1, v0, Ln1/t$a;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lql/a;

    .line 63
    .line 64
    iget-object v2, v0, Ln1/t$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lki/l;

    .line 67
    .line 68
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ln1/t;->b:Lql/a;

    .line 78
    .line 79
    iput-object p1, v0, Ln1/t$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Ln1/t$a;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Ln1/t$a;->m:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lql/a;->d(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

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
    iput-object p2, v0, Ln1/t$a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Ln1/t$a;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Ln1/t$a;->m:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, v5}, Lql/a;->c(Ljava/lang/Object;)V

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
    invoke-interface {p1, v5}, Lql/a;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public e(Lci/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Ln1/t;->c:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln1/a;->d()I

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
