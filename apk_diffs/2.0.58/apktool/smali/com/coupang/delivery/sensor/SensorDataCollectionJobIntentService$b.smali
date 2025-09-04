.class final Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$b;
.super Ljava/lang/Object;
.source "SensorDataCollectionJobIntentService.kt"

# interfaces
.implements Ld8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->g(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/coupang/delivery/sensor/data/model/SimpleResponse;",
        "response",
        "Ly8/w;",
        "a",
        "(Lcom/coupang/delivery/sensor/data/model/SimpleResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coupang/delivery/sensor/data/model/SensorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;",
            "Ljava/util/List<",
            "Lcom/coupang/delivery/sensor/data/model/SensorData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$b;->a:Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/coupang/delivery/sensor/data/model/SimpleResponse;)V
    .locals 2
    .param p1    # Lcom/coupang/delivery/sensor/data/model/SimpleResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$b;->a:Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$b;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/coupang/delivery/sensor/data/model/SensorData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coupang/delivery/sensor/data/model/SensorData;->getTimeStamp()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;->j(Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Records Saved: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "SDCollectionService"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coupang/delivery/sensor/data/model/SimpleResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coupang/delivery/sensor/SensorDataCollectionJobIntentService$b;->a(Lcom/coupang/delivery/sensor/data/model/SimpleResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
