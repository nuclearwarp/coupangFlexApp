.class public final LN9/g;
.super LN9/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:LT9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/i<",
            "LN9/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN8/a;)V
    .locals 2
    .param p1    # LN8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN8/a<",
            "+",
            "LN9/h;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, LN9/g;-><init>(LT9/n;LN8/a;ILO8/g;)V

    return-void
.end method

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
            "LN9/h;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LN9/a;-><init>()V

    .line 5
    new-instance v0, LN9/g$a;

    invoke-direct {v0, p2}, LN9/g$a;-><init>(LN8/a;)V

    invoke-interface {p1, v0}, LT9/n;->i(LN8/a;)LT9/i;

    move-result-object p1

    iput-object p1, p0, LN9/g;->b:LT9/i;

    return-void
.end method

.method public synthetic constructor <init>(LT9/n;LN8/a;ILO8/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, LT9/f;->e:LT9/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, LN9/g;-><init>(LT9/n;LN8/a;)V

    return-void
.end method


# virtual methods
.method protected i()LN9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LN9/g;->b:LT9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LN8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN9/h;

    .line 8
    .line 9
    return-object v0
.end method
