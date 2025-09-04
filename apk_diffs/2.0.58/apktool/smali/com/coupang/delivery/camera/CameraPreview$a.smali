.class Lcom/coupang/delivery/camera/CameraPreview$a;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/delivery/camera/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic i:Lcom/coupang/delivery/camera/CameraPreview;


# direct methods
.method private constructor <init>(Lcom/coupang/delivery/camera/CameraPreview;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraPreview$a;->i:Lcom/coupang/delivery/camera/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coupang/delivery/camera/CameraPreview;Lcom/coupang/delivery/camera/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/CameraPreview$a;-><init>(Lcom/coupang/delivery/camera/CameraPreview;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraPreview$a;->i:Lcom/coupang/delivery/camera/CameraPreview;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/coupang/delivery/camera/CameraPreview;->b(Lcom/coupang/delivery/camera/CameraPreview;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraPreview$a;->i:Lcom/coupang/delivery/camera/CameraPreview;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coupang/delivery/camera/CameraPreview;->d(Lcom/coupang/delivery/camera/CameraPreview;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraPreview$a;->i:Lcom/coupang/delivery/camera/CameraPreview;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/coupang/delivery/camera/CameraPreview;->b(Lcom/coupang/delivery/camera/CameraPreview;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
