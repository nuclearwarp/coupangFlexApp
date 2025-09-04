.class Lk3/r$e;
.super Le2/a0;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/r;-><init>(Le2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lk3/r;


# direct methods
.method constructor <init>(Lk3/r;Le2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/r$e;->d:Lk3/r;

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
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
