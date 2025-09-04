.class public final LN6/a;
.super Ljava/lang/Object;
.source "FlutterCompassPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private i:Landroid/hardware/SensorEventListener;

.field private j:Landroid/view/Display;

.field private k:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:F

.field private s:I

.field private t:J

.field private u:[F

.field private v:[F

.field private w:Lio/flutter/plugin/common/EventChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LN6/a;->o:[F

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, LN6/a;->p:[F

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, LN6/a;->u:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, LN6/a;->v:[F

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(LN6/a;)I
    .locals 0

    .line 1
    iget p0, p0, LN6/a;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LN6/a;I)I
    .locals 0

    .line 1
    iput p1, p0, LN6/a;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(LN6/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, LN6/a;->q:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LN6/a;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, LN6/a;->q:[F

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(LN6/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(LN6/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, LN6/a;->u:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LN6/a;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, LN6/a;->u:[F

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(LN6/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, LN6/a;->v:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LN6/a;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, LN6/a;->v:[F

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(LN6/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LN6/a;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(LN6/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LN6/a;->t:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic l(LN6/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, LN6/a;->p:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(LN6/a;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, LN6/a;->j:Landroid/view/Display;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LN6/a;F)F
    .locals 0

    .line 1
    iput p1, p0, LN6/a;->r:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(LN6/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, LN6/a;->o:[F

    .line 2
    .line 3
    return-object p0
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    iput-object v0, p0, LN6/a;->j:Landroid/view/Display;

    .line 5
    .line 6
    iput-object v0, p0, LN6/a;->l:Landroid/hardware/Sensor;

    .line 7
    .line 8
    iput-object v0, p0, LN6/a;->m:Landroid/hardware/Sensor;

    .line 9
    .line 10
    iput-object v0, p0, LN6/a;->n:Landroid/hardware/Sensor;

    .line 11
    .line 12
    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LN6/a;->j:Landroid/view/Display;

    .line 15
    .line 16
    const-string v0, "sensor"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/SensorManager;

    .line 23
    .line 24
    iput-object p1, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LN6/a;->l:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "FlutterCompass"

    .line 37
    .line 38
    const-string v0, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LN6/a;->m:Landroid/hardware/Sensor;

    .line 51
    .line 52
    iget-object p1, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LN6/a;->n:Landroid/hardware/Sensor;

    .line 60
    .line 61
    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN6/a;->l:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, LN6/a;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x7530

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v2, p0, LN6/a;->i:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    iget-object v3, p0, LN6/a;->l:Landroid/hardware/Sensor;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iget-object v2, p0, LN6/a;->i:Landroid/hardware/SensorEventListener;

    .line 26
    .line 27
    iget-object v3, p0, LN6/a;->m:Landroid/hardware/Sensor;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v2, p0, LN6/a;->i:Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    iget-object v3, p0, LN6/a;->n:Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, LN6/a;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v1, p0, LN6/a;->i:Landroid/hardware/SensorEventListener;

    .line 15
    .line 16
    iget-object v2, p0, LN6/a;->l:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iget-object v1, p0, LN6/a;->i:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    iget-object v2, p0, LN6/a;->m:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LN6/a;->k:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iget-object v1, p0, LN6/a;->i:Landroid/hardware/SensorEventListener;

    .line 33
    .line 34
    iget-object v2, p0, LN6/a;->n:Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "hemanthraj/flutter_compass"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN6/a;->w:Lio/flutter/plugin/common/EventChannel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, LN6/a;->r(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LN6/a;->w:Lio/flutter/plugin/common/EventChannel;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN6/a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LN6/a;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LN6/a;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LN6/a;->w:Lio/flutter/plugin/common/EventChannel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LN6/a;->q(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LN6/a;->i:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-direct {p0}, LN6/a;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method q(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
    .locals 1

    .line 1
    new-instance v0, LN6/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN6/a$a;-><init>(LN6/a;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
