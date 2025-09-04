.class Lz4/k$c;
.super Le2/i;
.source "TrackerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/k;-><init>(Le2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2/i<",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lz4/k;


# direct methods
.method constructor <init>(Lz4/k;Le2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/k$c;->d:Lz4/k;

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
    const-string v0, "INSERT OR ABORT INTO `tracker_history` (`_id`,`tickId`,`category`,`type`,`data`,`created_at`,`userIdHash`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Li2/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz4/k$c;->l(Li2/m;Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Li2/m;Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Li2/k;->F0(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getTickId()Ljava/lang/String;

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
    invoke-interface {p1, v1}, Li2/k;->R0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getTickId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Li2/k;->s0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getCategory()Ljava/lang/String;

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
    invoke-interface {p1, v1}, Li2/k;->R0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getCategory()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Li2/k;->s0(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Li2/k;->R0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v0}, Li2/k;->s0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getData()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Li2/k;->R0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getData()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Li2/k;->s0(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    const/4 v0, 0x6

    .line 82
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getCreatedAt()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-interface {p1, v0, v1, v2}, Li2/k;->F0(IJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getUserIdHash()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x7

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, v1}, Li2/k;->R0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;->getUserIdHash()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, v1, p2}, Li2/k;->s0(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void
.end method
