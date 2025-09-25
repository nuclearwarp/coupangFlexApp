.class Lb2/m$c;
.super LF0/h;
.source "TrackerTickDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/m;-><init>(LF0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/h<",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerTickEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb2/m;


# direct methods
.method constructor <init>(Lb2/m;LF0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/m$c;->d:Lb2/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LF0/h;-><init>(LF0/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `tracker_tick_history` WHERE `_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
