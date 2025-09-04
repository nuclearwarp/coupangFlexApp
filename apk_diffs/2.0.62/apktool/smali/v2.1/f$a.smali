.class final Lv2/f$a;
.super Ljava/lang/Object;
.source "GoogleTileProviderController.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic f:Lv2/f;


# direct methods
.method constructor <init>(Lv2/f;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv2/f$a;->f:Lv2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv2/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput p2, p0, Lv2/f$a;->b:I

    .line 15
    .line 16
    iput p3, p0, Lv2/f$a;->c:I

    .line 17
    .line 18
    iput p4, p0, Lv2/f$a;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lv2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/f$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/f$a;->f:Lv2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/f;->b(Lv2/f;)Lio/flutter/plugin/common/MethodChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/f$a;->f:Lv2/f;

    .line 8
    .line 9
    invoke-static {v1}, Lv2/f;->c(Lv2/f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lv2/f$a;->b:I

    .line 14
    .line 15
    iget v3, p0, Lv2/f$a;->c:I

    .line 16
    .line 17
    iget v4, p0, Lv2/f$a;->d:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lq2/a;->q(Ljava/lang/String;III)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "tileOverlay#getTile"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method b()Lcom/google/android/gms/maps/model/Tile;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "TileProviderController"

    .line 2
    .line 3
    iget-object v1, p0, Lv2/f$a;->f:Lv2/f;

    .line 4
    .line 5
    invoke-static {v1}, Lv2/f;->a(Lv2/f;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lv2/e;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lv2/e;-><init>(Lv2/f$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lv2/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lv2/f$a;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1}, Lq2/a;->i(Ljava/util/Map;)Lcom/google/android/gms/maps/model/Tile;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "Can\'t parse tile data"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    iget v2, p0, Lv2/f$a;->b:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lv2/f$a;->c:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, p0, Lv2/f$a;->d:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "countDownLatch: can\'t get tile: x = %d, y= %d, zoom = %d"

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 71
    .line 72
    return-object v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "Can\'t get tile: errorCode = %s, errorMessage = %s, date = %s"

    .line 2
    .line 3
    filled-new-array {p1, p1, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "TileProviderController"

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lv2/f$a;->e:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p1, p0, Lv2/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    const-string v0, "TileProviderController"

    .line 2
    .line 3
    const-string v1, "Can\'t get tile: notImplemented"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv2/f$a;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lv2/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lv2/f$a;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p0, Lv2/f$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
