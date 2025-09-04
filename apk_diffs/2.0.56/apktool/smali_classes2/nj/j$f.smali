.class final Lnj/j$f;
.super Lli/o;
.source "LazyJavaScope.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/j;-><init>(Lmj/g;Lnj/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lzj/f;",
        "Ljava/util/Collection<",
        "+",
        "Laj/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnj/j;


# direct methods
.method constructor <init>(Lnj/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/j$f;->i:Lnj/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lzj/f;)Ljava/util/Collection;
    .locals 5
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/f;",
            ")",
            "Ljava/util/Collection<",
            "Laj/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/j$f;->i:Lnj/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnj/j;->B()Lnj/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnj/j$f;->i:Lnj/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnj/j;->B()Lnj/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnj/j;->i(Lnj/j;)Lqk/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnj/j$f;->i:Lnj/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnj/j;->y()Lqk/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lki/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnj/b;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lnj/b;->f(Lzj/f;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lqj/r;

    .line 67
    .line 68
    iget-object v3, p0, Lnj/j$f;->i:Lnj/j;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lnj/j;->I(Lqj/r;)Llj/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lnj/j$f;->i:Lnj/j;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lnj/j;->G(Llj/e;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lnj/j$f;->i:Lnj/j;

    .line 83
    .line 84
    invoke-virtual {v4}, Lnj/j;->w()Lmj/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lmj/g;->a()Lmj/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lmj/b;->h()Lkj/g;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v2, v3}, Lkj/g;->e(Lqj/q;Laj/y0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lnj/j$f;->i:Lnj/j;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lnj/j;->o(Ljava/util/Collection;Lzj/f;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnj/j$f;->a(Lzj/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
