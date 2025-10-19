.class final Lp0/i$u;
.super LO8/o;
.source "DataStoreImpl.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;-><init>(Lp0/v;Ljava/util/List;Lp0/c;Lka/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "Ljava/lang/Throwable;",
        "LA8/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "LA8/w;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lp0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/i$u;->i:Lp0/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp0/i$u;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LA8/w;->a:LA8/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lp0/i$u;->i:Lp0/i;

    .line 3
    invoke-static {v0}, Lp0/i;->d(Lp0/i;)Lp0/j;

    move-result-object v0

    new-instance v1, Lp0/k;

    invoke-direct {v1, p1}, Lp0/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lp0/j;->c(Lp0/u;)Lp0/u;

    .line 4
    :cond_0
    iget-object p1, p0, Lp0/i$u;->i:Lp0/i;

    invoke-static {p1}, Lp0/i;->g(Lp0/i;)LA8/h;

    move-result-object p1

    invoke-interface {p1}, LA8/h;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lp0/i$u;->i:Lp0/i;

    invoke-virtual {p1}, Lp0/i;->s()Lp0/w;

    move-result-object p1

    invoke-interface {p1}, Lp0/b;->close()V

    :cond_1
    return-void
.end method
