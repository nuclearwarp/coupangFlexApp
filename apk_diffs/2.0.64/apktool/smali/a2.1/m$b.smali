.class La2/m$b;
.super LE0/i;
.source "TrackerTickDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/m;-><init>(LE0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/i<",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La2/m;


# direct methods
.method constructor <init>(La2/m;LE0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/m$b;->d:La2/m;

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
    const-string v0, "INSERT OR ABORT INTO `tracker_tick_history` (`_id`,`tickId`,`created_at`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(LI0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La2/m$b;->l(LI0/k;Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LI0/k;Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, LI0/i;->e0(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;->getTickId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, LI0/i;->E0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;->getTickId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, LI0/i;->F(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;->getCreatedAt()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, LI0/i;->E0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;->getCreatedAt()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1, v1, v2, v3}, LI0/i;->e0(IJ)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
