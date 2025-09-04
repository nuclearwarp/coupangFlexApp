.class final LG9/n$b;
.super LM8/o;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/List<",
        "LS9/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LG9/n;


# direct methods
.method constructor <init>(LG9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG9/n$b;->i:LG9/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS9/O;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG9/n$b;->i:LG9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9/n;->t()LY8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY8/h;->x()Lb9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lb9/e;->x()LS9/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "builtIns.comparable.defaultType"

    .line 16
    .line 17
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LS9/n0;

    .line 21
    .line 22
    sget-object v2, LS9/w0;->n:LS9/w0;

    .line 23
    .line 24
    iget-object v3, p0, LG9/n$b;->i:LG9/n;

    .line 25
    .line 26
    invoke-static {v3}, LG9/n;->d(LG9/n;)LS9/O;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v0, v1, v2, v3, v2}, LS9/p0;->f(LS9/O;Ljava/util/List;LS9/d0;ILjava/lang/Object;)LS9/O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [LS9/O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LA8/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LG9/n$b;->i:LG9/n;

    .line 52
    .line 53
    invoke-static {v1}, LG9/n;->f(LG9/n;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v2, p0, LG9/n$b;->i:LG9/n;

    .line 63
    .line 64
    invoke-virtual {v2}, LG9/n;->t()LY8/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LY8/h;->L()LS9/O;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG9/n$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
