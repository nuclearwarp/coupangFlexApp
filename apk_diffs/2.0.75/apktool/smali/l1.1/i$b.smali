.class Ll1/i$b;
.super LF0/A;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/i;-><init>(LF0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll1/i;


# direct methods
.method constructor <init>(Ll1/i;LF0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/i$b;->d:Ll1/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LF0/A;-><init>(LF0/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
