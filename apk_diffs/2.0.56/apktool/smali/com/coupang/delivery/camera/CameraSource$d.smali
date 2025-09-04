.class Lcom/coupang/delivery/camera/CameraSource$d;
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
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/coupang/delivery/camera/CameraSource$b;

.field final synthetic b:Lcom/coupang/delivery/camera/CameraSource;


# direct methods
.method private constructor <init>(Lcom/coupang/delivery/camera/CameraSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraSource$d;->b:Lcom/coupang/delivery/camera/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coupang/delivery/camera/CameraSource;Lcom/coupang/delivery/camera/CameraSource$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/CameraSource$d;-><init>(Lcom/coupang/delivery/camera/CameraSource;)V

    return-void
.end method

.method static synthetic a(Lcom/coupang/delivery/camera/CameraSource$d;Lcom/coupang/delivery/camera/CameraSource$b;)Lcom/coupang/delivery/camera/CameraSource$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraSource$d;->a:Lcom/coupang/delivery/camera/CameraSource$b;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coupang/delivery/camera/CameraSource$d;->a:Lcom/coupang/delivery/camera/CameraSource$b;

    .line 2
    .line 3
    invoke-static {p2}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/coupang/delivery/camera/CameraSource$d;->a:Lcom/coupang/delivery/camera/CameraSource$b;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/coupang/delivery/camera/CameraSource$b;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
