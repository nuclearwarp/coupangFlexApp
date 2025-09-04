.class Lv5/n$i;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/n;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lv5/n;


# direct methods
.method constructor <init>(Lv5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/n$i;->i:Lv5/n;

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
    iget-object v0, p0, Lv5/n$i;->i:Lv5/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv5/n;->N(Lv5/n;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv5/n$i;->i:Lv5/n;

    .line 8
    .line 9
    invoke-static {v0}, Lv5/n;->O(Lv5/n;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv5/n$i;->i:Lv5/n;

    .line 16
    .line 17
    const-string v1, "connection_idle"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv5/n;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lv5/n$i;->i:Lv5/n;

    .line 24
    .line 25
    invoke-static {v0}, Lv5/n;->I(Lv5/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
