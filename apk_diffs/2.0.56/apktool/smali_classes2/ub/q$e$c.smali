.class Lub/q$e$c;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/q$e;->c()V
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
    iput-object p1, p0, Lub/q$e$c;->i:Lub/q$e;

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
    iget-object v0, p0, Lub/q$e$c;->i:Lub/q$e;

    .line 2
    .line 3
    iget-object v0, v0, Lub/q$e;->b:Lub/q;

    .line 4
    .line 5
    invoke-static {v0}, Lub/q;->c(Lub/q;)Ldc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldc/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lub/q$e$c;->i:Lub/q$e;

    .line 16
    .line 17
    iget-object v0, v0, Lub/q$e;->b:Lub/q;

    .line 18
    .line 19
    invoke-static {v0}, Lub/q;->c(Lub/q;)Ldc/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "closed"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ldc/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lub/q$e$c;->i:Lub/q$e;

    .line 32
    .line 33
    iget-object v0, v0, Lub/q$e;->b:Lub/q;

    .line 34
    .line 35
    invoke-static {v0}, Lub/q;->g(Lub/q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
