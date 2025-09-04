.class Lcom/coupang/delivery/camera/CameraPreview$c;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/delivery/camera/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic i:Lcom/coupang/delivery/camera/CameraPreview;


# direct methods
.method private constructor <init>(Lcom/coupang/delivery/camera/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraPreview$c;->i:Lcom/coupang/delivery/camera/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coupang/delivery/camera/CameraPreview;Lcom/coupang/delivery/camera/CameraPreview$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/CameraPreview$c;-><init>(Lcom/coupang/delivery/camera/CameraPreview;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraPreview$c;->i:Lcom/coupang/delivery/camera/CameraPreview;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/coupang/delivery/camera/CameraPreview;->d(Lcom/coupang/delivery/camera/CameraPreview;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
