.class Lk1/i$a;
.super LE0/i;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i;-><init>(LE0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/i<",
        "Lk1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lk1/i;


# direct methods
.method constructor <init>(Lk1/i;LE0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/i$a;->d:Lk1/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LE0/i;-><init>(LE0/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(LI0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk1/i$a;->l(LI0/k;Lk1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LI0/k;Lk1/g;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lk1/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, LI0/i;->E0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, LI0/i;->F(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget p2, p2, Lk1/g;->b:I

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {p1, p2, v0, v1}, LI0/i;->e0(IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
