.class Ll1/o$b;
.super LF0/A;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/o;-><init>(LF0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll1/o;


# direct methods
.method constructor <init>(Ll1/o;LF0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/o$b;->d:Ll1/o;

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
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
