.class public final Lkk/g;
.super Lkk/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:Lqk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/i<",
            "Lkk/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lki/a;)V
    .locals 2
    .param p1    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/a<",
            "+",
            "Lkk/h;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lkk/g;-><init>(Lqk/n;Lki/a;ILli/g;)V

    return-void
.end method

.method public constructor <init>(Lqk/n;Lki/a;)V
    .locals 1
    .param p1    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/n;",
            "Lki/a<",
            "+",
            "Lkk/h;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkk/a;-><init>()V

    .line 5
    new-instance v0, Lkk/g$a;

    invoke-direct {v0, p2}, Lkk/g$a;-><init>(Lki/a;)V

    invoke-interface {p1, v0}, Lqk/n;->b(Lki/a;)Lqk/i;

    move-result-object p1

    iput-object p1, p0, Lkk/g;->b:Lqk/i;

    return-void
.end method

.method public synthetic constructor <init>(Lqk/n;Lki/a;ILli/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lqk/f;->e:Lqk/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lkk/g;-><init>(Lqk/n;Lki/a;)V

    return-void
.end method


# virtual methods
.method protected i()Lkk/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/g;->b:Lqk/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lki/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkk/h;

    .line 8
    .line 9
    return-object v0
.end method
