.class final LI9/n$b;
.super LO8/o;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Ljava/util/List<",
        "LU9/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LI9/n;


# direct methods
.method constructor <init>(LI9/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI9/n$b;->i:LI9/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

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
            "LU9/O;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI9/n$b;->i:LI9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9/n;->s()La9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La9/h;->x()Ld9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld9/e;->x()LU9/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "builtIns.comparable.defaultType"

    .line 16
    .line 17
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LU9/n0;

    .line 21
    .line 22
    sget-object v2, LU9/w0;->n:LU9/w0;

    .line 23
    .line 24
    iget-object v3, p0, LI9/n$b;->i:LI9/n;

    .line 25
    .line 26
    invoke-static {v3}, LI9/n;->c(LI9/n;)LU9/O;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, LU9/n0;-><init>(LU9/w0;LU9/G;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LC8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v0, v1, v2, v3, v2}, LU9/p0;->f(LU9/O;Ljava/util/List;LU9/d0;ILjava/lang/Object;)LU9/O;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [LU9/O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LC8/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LI9/n$b;->i:LI9/n;

    .line 52
    .line 53
    invoke-static {v1}, LI9/n;->e(LI9/n;)Z

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
    iget-object v2, p0, LI9/n$b;->i:LI9/n;

    .line 63
    .line 64
    invoke-virtual {v2}, LI9/n;->s()La9/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, La9/h;->L()LU9/O;

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
    invoke-virtual {p0}, LI9/n$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
