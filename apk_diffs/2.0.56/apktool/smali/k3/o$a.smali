.class Lk3/o$a;
.super Le2/i;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/o;-><init>(Le2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2/i<",
        "Lk3/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk3/o;


# direct methods
.method constructor <init>(Lk3/o;Le2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/o$a;->d:Lk3/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le2/i;-><init>(Le2/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Li2/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk3/o$a;->l(Li2/m;Lk3/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Li2/m;Lk3/m;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lk3/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Li2/k;->R0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Li2/k;->s0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Lk3/m;->b:Landroidx/work/b;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Li2/k;->R0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v0, p2}, Li2/k;->J0(I[B)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method
