.class Lz4/k$g;
.super Le2/a0;
.source "TrackerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/k;-><init>(Le2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lz4/k;


# direct methods
.method constructor <init>(Lz4/k;Le2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/k$g;->d:Lz4/k;

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
    const-string v0, "DELETE FROM tracker_history WHERE userIdHash != ?"

    .line 2
    .line 3
    return-object v0
.end method
