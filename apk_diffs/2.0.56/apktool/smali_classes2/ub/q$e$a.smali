.class Lub/q$e$a;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/q$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lub/q$e;


# direct methods
.method constructor <init>(Lub/q$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/q$e$a;->i:Lub/q$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/q$e$a;->i:Lub/q$e;

    .line 2
    .line 3
    iget-object v0, v0, Lub/q$e;->b:Lub/q;

    .line 4
    .line 5
    invoke-static {v0}, Lub/q;->a(Lub/q;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lub/q$e$a;->i:Lub/q$e;

    .line 14
    .line 15
    iget-object v0, v0, Lub/q$e;->b:Lub/q;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2}, Lub/q;->b(Lub/q;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lub/q$e$a;->i:Lub/q$e;

    .line 22
    .line 23
    iget-object v0, v0, Lub/q$e;->b:Lub/q;

    .line 24
    .line 25
    invoke-static {v0}, Lub/q;->c(Lub/q;)Ldc/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ldc/c;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lub/q$e$a;->i:Lub/q$e;

    .line 36
    .line 37
    iget-object v0, v0, Lub/q$e;->b:Lub/q;

    .line 38
    .line 39
    invoke-static {v0}, Lub/q;->c(Lub/q;)Ldc/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "websocket opened"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lub/q$e$a;->i:Lub/q$e;

    .line 51
    .line 52
    iget-object v0, v0, Lub/q$e;->b:Lub/q;

    .line 53
    .line 54
    invoke-static {v0}, Lub/q;->d(Lub/q;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
