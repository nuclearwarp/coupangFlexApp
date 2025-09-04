.class public final LL9/g;
.super LL9/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "LL9/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL8/a;)V
    .locals 2
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a<",
            "+",
            "LL9/h;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, LL9/g;-><init>(LR9/n;LL8/a;ILM8/g;)V

    return-void
.end method

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
            "LL9/h;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LL9/a;-><init>()V

    .line 5
    new-instance v0, LL9/g$a;

    invoke-direct {v0, p2}, LL9/g$a;-><init>(LL8/a;)V

    invoke-interface {p1, v0}, LR9/n;->d(LL8/a;)LR9/i;

    move-result-object p1

    iput-object p1, p0, LL9/g;->b:LR9/i;

    return-void
.end method

.method public synthetic constructor <init>(LR9/n;LL8/a;ILM8/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, LR9/f;->e:LR9/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, LL9/g;-><init>(LR9/n;LL8/a;)V

    return-void
.end method


# virtual methods
.method protected i()LL9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LL9/g;->b:LR9/i;

    .line 2
    .line 3
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL9/h;

    .line 8
    .line 9
    return-object v0
.end method
