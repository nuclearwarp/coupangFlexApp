.class Lcom/coupang/delivery/camera/StickerCameraActivity$b;
.super Ljava/lang/Object;
.source "StickerCameraActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/delivery/camera/StickerCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/coupang/delivery/camera/StickerCameraActivity;


# direct methods
.method private constructor <init>(Lcom/coupang/delivery/camera/StickerCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity$b;->a:Lcom/coupang/delivery/camera/StickerCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coupang/delivery/camera/StickerCameraActivity;Lcom/coupang/delivery/camera/StickerCameraActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity$b;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget p1, p1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/coupang/delivery/camera/StickerCameraActivity$b;->a:Lcom/coupang/delivery/camera/StickerCameraActivity;

    .line 17
    .line 18
    invoke-static {v2, v1, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity;->d(Lcom/coupang/delivery/camera/StickerCameraActivity;FF)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/coupang/delivery/camera/StickerCameraActivity$b;->a:Lcom/coupang/delivery/camera/StickerCameraActivity;

    .line 28
    .line 29
    invoke-static {v2, v1, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity;->e(Lcom/coupang/delivery/camera/StickerCameraActivity;FF)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xb4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/coupang/delivery/camera/StickerCameraActivity$b;->a:Lcom/coupang/delivery/camera/StickerCameraActivity;

    .line 39
    .line 40
    invoke-static {v2, v1, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity;->f(Lcom/coupang/delivery/camera/StickerCameraActivity;FF)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x10e

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity$b;->a:Lcom/coupang/delivery/camera/StickerCameraActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/coupang/delivery/camera/StickerCameraActivity;->g(Lcom/coupang/delivery/camera/StickerCameraActivity;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity$b;->a:Lcom/coupang/delivery/camera/StickerCameraActivity;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->h(Lcom/coupang/delivery/camera/StickerCameraActivity;I)I

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
