.class La2/k$d;
.super LE0/h;
.source "TrackerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/k;-><init>(LE0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/h<",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:La2/k;


# direct methods
.method constructor <init>(La2/k;LE0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/k$d;->d:La2/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LE0/h;-><init>(LE0/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `tracker_history` WHERE `_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
