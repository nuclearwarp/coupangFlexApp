.class final Lo9/j$j;
.super LM8/o;
.source "LazyJavaScope.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/j;-><init>(Ln9/g;Lo9/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LA9/f;",
        "Ljava/util/List<",
        "+",
        "Lb9/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lo9/j;


# direct methods
.method constructor <init>(Lo9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/j$j;->i:Lo9/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LA9/f;)Ljava/util/List;
    .locals 2
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            ")",
            "Ljava/util/List<",
            "Lb9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo9/j$j;->i:Lo9/j;

    .line 12
    .line 13
    invoke-static {v1}, Lo9/j;->h(Lo9/j;)LR9/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lca/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo9/j$j;->i:Lo9/j;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lo9/j;->s(LA9/f;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo9/j$j;->i:Lo9/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo9/j;->C()Lb9/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LE9/f;->t(Lb9/m;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lo9/j$j;->i:Lo9/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo9/j;->w()Ln9/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ln9/g;->a()Ln9/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ln9/b;->r()Ls9/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lo9/j$j;->i:Lo9/j;

    .line 61
    .line 62
    invoke-virtual {v1}, Lo9/j;->w()Ln9/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1, v0}, Ls9/l;->g(Ln9/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9/j$j;->a(LA9/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
