.class public Lcom/coupang/delivery/camera/StickerCameraActivity;
.super Landroid/app/Activity;
.source "StickerCameraActivity.java"

# interfaces
.implements Lcom/coupang/delivery/camera/CameraSource$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/delivery/camera/StickerCameraActivity$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field buttonCameraAccept:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field buttonCameraFlash:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field buttonCameraShutter:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field buttonNext:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field buttonPicture:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cameraPreview:Lcom/coupang/delivery/camera/CameraPreview;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field capturedImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field capturedLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private i:Lcom/coupang/delivery/camera/CameraSource;

.field private j:Landroid/net/Uri;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:D

.field private o:Z

.field private p:Ljava/lang/String;

.field previewLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field textViewBlurDetection:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field textViewWarning:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field textViewWarningTop:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/coupang/delivery/camera/StickerCameraActivity$b;

.field private v:Lq4/f;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coupang/delivery/camera/StickerCameraActivity;->x:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "auto"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "on"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "off"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->l:I

    .line 6
    .line 7
    iput v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->m:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->n:D

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->s:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->t:Z

    .line 20
    .line 21
    new-instance v1, Lcom/coupang/delivery/camera/StickerCameraActivity$b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/coupang/delivery/camera/StickerCameraActivity$b;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity;Lcom/coupang/delivery/camera/StickerCameraActivity$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->u:Lcom/coupang/delivery/camera/StickerCameraActivity$b;

    .line 28
    .line 29
    invoke-static {}, Lq4/f;->b()Lq4/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->v:Lq4/f;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->w:Z

    .line 36
    .line 37
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coupang/delivery/camera/CameraSource;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coupang/delivery/camera/CameraSource;->q()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CAMERA_FLASH_MODE"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private C(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->v:Lq4/f;

    .line 9
    .line 10
    new-instance v0, Lcom/coupang/delivery/camera/f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/coupang/delivery/camera/f;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lq4/f;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->u:Lcom/coupang/delivery/camera/StickerCameraActivity$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonCameraFlash:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f08009c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "on"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonCameraFlash:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v1, 0x7f08009b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonCameraFlash:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f08009d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private F()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f10006e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f10007e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/coupang/delivery/camera/d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/coupang/delivery/camera/d;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f100106

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static synthetic a(Lcom/coupang/delivery/camera/StickerCameraActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coupang/delivery/camera/StickerCameraActivity;->v(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/coupang/delivery/camera/StickerCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coupang/delivery/camera/StickerCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/coupang/delivery/camera/StickerCameraActivity;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coupang/delivery/camera/StickerCameraActivity;->r(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/coupang/delivery/camera/StickerCameraActivity;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coupang/delivery/camera/StickerCameraActivity;->p(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lcom/coupang/delivery/camera/StickerCameraActivity;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coupang/delivery/camera/StickerCameraActivity;->q(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/coupang/delivery/camera/StickerCameraActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/coupang/delivery/camera/StickerCameraActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->l:I

    .line 2
    .line 3
    return p1
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "CAMERA_FLASH_MODE"

    .line 7
    .line 8
    const-string v2, "auto"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonPicture:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonPicture:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/coupang/delivery/camera/CameraSource$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/coupang/delivery/camera/CameraSource$c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/coupang/delivery/camera/CameraSource$c;->c(I)Lcom/coupang/delivery/camera/CameraSource$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x500

    .line 24
    .line 25
    const/16 v4, 0x2d0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/coupang/delivery/camera/CameraSource$c;->f(II)Lcom/coupang/delivery/camera/CameraSource$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/coupang/delivery/camera/CameraSource$c;->g(II)Lcom/coupang/delivery/camera/CameraSource$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "continuous-picture"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/coupang/delivery/camera/CameraSource$c;->e(Ljava/lang/String;)Lcom/coupang/delivery/camera/CameraSource$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/coupang/delivery/camera/CameraSource$c;->d(Ljava/lang/String;)Lcom/coupang/delivery/camera/CameraSource$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "auto_exposure_lock"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/coupang/delivery/camera/CameraSource$c;->b(Z)Lcom/coupang/delivery/camera/CameraSource$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/coupang/delivery/camera/CameraSource$c;->a()Lcom/coupang/delivery/camera/CameraSource;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 62
    .line 63
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonNext:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonNext:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonCameraShutter:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "output"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->j:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v1}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->j:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "file"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lq4/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "LOING_ID"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->p:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "WORKPLACE_ID"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->q:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "VISIBLE_SKIP_BTN"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->r:Z

    .line 72
    .line 73
    const-string v1, "VISIBLE_ALBUM_BTN"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->s:Z

    .line 80
    .line 81
    const-string v1, "except_preview"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->t:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private p(FF)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x3f600000    # -5.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    cmpg-float p1, p2, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private q(FF)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    cmpg-float p1, p2, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x3f600000    # -5.0f

    .line 12
    .line 13
    cmpl-float p1, p2, p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private r(FF)Z
    .locals 1

    .line 1
    const/high16 v0, -0x3f600000    # -5.0f

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    cmpg-float p1, p2, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    cmpl-float p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->capturedLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/coupang/delivery/camera/CameraSource;->t(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->w:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/coupang/delivery/camera/CameraSource;->B(Lcom/coupang/delivery/camera/CameraSource$e;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->m:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->m:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "schemaId"

    .line 27
    .line 28
    const-string v2, "EventClickDTO"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "eventName"

    .line 34
    .line 35
    const-string v2, "use_custom_camera"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "pageName"

    .line 41
    .line 42
    const-string v2, "basic_camera"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lp6/b;->f()Lp6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "log.native"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lp6/b;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method private synthetic v(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->u:Lcom/coupang/delivery/camera/StickerCameraActivity$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->previewLayout:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->capturedLayout:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->textViewWarningTop:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->capturedImage:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->capturedImage:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->j:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->textViewBlurDetection:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonCameraAccept:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->textViewWarning:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f10013d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->previewLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->textViewWarningTop:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->capturedLayout:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->cameraPreview:Lcom/coupang/delivery/camera/CameraPreview;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coupang/delivery/camera/CameraPreview;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->cameraPreview:Lcom/coupang/delivery/camera/CameraPreview;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/coupang/delivery/camera/CameraPreview;->j(Lcom/coupang/delivery/camera/CameraSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/coupang/delivery/camera/CameraSource;->q()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq4/f;->b()Lq4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->v:Lq4/f;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->y()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "except_preview"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "cancel_or_press_back_key"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method onClickAcceptButton()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "schemaId"

    .line 7
    .line 8
    const-string v2, "EventClickDTO"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "eventName"

    .line 14
    .line 15
    const-string v2, "click_accept_take_picture"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "pageName"

    .line 21
    .line 22
    const-string v2, "basic_camera"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lp6/b;->f()Lp6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "log.native"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lp6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->j:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "key_capture_path"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "key_capture_try_count"

    .line 53
    .line 54
    iget v2, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->m:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "key_image_variance"

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->n:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "key_enforced_using_of_blur_image"

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->o:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "key_next"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method onClickCancel()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "except_preview"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "cancel_or_press_back_key"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method onClickFlashButton()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/coupang/delivery/camera/StickerCameraActivity;->x:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/2addr v1, v2

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/coupang/delivery/camera/CameraSource;->t(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->E()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method onClickNextButton()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_next"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method onClickPicture()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancel_or_press_back_key"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "select_picture"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method onClickShutter()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method onClickUndoButton()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "schemaId"

    .line 7
    .line 8
    const-string v2, "EventClickDTO"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "eventName"

    .line 14
    .line 15
    const-string v2, "click_undo_take_picture"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "pageName"

    .line 21
    .line 22
    const-string v2, "basic_camera"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lp6/b;->f()Lp6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "log.native"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lp6/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lq4/f;->b()Lq4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->v:Lq4/f;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->y()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->o()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->F()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->l()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->n()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->k()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->m()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->j()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity;->C(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPictureTaken([B)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->l:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/coupang/delivery/camera/CameraSource;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v8, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->j:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, ", workplaceId: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->q:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, ", blurValue: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->n:D

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->j:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->t:Z

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->onClickAcceptButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/graphics/Bitmap;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    throw p1

    .line 219
    :catch_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/graphics/Bitmap;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->w()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coupang/delivery/camera/StickerCameraActivity;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->w:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->w:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 17
    .line 18
    invoke-static {p1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity;->i:Lcom/coupang/delivery/camera/CameraSource;

    .line 25
    .line 26
    const-string v1, "torch"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/coupang/delivery/camera/CameraSource;->t(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/coupang/delivery/camera/e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/coupang/delivery/camera/e;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x7d0

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return v0
.end method
