.class Ll1/o$a;
.super LF0/i;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/o;-><init>(LF0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/i<",
        "Ll1/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ll1/o;


# direct methods
.method constructor <init>(Ll1/o;LF0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/o$a;->d:Ll1/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LF0/i;-><init>(LF0/v;)V

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

.method public bridge synthetic i(LJ0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll1/o$a;->l(LJ0/k;Ll1/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LJ0/k;Ll1/m;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ll1/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, LJ0/i;->z0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, LJ0/i;->H(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Ll1/m;->b:Landroidx/work/b;

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
    invoke-interface {p1, v0}, LJ0/i;->z0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1, v0, p2}, LJ0/i;->i0(I[B)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method
