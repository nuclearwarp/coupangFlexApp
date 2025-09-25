.class Lb2/k$f;
.super LF0/A;
.source "TrackerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/k;-><init>(LF0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb2/k;


# direct methods
.method constructor <init>(Lb2/k;LF0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/k$f;->d:Lb2/k;

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
    const-string v0, "DELETE FROM tracker_history WHERE created_at <= ?"

    .line 2
    .line 3
    return-object v0
.end method
