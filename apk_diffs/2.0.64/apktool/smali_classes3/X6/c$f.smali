.class LX6/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:LX6/c;


# direct methods
.method constructor <init>(LX6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/c$f;->i:LX6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, LX6/f$a;

    .line 2
    .line 3
    iget-object p1, p0, LX6/c$f;->i:LX6/c;

    .line 4
    .line 5
    invoke-virtual {p2}, LX6/f$a;->a()LX6/f;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, LX6/c;->f(LX6/c;LX6/f;)LX6/f;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
