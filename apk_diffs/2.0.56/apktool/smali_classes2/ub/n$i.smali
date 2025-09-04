.class Lub/n$i;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/n;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lub/n;


# direct methods
.method constructor <init>(Lub/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/n$i;->i:Lub/n;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lub/n$i;->i:Lub/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lub/n;->N(Lub/n;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lub/n$i;->i:Lub/n;

    .line 8
    .line 9
    invoke-static {v0}, Lub/n;->O(Lub/n;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lub/n$i;->i:Lub/n;

    .line 16
    .line 17
    const-string v1, "connection_idle"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lub/n;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lub/n$i;->i:Lub/n;

    .line 24
    .line 25
    invoke-static {v0}, Lub/n;->I(Lub/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
