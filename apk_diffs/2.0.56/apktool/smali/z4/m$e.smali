.class Lz4/m$e;
.super Le2/a0;
.source "TrackerTickDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/m;-><init>(Le2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lz4/m;


# direct methods
.method constructor <init>(Lz4/m;Le2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/m$e;->d:Lz4/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le2/a0;-><init>(Le2/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM tracker_tick_history WHERE created_at <= ?"

    .line 2
    .line 3
    return-object v0
.end method
