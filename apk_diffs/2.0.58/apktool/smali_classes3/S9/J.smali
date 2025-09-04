.class public final LS9/J;
.super LS9/x0;
.source "SpecialTypes.kt"


# instance fields
.field private final j:LR9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/n;LL8/a;)V
    .locals 1
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/n;",
            "LL8/a<",
            "+",
            "LS9/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LS9/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS9/J;->j:LR9/n;

    .line 15
    .line 16
    iput-object p2, p0, LS9/J;->k:LL8/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LR9/n;->d(LL8/a;)LR9/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LS9/J;->l:LR9/i;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d1(LS9/J;)LL8/a;
    .locals 0

    .line 1
    iget-object p0, p0, LS9/J;->k:LL8/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Z0(LT9/g;)LS9/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/J;->e1(LT9/g;)LS9/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b1()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/J;->l:LR9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS9/G;

    .line 8
    .line 9
    return-object v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS9/J;->l:LR9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LR9/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1(LT9/g;)LS9/J;
    .locals 3
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS9/J;

    .line 7
    .line 8
    iget-object v1, p0, LS9/J;->j:LR9/n;

    .line 9
    .line 10
    new-instance v2, LS9/J$a;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, LS9/J$a;-><init>(LT9/g;LS9/J;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LS9/J;-><init>(LR9/n;LL8/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
