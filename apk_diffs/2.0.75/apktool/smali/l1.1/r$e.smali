.class Ll1/r$e;
.super LF0/A;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/r;-><init>(LF0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll1/r;


# direct methods
.method constructor <init>(Ll1/r;LF0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/r$e;->d:Ll1/r;

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
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
