.class public Lag/d;
.super Ljava/lang/Object;
.source "FlutterBluetoothSerialPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/d$g;,
        Lag/d$h;,
        Lag/d$f;
    }
.end annotation


# instance fields
.field private i:Lio/flutter/plugin/common/MethodChannel;

.field private j:Lio/flutter/plugin/common/MethodChannel$Result;

.field private k:Landroid/bluetooth/BluetoothAdapter;

.field private final l:Landroid/content/BroadcastReceiver;

.field private m:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final n:Landroid/content/BroadcastReceiver;

.field private o:Z

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lag/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroid/app/Activity;

.field private v:Lio/flutter/plugin/common/BinaryMessenger;

.field private w:Landroid/content/Context;

.field x:Lag/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lag/d;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lag/d;->o:Z

    .line 9
    .line 10
    iput-object v0, p0, Lag/d;->p:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lag/d;->s:Landroid/util/SparseArray;

    .line 19
    .line 20
    iput v1, p0, Lag/d;->t:I

    .line 21
    .line 22
    iput-object v0, p0, Lag/d;->x:Lag/d$g;

    .line 23
    .line 24
    new-instance v0, Lag/d$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lag/d$a;-><init>(Lag/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lag/d;->l:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    new-instance v0, Lag/d$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lag/d$b;-><init>(Lag/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lag/d;->n:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    new-instance v0, Lag/d$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lag/d$c;-><init>(Lag/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lag/d;->r:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    return-void
.end method

.method private static A(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic B(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/16 p3, 0x539

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, p3, :cond_2

    .line 6
    .line 7
    const/16 p3, 0x859

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lag/d;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object p1, p0, Lag/d;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    return v1
.end method

.method private synthetic C(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const/16 p2, 0x5ab

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lag/d;->x:Lag/d$g;

    .line 8
    .line 9
    aget p2, p3, v0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move v0, p3

    .line 15
    :cond_1
    invoke-interface {p1, v0}, Lag/d$g;->a(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lag/d;->x:Lag/d$g;

    .line 20
    .line 21
    return p3
.end method

.method public static synthetic a(Lag/d;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lag/d;->C(I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lag/d;IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lag/d;->B(IILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lag/d;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->m:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lag/d;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d;->m:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lag/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lag/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->w:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lag/d;)Lio/flutter/plugin/common/BinaryMessenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->v:Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lag/d;Lio/flutter/plugin/common/MethodChannel$Result;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d;->j:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lag/d;Lag/d$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lag/d;->z(Lag/d$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lag/d;->A(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lag/d;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->p:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lag/d;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d;->p:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lag/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lag/d;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lag/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lag/d;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lag/d;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->n:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lag/d;)I
    .locals 1

    .line 1
    iget v0, p0, Lag/d;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lag/d;->t:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic q(Lag/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->u:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lag/d;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lag/d;->y(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t(Lag/d;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->q:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lag/d;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/d;->q:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lag/d;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->r:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lag/d;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lag/d;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/d;->l:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method private static y(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "isConnected"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    return v0
.end method

.method private z(Lag/d$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/d;->u:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lag/d;->u:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lag/d$g;->a(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lag/d;->u:Landroid/app/Activity;

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x5ab

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lag/d;->x:Lag/d$g;

    .line 39
    .line 40
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lag/d;->u:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "bluetooth"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lag/d;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    new-instance v0, Lag/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lag/b;-><init>(Lag/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lag/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lag/c;-><init>(Lag/d;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lag/d;->u:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lag/d;->w:Landroid/content/Context;

    .line 52
    .line 53
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "FlutterBluetoothSerial"

    .line 2
    .line 3
    const-string v1, "Attached to engine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lag/d;->v:Lio/flutter/plugin/common/BinaryMessenger;

    .line 13
    .line 14
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 15
    .line 16
    const-string v1, "flutter_bluetooth_serial/methods"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lag/d;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 22
    .line 23
    new-instance p1, Lag/d$h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p0, v1}, Lag/d$h;-><init>(Lag/d;Lag/d$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    .line 33
    .line 34
    iget-object v0, p0, Lag/d;->v:Lio/flutter/plugin/common/BinaryMessenger;

    .line 35
    .line 36
    const-string v1, "flutter_bluetooth_serial/state"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lag/d$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lag/d$d;-><init>(Lag/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    .line 50
    .line 51
    iget-object v0, p0, Lag/d;->v:Lio/flutter/plugin/common/BinaryMessenger;

    .line 52
    .line 53
    const-string v1, "flutter_bluetooth_serial/discovery"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lag/d$e;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lag/d$e;-><init>(Lag/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lag/d;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
