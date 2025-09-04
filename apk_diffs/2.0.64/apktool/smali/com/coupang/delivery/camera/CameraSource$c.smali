.class Lcom/coupang/delivery/camera/CameraSource$c;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/delivery/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/coupang/delivery/camera/CameraSource$a;

.field final synthetic b:Lcom/coupang/delivery/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/coupang/delivery/camera/CameraSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraSource$c;->b:Lcom/coupang/delivery/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coupang/delivery/camera/CameraSource;Lcom/coupang/delivery/camera/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/CameraSource$c;-><init>(Lcom/coupang/delivery/camera/CameraSource;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/coupang/delivery/camera/CameraSource$c;Lcom/coupang/delivery/camera/CameraSource$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource$a;

    .line 2
    .line 3
    invoke-static {p2}, LR1/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource$a;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/coupang/delivery/camera/CameraSource$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
