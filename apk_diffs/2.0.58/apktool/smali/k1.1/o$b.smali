.class Lk1/o$b;
.super LE0/A;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/o;-><init>(LE0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lk1/o;


# direct methods
.method constructor <init>(Lk1/o;LE0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/o$b;->d:Lk1/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LE0/A;-><init>(LE0/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
