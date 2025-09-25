.class public final LU9/J;
.super LU9/x0;
.source "SpecialTypes.kt"


# instance fields
.field private final j:LT9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LN8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN8/a<",
            "LU9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LT9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/i<",
            "LU9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT9/n;LN8/a;)V
    .locals 1
    .param p1    # LT9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT9/n;",
            "LN8/a<",
            "+",
            "LU9/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LU9/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU9/J;->j:LT9/n;

    .line 15
    .line 16
    iput-object p2, p0, LU9/J;->k:LN8/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LT9/n;->i(LN8/a;)LT9/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LU9/J;->l:LT9/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d1(LU9/J;)LN8/a;
    .locals 0

    .line 1
    iget-object p0, p0, LU9/J;->k:LN8/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Z0(LV9/g;)LU9/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/J;->e1(LV9/g;)LU9/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b1()LU9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/J;->l:LT9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LN8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU9/G;

    .line 8
    .line 9
    return-object v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/J;->l:LT9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LT9/i;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1(LV9/g;)LU9/J;
    .locals 3
    .param p1    # LV9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU9/J;

    .line 7
    .line 8
    iget-object v1, p0, LU9/J;->j:LT9/n;

    .line 9
    .line 10
    new-instance v2, LU9/J$a;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, LU9/J$a;-><init>(LV9/g;LU9/J;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LU9/J;-><init>(LT9/n;LN8/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
