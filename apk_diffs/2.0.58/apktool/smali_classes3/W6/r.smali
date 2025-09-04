.class public LW6/r;
.super Ljava/lang/Object;
.source "FlutterBluePlusPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/r$g;,
        LW6/r$h;,
        LW6/r$f;,
        LW6/r$i;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LW6/r$h;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private final C:I

.field private final D:Landroid/content/BroadcastReceiver;

.field private final E:Landroid/content/BroadcastReceiver;

.field private F:Landroid/bluetooth/le/ScanCallback;

.field private final G:Landroid/bluetooth/BluetoothGattCallback;

.field private i:LW6/r$g;

.field private j:Landroid/content/Context;

.field private k:Lio/flutter/plugin/common/MethodChannel;

.field private l:Landroid/bluetooth/BluetoothManager;

.field private m:Landroid/bluetooth/BluetoothAdapter;

.field private n:Z

.field private o:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 5
    .line 6
    iput-object v0, p0, LW6/r;->i:LW6/r$g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LW6/r;->n:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LW6/r;->q:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LW6/r;->r:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LW6/r;->s:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LW6/r;->t:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LW6/r;->u:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LW6/r;->v:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LW6/r;->w:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LW6/r;->x:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LW6/r;->y:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LW6/r;->z:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LW6/r;->A:Ljava/util/Map;

    .line 87
    .line 88
    const/16 v0, 0x5ac

    .line 89
    .line 90
    iput v0, p0, LW6/r;->B:I

    .line 91
    .line 92
    const v0, 0x700c1f39

    .line 93
    .line 94
    .line 95
    iput v0, p0, LW6/r;->C:I

    .line 96
    .line 97
    new-instance v0, LW6/r$a;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LW6/r$a;-><init>(LW6/r;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LW6/r;->D:Landroid/content/BroadcastReceiver;

    .line 103
    .line 104
    new-instance v0, LW6/r$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LW6/r$b;-><init>(LW6/r;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LW6/r;->E:Landroid/content/BroadcastReceiver;

    .line 110
    .line 111
    new-instance v0, LW6/r$d;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LW6/r$d;-><init>(LW6/r;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LW6/r;->G:Landroid/bluetooth/BluetoothGattCallback;

    .line 117
    .line 118
    return-void
.end method

.method static synthetic A(LW6/r;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW6/r;->r0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic B(LW6/r;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/r;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(LW6/r;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW6/r;->V(Ljava/util/List;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static D(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN_ADAPTER_STATE ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "turningOff"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "on"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "turningOn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "off"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E(Ljava/util/List;LW6/r$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LW6/r$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, v1, p1}, LW6/r$h;->a(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LW6/r;->A:Ljava/util/Map;

    .line 21
    .line 22
    iget v3, p0, LW6/r;->B:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LW6/p;

    .line 29
    .line 30
    invoke-direct {v4, p0, p2, p1}, LW6/p;-><init>(LW6/r;LW6/r$h;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LW6/r;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v0, p0, LW6/r;->B:I

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, LW6/r;->B:I

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    iput p1, p0, LW6/r;->B:I

    .line 55
    .line 56
    return-void
.end method

.method private static F(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc9

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "UNKNOWN_BLE_ERROR ("

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    const-string p0, "FEATURE_NOT_SUPPORTED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    const-string p0, "FEATURE_SUPPORTED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    const-string p0, "ERROR_PROFILE_SERVICE_NOT_BOUND"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "ERROR_GATT_WRITE_REQUEST_BUSY"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "ERROR_GATT_WRITE_NOT_ALLOWED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string p0, "ERROR_UNKNOWN"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, "ERROR_MISSING_BLUETOOTH_CONNECT_PERMISSION"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string p0, "ERROR_DEVICE_NOT_BONDED"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "ERROR_BLUETOOTH_NOT_ALLOWED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-string p0, "ERROR_BLUETOOTH_NOT_ENABLED"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    const-string p0, "SUCCESS"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static G(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static L(I)I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method static N(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static O(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static Q(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN_BOND_STATE ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "bonded"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "bonding"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "bond-none"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static R([B)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static S(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UNKNOWN_CONNECTION_STATE ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "disconnecting"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "connected"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "connecting"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "disconnected"

    .line 45
    .line 46
    return-object p0
.end method

.method private T(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "disconnectAllDevices("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LW6/r;->q:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LW6/r$g;->m:LW6/r$g;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "calling disconnect: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p0, v3, v4}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 83
    .line 84
    .line 85
    const-string v4, "adapterTurnOff"

    .line 86
    .line 87
    if-ne p1, v4, :cond_1

    .line 88
    .line 89
    iget-object v5, p0, LW6/r;->G:Landroid/bluetooth/BluetoothGattCallback;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v5, v1, v6, v6}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v5, p0, LW6/r;->u:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    const-string v6, "flutterHotRestart"

    .line 110
    .line 111
    if-eq p1, v6, :cond_3

    .line 112
    .line 113
    const-string v6, "onDetachedFromEngine"

    .line 114
    .line 115
    if-eq p1, v6, :cond_3

    .line 116
    .line 117
    if-ne p1, v4, :cond_2

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "skipping close (autoConnect): "

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0, v3, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "calling close: "

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {p0, v3, v2}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, LW6/r;->q:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LW6/r;->r:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LW6/r;->s:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LW6/r;->t:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LW6/r;->v:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LW6/r;->w:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private U(Ljava/util/List;LW6/r$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LW6/r$h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LW6/r;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p2, p1, v0}, LW6/r$h;->a(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v0, p2}, LW6/r;->E(Ljava/util/List;LW6/r$h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private V(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v0
.end method

.method private static W(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-eq p0, v0, :cond_8

    .line 10
    .line 11
    const/16 v0, 0x8f

    .line 12
    .line 13
    if-eq p0, v0, :cond_7

    .line 14
    .line 15
    const/16 v0, 0x101

    .line 16
    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "UNKNOWN_GATT_ERROR ("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const-string p0, "GATT_INSUFFICIENT_AUTHORIZATION"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, "GATT_INVALID_OFFSET"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "GATT_REQUEST_NOT_SUPPORTED"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "GATT_INSUFFICIENT_AUTHENTICATION"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "GATT_WRITE_NOT_PERMITTED"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "GATT_READ_NOT_PERMITTED"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string p0, "GATT_FAILURE"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    const-string p0, "GATT_CONNECTION_CONGESTED"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    const-string p0, "GATT_INSUFFICIENT_ENCRYPTION"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_9
    const-string p0, "GATT_INVALID_ATTRIBUTE_LENGTH"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    const-string p0, "GATT_SUCCESS"

    .line 92
    .line 93
    return-object p0
.end method

.method private X(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;)",
            "Landroid/bluetooth/BluetoothGattCharacteristic;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, LW6/r;->t0(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, LW6/r;->t0(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private Y(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)",
            "Landroid/bluetooth/BluetoothGattDescriptor;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, LW6/r;->t0(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, LW6/r;->t0(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private Z(Ljava/lang/String;IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x200

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, LW6/r;->t:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x17

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x3

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public static synthetic a(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW6/r;->k0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/r;->F:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW6/r$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LW6/r$c;-><init>(LW6/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW6/r;->F:Landroid/bluetooth/le/ScanCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LW6/r;->F:Landroid/bluetooth/le/ScanCallback;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic b(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW6/r;->j0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattService;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)",
            "Landroid/bluetooth/BluetoothGattService;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, LW6/r;->t0(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, LW6/r;->t0(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public static synthetic c(LW6/r;LW6/r$h;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LW6/r;->h0(LW6/r$h;Ljava/util/List;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)LW6/r$i;
    .locals 6

    .line 1
    new-instance v0, LW6/r$i;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/r$i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, LW6/r$i;->a:Ljava/util/UUID;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, LW6/r$i;->a:Ljava/util/UUID;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, LW6/r$i;->b:Ljava/util/UUID;

    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method public static synthetic d(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW6/r;->n0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x85

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x101

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UNKNOWN_HCI_ERROR ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "PACKET_TOO_LONG"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string p0, "OPERATION_CANCELLED_BY_HOST"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "LIMIT_REACHED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string p0, "UNKNOWN_ADVERTISING_IDENTIFIER"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const-string p0, "TYPE0_SUBMAP_NOT_DEFINED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string p0, "COARSE_CLOCK_ADJUSTMENT_REJECTED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    const-string p0, "MAC_CONNECTION_FAILED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    const-string p0, "CONNECTION_FAILED_ESTABLISHMENT"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    const-string p0, "CONNECTION_TERMINATED_MIC_FAILURE"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "ADVERTISING_TIMEOUT"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_a
    const-string p0, "UNACCEPTABLE_CONNECTION_PARAMETERS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_b
    const-string p0, "CONTROLLER_BUSY"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_c
    const-string p0, "CONNECTION_REJECTED_NO_SUITABLE_CHANNEL"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_d
    const-string p0, "HOST_BUSY_PAIRING"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_e
    const-string p0, "SECURE_SIMPLE_PAIRING_NOT_SUPPORTED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_f
    const-string p0, "INQUIRY_RESPONSE_TOO_LARGE"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_10
    const-string p0, "ROLE_SWITCH_FAILED"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_11
    const-string p0, "RESERVED_SLOT_VIOLATION"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "UNDEFINED_0x33"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_13
    const-string p0, "ROLE_SWITCH_PENDING"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_14
    const-string p0, "UNDEFINED_0x31"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_15
    const-string p0, "PARAMETER_OUT_OF_RANGE"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_16
    const-string p0, "INSUFFICIENT_SECURITY"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_17
    const-string p0, "CHANNEL_CLASSIFICATION_NOT_SUPPORTED"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_18
    const-string p0, "QOS_REJECTED"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_19
    const-string p0, "QOS_UNACCEPTABLE_PARAMETER"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1a
    const-string p0, "UNDEFINED_0x2B"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1b
    const-string p0, "DIFFERENT_TRANSACTION_COLLISION"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1c
    const-string p0, "PAIRING_WITH_UNIT_KEY_NOT_SUPPORTED"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1d
    const-string p0, "INSTANT_PASSED"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1e
    const-string p0, "REQUESTED_QOS_NOT_SUPPORTED"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1f
    const-string p0, "LINK_KEY_CANNOT_BE_EXCHANGED"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_20
    const-string p0, "ENCRYPTION_MODE_NOT_ACCEPTABLE"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_21
    const-string p0, "LMP_PDU_NOT_ALLOWED"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_22
    const-string p0, "LMP_OR_LL_ERROR_TRANS_COLLISION"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_23
    const-string p0, "LMP_OR_LL_RESPONSE_TIMEOUT"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_24
    const-string p0, "ROLE_CHANGE_NOT_ALLOWED"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_25
    const-string p0, "UNSUPPORTED_LMP_OR_LL_PARAMETER_VALUE"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_26
    const-string p0, "UNSPECIFIED"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_27
    const-string p0, "INVALID_LMP_OR_LL_PARAMETERS"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_28
    const-string p0, "SCO_AIR_MODE_REJECTED"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_29
    const-string p0, "SCO_INTERVAL_REJECTED"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2a
    const-string p0, "SCO_OFFSET_REJECTED"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_2b
    const-string p0, "UNSUPPORTED_REMOTE_FEATURE"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2c
    const-string p0, "UNKNOWN_LMP_PDU"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2d
    const-string p0, "PAIRING_NOT_ALLOWED"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_2e
    const-string p0, "REPEATED_ATTEMPTS"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2f
    const-string p0, "CONNECTION_TERMINATED_BY_LOCAL_HOST"

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_30
    const-string p0, "REMOTE_DEVICE_TERMINATED_CONNECTION_POWER_OFF"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_31
    const-string p0, "REMOTE_DEVICE_TERMINATED_CONNECTION_LOW_RESOURCES"

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_32
    const-string p0, "REMOTE_USER_TERMINATED_CONNECTION"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_33
    const-string p0, "INVALID_COMMAND_PARAMETERS"

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_34
    const-string p0, "UNSUPPORTED_PARAMETER_VALUE"

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_35
    const-string p0, "CONNECTION_ACCEPT_TIMEOUT_EXCEEDED"

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_36
    const-string p0, "CONNECTION_REJECTED_UNACCEPTABLE_MAC_ADDRESS"

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_37
    const-string p0, "CONNECTION_REJECTED_SECURITY_REASONS"

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_38
    const-string p0, "CONNECTION_REJECTED_LIMITED_RESOURCES"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_39
    const-string p0, "COMMAND_DISALLOWED"

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_3a
    const-string p0, "CONNECTION_ALREADY_EXISTS"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_3b
    const-string p0, "MAX_NUM_OF_CONNECTIONS_EXCEEDED"

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_3c
    const-string p0, "CONNECTION_LIMIT_EXCEEDED"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_3d
    const-string p0, "CONNECTION_TIMEOUT"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_3e
    const-string p0, "MEMORY_FULL"

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_3f
    const-string p0, "PIN_OR_KEY_MISSING"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_40
    const-string p0, "AUTHENTICATION_FAILURE"

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_41
    const-string p0, "PAGE_TIMEOUT"

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_42
    const-string p0, "HARDWARE_FAILURE"

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_43
    const-string p0, "UNKNOWN_CONNECTION_IDENTIFIER"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_44
    const-string p0, "UNKNOWN_COMMAND"

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_45
    const-string p0, "SUCCESS"

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_0
    const-string p0, "FAILURE_REGISTERING_CLIENT"

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_1
    const-string p0, "ANDROID_SPECIFIC_ERROR"

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LW6/r;->m0(Lio/flutter/plugin/common/MethodChannel$Result;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e0(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    div-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    shl-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    add-int/lit8 v6, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method

.method public static synthetic f(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW6/r;->l0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LW6/o;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, LW6/o;-><init>(LW6/r;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LW6/r;->o0(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic h(LW6/r;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW6/r;->i0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h0(LW6/r$h;Ljava/util/List;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW6/r;->A:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, LW6/r;->B:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2, p4}, LW6/r$h;->a(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2, p1}, LW6/r;->E(Ljava/util/List;LW6/r$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LW6/r;->D(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic i0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW6/r;->k:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, LW6/r$g;->k:LW6/r$g;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "invokeMethodUIThread: tried to call method on closed channel: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2, p1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method static synthetic j(LW6/r;LW6/r$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "N/A"

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string p2, ""

    .line 16
    .line 17
    :goto_1
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LW6/r;->s0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "FlutterBluePlus requires %s permission"

    .line 4
    .line 5
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const-string v0, "turnOn"

    .line 15
    .line 16
    invoke-interface {p1, v0, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    const-string p3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 37
    .line 38
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, LW6/r;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 42
    .line 43
    invoke-interface {p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const v0, 0x700c1f39

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LW6/r;->d0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "FlutterBluePlus requires %s permission"

    .line 4
    .line 5
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const-string v0, "turnOff"

    .line 15
    .line 16
    invoke-interface {p1, v0, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LW6/r;->S(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m0(Lio/flutter/plugin/common/MethodChannel$Result;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "startScan"

    .line 5
    .line 6
    if-nez p11, :cond_0

    .line 7
    .line 8
    const-string v4, "FlutterBluePlus requires %s permission"

    .line 9
    .line 10
    filled-new-array/range {p12 .. p12}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1, v3, v4, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, LW6/r;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v4, "bluetooth must be turned on"

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1, v3, v4, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v4, v0, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "getBluetoothLeScanner() is null. Is the Adapter on?"

    .line 50
    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v3, v4, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    move/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 69
    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v6, 0x1a

    .line 74
    .line 75
    if-lt v3, v6, :cond_3

    .line 76
    .line 77
    const/16 v3, 0xff

    .line 78
    .line 79
    invoke-static {v2, v3}, LW6/g;->a(Landroid/bluetooth/le/ScanSettings$Builder;I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5}, LW6/h;->a(Landroid/bluetooth/le/ScanSettings$Builder;Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v3, 0x1

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    move v6, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v6, 0x2

    .line 91
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v7, v8

    .line 100
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v7, v8

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    move v6, v3

    .line 108
    :cond_5
    invoke-virtual {v2, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    move v7, v5

    .line 121
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ge v7, v8, :cond_6

    .line 126
    .line 127
    move-object/from16 v8, p4

    .line 128
    .line 129
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p0, v9}, LW6/r;->t0(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 142
    .line 143
    invoke-direct {v10}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v7, v5

    .line 161
    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v7, v8, :cond_7

    .line 166
    .line 167
    move-object/from16 v8, p5

    .line 168
    .line 169
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v10, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 176
    .line 177
    invoke-direct {v10}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move v7, v5

    .line 195
    :goto_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ge v7, v8, :cond_8

    .line 200
    .line 201
    move-object/from16 v8, p6

    .line 202
    .line 203
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v10, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 210
    .line 211
    invoke-direct {v10}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v8, 0x21

    .line 231
    .line 232
    if-lt v7, v8, :cond_9

    .line 233
    .line 234
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_9

    .line 239
    .line 240
    new-instance v7, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 241
    .line 242
    invoke-direct {v7}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    invoke-static {v7, v8}, LW6/i;->a(Landroid/bluetooth/le/ScanFilter$Builder;I)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 256
    .line 257
    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v9, 0x9

    .line 261
    .line 262
    invoke-static {v8, v9}, LW6/i;->a(Landroid/bluetooth/le/ScanFilter$Builder;I)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    move v7, v5

    .line 277
    :goto_4
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const-string v9, "mask"

    .line 282
    .line 283
    const-string v10, "data"

    .line 284
    .line 285
    if-ge v7, v8, :cond_b

    .line 286
    .line 287
    move-object/from16 v8, p8

    .line 288
    .line 289
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/util/HashMap;

    .line 294
    .line 295
    const-string v12, "manufacturer_id"

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v10}, LW6/r;->e0(Ljava/lang/String;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v9}, LW6/r;->e0(Ljava/lang/String;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    array-length v11, v9

    .line 328
    if-nez v11, :cond_a

    .line 329
    .line 330
    new-instance v9, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 331
    .line 332
    invoke-direct {v9}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v12, v10}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    new-instance v11, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 345
    .line 346
    invoke-direct {v11}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v12, v10, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :goto_5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    :goto_6
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-ge v5, v7, :cond_d

    .line 368
    .line 369
    move-object/from16 v7, p9

    .line 370
    .line 371
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/util/HashMap;

    .line 376
    .line 377
    const-string v11, "service"

    .line 378
    .line 379
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v11}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v12}, LW6/r;->e0(Ljava/lang/String;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v8}, LW6/r;->e0(Ljava/lang/String;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    array-length v13, v8

    .line 410
    if-nez v13, :cond_c

    .line 411
    .line 412
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 413
    .line 414
    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v11, v12}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    goto :goto_7

    .line 426
    :cond_c
    new-instance v13, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 427
    .line 428
    invoke-direct {v13}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v11, v12, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :goto_7
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_d
    move-object/from16 v5, p10

    .line 446
    .line 447
    iput-object v5, v0, LW6/r;->z:Ljava/util/HashMap;

    .line 448
    .line 449
    iget-object v5, v0, LW6/r;->x:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 452
    .line 453
    .line 454
    iget-object v5, v0, LW6/r;->y:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, LW6/r;->a0()Landroid/bluetooth/le/ScanCallback;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v4, v6, v2, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 464
    .line 465
    .line 466
    iput-boolean v3, v0, LW6/r;->n:Z

    .line 467
    .line 468
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method static synthetic n(LW6/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/r;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic n0(Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "FlutterBluePlus requires %s permission"

    .line 4
    .line 5
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const-string v0, "getSystemDevices"

    .line 15
    .line 16
    invoke-interface {p1, v0, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, LW6/r;->l:Landroid/bluetooth/BluetoothManager;

    .line 21
    .line 22
    const/4 p3, 0x7

    .line 23
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LW6/r;->J(Landroid/bluetooth/BluetoothDevice;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "devices"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic o(LW6/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/r;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic o0(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;ZLjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "connect"

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string p2, "FlutterBluePlus requires %s for new connection"

    .line 7
    .line 8
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, LW6/r;->g0()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const-string p2, "bluetooth must be turned on"

    .line 28
    .line 29
    new-array p3, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/HashMap;

    .line 44
    .line 45
    const-string p3, "remote_id"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "auto_connect"

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p2, p4

    .line 70
    :goto_0
    iget-object v2, p0, LW6/r;->u:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LW6/r;->q:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object p2, LW6/r$g;->m:LW6/r$g;

    .line 90
    .line 91
    const-string p3, "already connected"

    .line 92
    .line 93
    invoke-direct {p0, p2, p3}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-direct {p0}, LW6/r;->v0()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, LW6/r;->j:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, p0, LW6/r;->G:Landroid/bluetooth/BluetoothGattCallback;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    const-string p2, "device.connectGatt returned null"

    .line 123
    .line 124
    new-array p3, p4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, v1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object p4, p0, LW6/r;->r:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method static synthetic p(LW6/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/r;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private p0(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW6/r$f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, LW6/r;->b0(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\'"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LW6/r$f;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p4, "service not found \'"

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p0, v1, p2}, LW6/r$f;-><init>(LW6/r;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, p2, v2}, LW6/r;->b0(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattService;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance p1, LW6/r$f;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p4, "secondaryService not found \'"

    .line 66
    .line 67
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p0, v1, p2}, LW6/r$f;-><init>(LW6/r;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    move-object v2, v1

    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p4, p1}, LW6/r;->X(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, LW6/r$f;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "characteristic not found in service (chr: \'"

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p4, "\' svc: \'"

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, "\')"

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p0, v1, p2}, LW6/r$f;-><init>(LW6/r;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance p2, LW6/r$f;

    .line 135
    .line 136
    invoke-direct {p2, p0, p1, v1}, LW6/r$f;-><init>(LW6/r;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

.method static synthetic q(LW6/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/r;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0(LW6/r$g;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LW6/r;->i:LW6/r$g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LW6/r$e;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "[FBP] "

    .line 24
    .line 25
    const-string v2, "[FBP-Android]"

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LW6/r;->W(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r0(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LW6/r;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LW6/r;->y:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LW6/r;->y:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LW6/r;->y:Ljava/util/Map;

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method static synthetic s([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LW6/r;->R([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static s0(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN_SCAN_ERROR ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "SCAN_FAILED_SCANNING_TOO_FREQUENTLY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "SCAN_FAILED_INTERNAL_ERROR"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "SCAN_FAILED_ALREADY_STARTED"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic t(LW6/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/r;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(LW6/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW6/r;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(LW6/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/r;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, LW6/r;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 10
    .line 11
    const-string v1, "[FBP] waiting for bonding to complete..."

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x32

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 22
    .line 23
    const-string v1, "[FBP] bonding completed"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static synthetic w(LW6/r;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW6/r;->f0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LW6/r;->Q(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(LW6/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/r;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(LW6/r;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/r;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method H(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, LW6/r;->c0(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)LW6/r$i;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, LW6/r;->I(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "remote_id"

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p3, LW6/r$i;->a:Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "service_uuid"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, LW6/r$i;->b:Ljava/util/UUID;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p3, "secondary_service_uuid"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p3, "characteristic_uuid"

    .line 85
    .line 86
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "descriptors"

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, LW6/r;->M(I)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "properties"

    .line 103
    .line 104
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method I(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "remote_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "descriptor_uuid"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "characteristic_uuid"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "service_uuid"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method J(Landroid/bluetooth/BluetoothDevice;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "remote_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "platform_name"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method K(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGattService;",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, p3}, LW6/r;->H(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, p1, v3, p3}, LW6/r;->K(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "remote_id"

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "service_uuid"

    .line 105
    .line 106
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getType()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 p1, 0x0

    .line 118
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "is_primary"

    .line 123
    .line 124
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p1, "characteristics"

    .line 128
    .line 129
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p1, "included_services"

    .line 133
    .line 134
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object p3
.end method

.method M(I)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "broadcast"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "read"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "write_without_response"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, p1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "write"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p1, 0x10

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v2

    .line 79
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "notify"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, p1, 0x20

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v1, v2

    .line 95
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "indicate"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, p1, 0x40

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v1, v2

    .line 111
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "authenticated_signed_writes"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    and-int/lit16 v1, p1, 0x80

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move v1, v2

    .line 127
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "extended_properties"

    .line 132
    .line 133
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    and-int/lit16 v1, p1, 0x100

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move v1, v2

    .line 143
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "notify_encryption_required"

    .line 148
    .line 149
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    and-int/lit16 p1, p1, 0x200

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "indicate_encryption_required"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method P(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanResult;)Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/le/ScanResult;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, LW6/f;->a(Landroid/bluetooth/le/ScanResult;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v3

    .line 28
    :goto_1
    const/high16 v6, -0x80000000

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getTxPowerLevel()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v7, v6

    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v8, v3

    .line 46
    :goto_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v9, v3

    .line 54
    :goto_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_5
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ge v10, v11, :cond_6

    .line 73
    .line 74
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, [B

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v12}, LW6/r;->R([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Landroid/os/ParcelUuid;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, [B

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {p0, v13}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v12}, LW6/r;->R([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/os/ParcelUuid;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {p0, v13}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    new-instance v12, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-eqz v13, :cond_9

    .line 198
    .line 199
    const-string v13, "remote_id"

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-eqz v13, :cond_a

    .line 213
    .line 214
    const-string v13, "platform_name"

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_a
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v4, "connectable"

    .line 230
    .line 231
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_b
    if-eqz v5, :cond_c

    .line 235
    .line 236
    const-string v2, "adv_name"

    .line 237
    .line 238
    invoke-virtual {v12, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_c
    if-eq v7, v6, :cond_d

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, "tx_power_level"

    .line 248
    .line 249
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_d
    if-eqz v8, :cond_e

    .line 253
    .line 254
    const-string v2, "manufacturer_data"

    .line 255
    .line 256
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_e
    if-eqz v3, :cond_f

    .line 260
    .line 261
    const-string v1, "service_data"

    .line 262
    .line 263
    invoke-virtual {v12, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_f
    if-eqz v9, :cond_10

    .line 267
    .line 268
    const-string v1, "service_uuids"

    .line 269
    .line 270
    invoke-virtual {v12, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "rssi"

    .line 288
    .line 289
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_11
    return-object v12
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 2
    .line 3
    const-string v1, "onAttachedToActivity"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LW6/r;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 2
    .line 3
    const-string v1, "onAttachedToEngine"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LW6/r;->o:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    iput-object v0, p0, LW6/r;->j:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "flutter_blue_plus/methods"

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LW6/r;->k:Lio/flutter/plugin/common/MethodChannel;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LW6/r;->j:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, LW6/r;->D:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LW6/r;->j:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, LW6/r;->E:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 2
    .line 3
    const-string v1, "onDetachedFromActivity"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW6/r;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LW6/r;->p:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 2
    .line 3
    const-string v1, "onDetachedFromActivityForConfigChanges"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LW6/r;->onDetachedFromActivity()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, LW6/r$g;->m:LW6/r$g;

    .line 2
    .line 3
    const-string v0, "onDetachedFromEngine"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "OnDetachedFromEngine"

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, LW6/r;->f0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LW6/r;->o:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 20
    .line 21
    iget-object v1, p0, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, LW6/r;->n:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LW6/r;->a0()Landroid/bluetooth/le/ScanCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, LW6/r;->n:Z

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0}, LW6/r;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LW6/r;->j:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, LW6/r;->E:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LW6/r;->j:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, LW6/r;->D:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LW6/r;->j:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p0, LW6/r;->k:Lio/flutter/plugin/common/MethodChannel;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LW6/r;->k:Lio/flutter/plugin/common/MethodChannel;

    .line 70
    .line 71
    iput-object p1, p0, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 72
    .line 73
    iput-object p1, p0, LW6/r;->l:Landroid/bluetooth/BluetoothManager;

    .line 74
    .line 75
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 22
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    .line 1
    :try_start_0
    sget-object v2, LW6/r$g;->m:LW6/r$g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMethodCall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 2
    iget-object v3, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    :try_start_1
    const-string v3, "initializing BluetoothAdapter"

    invoke-direct {v13, v2, v3}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 4
    iget-object v3, v13, LW6/r;->j:Landroid/content/Context;

    const-string v5, "bluetooth"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    iput-object v3, v13, LW6/r;->l:Landroid/bluetooth/BluetoothManager;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v4, v14

    goto/16 :goto_11

    :cond_0
    move-object v3, v4

    :goto_0
    iput-object v3, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :cond_1
    :try_start_2
    iget-object v3, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v5, "flutterHotRestart"

    if-nez v3, :cond_2

    :try_start_3
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "connectedCount"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "setLogLevel"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "isSupported"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "getAdapterName"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "getAdapterState"

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    const-string v1, "bluetoothUnavailable"

    const-string v2, "the device does not support bluetooth"

    invoke-interface {v14, v1, v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 14
    :cond_2
    :try_start_4
    iget-object v3, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v8, "createBond"

    const-string v9, "discoverServices"

    const-string v10, "clearGattCache"

    const-string v11, "readDescriptor"

    const-string v12, "readCharacteristic"

    const-string v15, "writeDescriptor"

    const-string v7, "writeCharacteristic"

    const-string v4, "setNotifyValue"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1c

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "stopScan"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "connectedCount"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1a

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "isSupported"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "removeBond"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1b

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "connect"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "getBondState"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x19

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "disconnect"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "getPhySupport"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x16

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "setPreferredPhy"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x12

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "requestMtu"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x13

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "getAdapterName"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_2

    :sswitch_10
    const-string v6, "requestConnectionPriority"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x15

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "setLogLevel"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto/16 :goto_2

    :sswitch_12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_13
    const-string v6, "turnOn"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_14
    const-string v6, "readRssi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x14

    goto :goto_2

    :sswitch_15
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xe

    goto :goto_2

    :sswitch_16
    const-string v6, "turnOff"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_17
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xf

    goto :goto_2

    :sswitch_18
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    goto :goto_2

    :sswitch_19
    const-string v6, "getBondedDevices"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    goto :goto_2

    :sswitch_1a
    const-string v6, "getAdapterState"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_1b
    const-string v6, "getSystemDevices"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    goto :goto_2

    :sswitch_1c
    :try_start_6
    const-string v6, "startScan"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const-string v6, "characteristic_uuid"

    move-object/from16 v16, v5

    const-string v5, "secondary_service_uuid"

    move-object/from16 v17, v2

    const-string v2, "service_uuid"

    move-object/from16 v18, v9

    const-string v9, "android.permission.BLUETOOTH_CONNECT"

    move-object/from16 v19, v9

    const-string v9, ":"

    move-object/from16 v20, v12

    const-string v12, "remote_id"

    move-object/from16 v21, v7

    const-string v7, "device is disconnected"

    packed-switch v3, :pswitch_data_0

    .line 15
    :try_start_7
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_10

    .line 16
    :pswitch_0
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_4

    const/4 v2, 0x0

    .line 18
    invoke-interface {v14, v10, v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "refresh"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_5

    .line 20
    const-string v1, "unsupported on this android version"

    invoke-interface {v14, v10, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 21
    :cond_5
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 23
    :pswitch_1
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 26
    sget-object v1, LW6/r$g;->k:LW6/r$g;

    const-string v2, "already not bonded"

    invoke-direct {v13, v1, v2}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 28
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    const-string v1, "removeBond"

    const-string v2, "device.removeBond() returned false"

    invoke-interface {v14, v1, v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 31
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 32
    :pswitch_2
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 33
    iget-object v2, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 34
    invoke-interface {v14, v8, v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 35
    :cond_8
    iget-object v2, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    .line 37
    sget-object v1, LW6/r$g;->k:LW6/r$g;

    const-string v2, "already bonded"

    invoke-direct {v13, v1, v2}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 39
    :cond_9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    .line 40
    sget-object v1, LW6/r$g;->k:LW6/r$g;

    const-string v2, "bonding already in progress"

    invoke-direct {v13, v1, v2}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 42
    :cond_a
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v1

    if-nez v1, :cond_b

    .line 43
    const-string v1, "device.createBond() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v8, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 44
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 45
    :pswitch_3
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v2, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "bond_state"

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    invoke-static {v2}, LW6/r;->L(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "prev_state"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v14, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 52
    :pswitch_4
    iget-object v1, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 55
    invoke-virtual {v13, v3}, LW6/r;->J(Landroid/bluetooth/BluetoothDevice;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v3, "devices"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 59
    :pswitch_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_d

    .line 60
    const-string v1, "setPreferredPhy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Only supported on devices >= API 26. This device == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v14, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 61
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 62
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    const-string v3, "tx_phy"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 64
    const-string v4, "rx_phy"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 65
    const-string v5, "phy_options"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    iget-object v5, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_e

    .line 67
    const-string v1, "setPreferredPhy"

    const/4 v2, 0x0

    invoke-interface {v14, v1, v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 68
    :cond_e
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 69
    invoke-static {v2, v3, v4, v1}, LW6/b;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 71
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_f

    .line 72
    const-string v2, "getPhySupport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Only supported on devices >= API 26. This device == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v14, v2, v1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 73
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v2, "le_2M"

    iget-object v3, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v3}, LW6/e;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "le_coded"

    iget-object v3, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v3}, LW6/a;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 77
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 78
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    const-string v3, "connection_priority"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    iget-object v3, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_10

    .line 81
    const-string v1, "requestConnectionPriority"

    const/4 v2, 0x0

    invoke-interface {v14, v1, v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 82
    :cond_10
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 83
    invoke-static {v1}, LW6/r;->N(I)I

    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result v1

    if-nez v1, :cond_11

    .line 85
    const-string v1, "requestConnectionPriority"

    const-string v2, "gatt.requestConnectionPriority() returned false"

    const/4 v3, 0x0

    invoke-interface {v14, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 86
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 87
    :pswitch_8
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v2, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_12

    .line 89
    const-string v1, "readRssi"

    const/4 v2, 0x0

    invoke-interface {v14, v1, v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 90
    :cond_12
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 91
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v1

    if-nez v1, :cond_13

    .line 92
    const-string v1, "readRssi"

    const-string v2, "gatt.readRemoteRssi() returned false"

    const/4 v3, 0x0

    invoke-interface {v14, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 93
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 94
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 95
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    const-string v3, "mtu"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 97
    iget-object v3, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_14

    .line 98
    const-string v1, "requestMtu"

    const/4 v2, 0x0

    invoke-interface {v14, v1, v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 99
    :cond_14
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 100
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 101
    const-string v1, "requestMtu"

    const-string v2, "gatt.requestMtu() returned false"

    const/4 v3, 0x0

    invoke-interface {v14, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 102
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 103
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 104
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 108
    const-string v8, "force_indications"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 109
    const-string v10, "enable"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 110
    iget-object v10, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/bluetooth/BluetoothGatt;

    if-nez v10, :cond_16

    const/4 v11, 0x0

    .line 111
    invoke-interface {v14, v4, v7, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 112
    :cond_16
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 113
    invoke-direct {v13, v10, v2, v5, v6}, LW6/r;->p0(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW6/r$f;

    move-result-object v5

    .line 114
    iget-object v7, v5, LW6/r$f;->b:Ljava/lang/String;

    if-eqz v7, :cond_17

    const/4 v11, 0x0

    .line 115
    invoke-interface {v14, v4, v7, v11}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 116
    :cond_17
    iget-object v5, v5, LW6/r$f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 117
    invoke-virtual {v10, v5, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v7

    if-nez v7, :cond_18

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.setCharacteristicNotification("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") returned false"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 119
    :cond_18
    const-string v7, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v11

    invoke-direct {v13, v7, v11}, LW6/r;->Y(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v7

    if-nez v7, :cond_19

    .line 120
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v13, v1}, LW6/r;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121
    sget-object v2, LW6/r$g;->k:LW6/r$g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CCCD descriptor for characteristic not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v2, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_19
    if-eqz v1, :cond_20

    .line 123
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_4

    :cond_1a
    const/4 v1, 0x0

    .line 124
    :goto_4
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-lez v5, :cond_1b

    const/4 v15, 0x1

    goto :goto_5

    :cond_1b
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_1c

    if-nez v1, :cond_1c

    .line 125
    const-string v1, "neither NOTIFY nor INDICATE properties are supported by this BLE characteristic"

    const/4 v2, 0x0

    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1c
    if-eqz v8, :cond_1d

    if-nez v15, :cond_1d

    .line 126
    const-string v1, "INDICATE not supported by this BLE characteristic"

    const/4 v2, 0x0

    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1d
    if-eqz v15, :cond_1e

    .line 127
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_6

    :cond_1e
    const/4 v5, 0x0

    :goto_6
    if-eqz v1, :cond_1f

    .line 128
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    :cond_1f
    if-eqz v8, :cond_21

    .line 129
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_7

    .line 130
    :cond_20
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 131
    :cond_21
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, v13, LW6/r;->w:Ljava/util/Map;

    invoke-static {v5}, LW6/r;->R([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_22

    .line 134
    invoke-static {v10, v7, v5}, LW6/d;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v1

    if-eqz v1, :cond_24

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.writeDescriptor() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LW6/r;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 136
    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 137
    :cond_22
    invoke-virtual {v7, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v1

    if-nez v1, :cond_23

    .line 138
    const-string v1, "cccd.setValue() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 139
    :cond_23
    invoke-virtual {v10, v7}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 140
    const-string v1, "gatt.writeDescriptor() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v4, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 141
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 142
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 143
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 147
    const-string v6, "descriptor_uuid"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 148
    const-string v8, "value"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    iget-object v8, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGatt;

    if-nez v8, :cond_25

    const/4 v10, 0x0

    .line 150
    invoke-interface {v14, v15, v7, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 151
    :cond_25
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 152
    invoke-direct {v13, v8, v2, v4, v5}, LW6/r;->p0(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW6/r$f;

    move-result-object v4

    .line 153
    iget-object v7, v4, LW6/r$f;->b:Ljava/lang/String;

    if-eqz v7, :cond_26

    const/4 v10, 0x0

    .line 154
    invoke-interface {v14, v15, v7, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 155
    :cond_26
    iget-object v4, v4, LW6/r$f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 156
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v6, v4}, LW6/r;->Y(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    if-nez v4, :cond_27

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "descriptor not found on characteristic. (desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 158
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 159
    :cond_27
    iget-object v7, v13, LW6/r;->t:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    .line 160
    invoke-static {v1}, LW6/r;->e0(Ljava/lang/String;)[B

    move-result-object v10

    array-length v10, v10

    if-ge v7, v10, :cond_28

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data longer than mtu allows. dataLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v1}, LW6/r;->e0(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> max: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 164
    :cond_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v3, v13, LW6/r;->w:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_29

    .line 167
    invoke-static {v1}, LW6/r;->e0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v8, v4, v1}, LW6/d;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v1

    if-eqz v1, :cond_2b

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.writeDescriptor() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LW6/r;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 169
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_29
    invoke-static {v1}, LW6/r;->e0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 171
    const-string v1, "descriptor.setValue() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 172
    :cond_2a
    invoke-virtual {v8, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 173
    const-string v1, "gatt.writeDescriptor() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 174
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 175
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 176
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 180
    const-string v6, "descriptor_uuid"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    iget-object v6, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_2c

    const/4 v6, 0x0

    .line 182
    invoke-interface {v14, v11, v7, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 183
    :cond_2c
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 184
    invoke-direct {v13, v3, v2, v4, v5}, LW6/r;->p0(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW6/r$f;

    move-result-object v2

    .line 185
    iget-object v4, v2, LW6/r$f;->b:Ljava/lang/String;

    if-eqz v4, :cond_2d

    const/4 v6, 0x0

    .line 186
    invoke-interface {v14, v11, v4, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 187
    :cond_2d
    iget-object v2, v2, LW6/r$f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 188
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v1, v2}, LW6/r;->Y(Ljava/lang/String;Ljava/util/List;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "descriptor not found on characteristic. (desc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chr: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 190
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 191
    :cond_2e
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 192
    const-string v1, "gatt.readDescriptor() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v11, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 193
    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 194
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 195
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 199
    const-string v6, "value"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 200
    const-string v8, "write_type"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 201
    const-string v10, "allow_long_write"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_8

    :cond_30
    const/4 v1, 0x0

    :goto_8
    if-nez v8, :cond_31

    const/4 v10, 0x2

    goto :goto_9

    :cond_31
    const/4 v10, 0x1

    .line 202
    :goto_9
    iget-object v11, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/bluetooth/BluetoothGatt;

    if-nez v11, :cond_32

    move-object/from16 v15, v21

    const/4 v12, 0x0

    .line 203
    invoke-interface {v14, v15, v7, v12}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_32
    move-object/from16 v15, v21

    .line 204
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 205
    invoke-direct {v13, v11, v2, v4, v5}, LW6/r;->p0(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW6/r$f;

    move-result-object v4

    .line 206
    iget-object v7, v4, LW6/r$f;->b:Ljava/lang/String;

    if-eqz v7, :cond_33

    const/4 v12, 0x0

    .line 207
    invoke-interface {v14, v15, v7, v12}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 208
    :cond_33
    iget-object v4, v4, LW6/r$f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v7, 0x1

    if-ne v10, v7, :cond_34

    .line 209
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_35

    .line 210
    const-string v1, "The WRITE_NO_RESPONSE property is not supported by this BLE characteristic"

    const/4 v2, 0x0

    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 211
    :cond_34
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_35

    .line 212
    const-string v1, "The WRITE property is not supported by this BLE characteristic"

    const/4 v2, 0x0

    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 213
    :cond_35
    invoke-direct {v13, v3, v10, v1}, LW6/r;->Z(Ljava/lang/String;IZ)I

    move-result v7

    .line 214
    invoke-static {v6}, LW6/r;->e0(Ljava/lang/String;)[B

    move-result-object v12

    array-length v12, v12

    if-le v12, v7, :cond_39

    if-nez v8, :cond_36

    .line 215
    const-string v2, "withResponse"

    goto :goto_a

    :cond_36
    const-string v2, "withoutResponse"

    :goto_a
    if-nez v8, :cond_38

    if-eqz v1, :cond_37

    .line 216
    const-string v1, ", allowLongWrite"

    goto :goto_b

    :cond_37
    const-string v1, ", noLongWrite"

    goto :goto_b

    :cond_38
    const-string v1, ""

    .line 217
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data longer than allowed. dataLen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " > max: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 218
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 219
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, v13, LW6/r;->v:Ljava/util/Map;

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3a

    .line 222
    invoke-static {v6}, LW6/r;->e0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v11, v4, v1, v10}, LW6/c;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result v1

    if-eqz v1, :cond_3c

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.writeCharacteristic() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LW6/r;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 224
    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_3a
    invoke-static {v6}, LW6/r;->e0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 226
    const-string v1, "characteristic.setValue() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 227
    :cond_3b
    invoke-virtual {v4, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 228
    invoke-virtual {v11, v4}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 229
    const-string v1, "gatt.writeCharacteristic() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v15, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 230
    :cond_3c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 231
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 232
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    iget-object v5, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    if-nez v3, :cond_3d

    move-object/from16 v6, v20

    const/4 v5, 0x0

    .line 237
    invoke-interface {v14, v6, v7, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3d
    move-object/from16 v6, v20

    .line 238
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 239
    invoke-direct {v13, v3, v2, v4, v1}, LW6/r;->p0(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW6/r$f;

    move-result-object v1

    .line 240
    iget-object v2, v1, LW6/r$f;->b:Ljava/lang/String;

    if-eqz v2, :cond_3e

    const/4 v4, 0x0

    .line 241
    invoke-interface {v14, v6, v2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 242
    :cond_3e
    iget-object v1, v1, LW6/r$f;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 243
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3f

    .line 244
    const-string v1, "The READ property is not supported by this BLE characteristic"

    const/4 v2, 0x0

    invoke-interface {v14, v6, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 245
    :cond_3f
    invoke-virtual {v3, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 246
    const-string v1, "gatt.readCharacteristic() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v6, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 247
    :cond_40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 248
    :pswitch_f
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 249
    iget-object v2, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_41

    move-object/from16 v3, v18

    const/4 v2, 0x0

    .line 250
    invoke-interface {v14, v3, v7, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_41
    move-object/from16 v3, v18

    .line 251
    invoke-direct/range {p0 .. p0}, LW6/r;->v0()V

    .line 252
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v1

    if-nez v1, :cond_42

    .line 253
    const-string v1, "gatt.discoverServices() returned false"

    const/4 v2, 0x0

    invoke-interface {v14, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 254
    :cond_42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 255
    :pswitch_10
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 256
    const-string v2, "disconnect: canceling connection in progress"

    move-object/from16 v3, v17

    invoke-direct {v13, v3, v2}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 257
    iget-object v2, v13, LW6/r;->r:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_43

    .line 258
    iget-object v2, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    :cond_43
    if-nez v2, :cond_44

    .line 259
    const-string v1, "already disconnected"

    invoke-direct {v13, v3, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 260
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 261
    :cond_44
    iget-object v3, v13, LW6/r;->u:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 263
    iget-object v3, v13, LW6/r;->r:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 264
    iget-object v3, v13, LW6/r;->r:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 266
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 267
    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "connection_state"

    const/4 v3, 0x0

    invoke-static {v3}, LW6/r;->O(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "disconnect_reason_code"

    const v3, 0x16afeca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "disconnect_reason_string"

    const-string v3, "connection canceled"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "OnConnectionStateChanged"

    invoke-direct {v13, v1, v2}, LW6/r;->f0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 272
    :cond_45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 273
    :pswitch_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_46

    move-object/from16 v3, v19

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_46
    new-instance v3, LW6/n;

    invoke-direct {v3, v13, v14, v1}, LW6/n;-><init>(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    invoke-direct {v13, v2, v3}, LW6/r;->U(Ljava/util/List;LW6/r$h;)V

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v3, v19

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_47

    .line 279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_47
    new-instance v2, LW6/m;

    invoke-direct {v2, v13, v14}, LW6/m;-><init>(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v13, v1, v2}, LW6/r;->U(Ljava/util/List;LW6/r$h;)V

    goto/16 :goto_10

    .line 281
    :pswitch_13
    iget-object v1, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 282
    invoke-direct/range {p0 .. p0}, LW6/r;->a0()Landroid/bluetooth/le/ScanCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v1, 0x0

    .line 283
    iput-boolean v1, v13, LW6/r;->n:Z

    .line 284
    :cond_48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_10

    :pswitch_14
    move-object/from16 v3, v19

    .line 285
    :try_start_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/HashMap;

    .line 287
    const-string v1, "with_services"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 288
    const-string v1, "with_remote_ids"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 289
    const-string v1, "with_names"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 290
    const-string v1, "with_keywords"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 291
    const-string v1, "with_msd"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 292
    const-string v1, "with_service_data"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 293
    const-string v1, "continuous_updates"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 294
    const-string v1, "android_scan_mode"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 295
    const-string v1, "android_uses_fine_location"

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 296
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v2, v14, :cond_4a

    .line 297
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_49

    .line 298
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    :goto_c
    move-object v1, v0

    goto/16 :goto_11

    .line 299
    :cond_49
    :goto_d
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    const/16 v1, 0x1e

    if-gt v2, v1, :cond_4b

    .line 300
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_4b
    new-instance v14, LW6/l;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, LW6/l;-><init>(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-direct {v13, v15, v14}, LW6/r;->U(Ljava/util/List;LW6/r$h;)V

    goto/16 :goto_10

    :pswitch_15
    move-object/from16 v3, v19

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_4c

    .line 304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_4d

    .line 305
    const-string v2, "android.permission.BLUETOOTH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_4d
    new-instance v2, LW6/k;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v4, p2

    :try_start_9
    invoke-direct {v2, v13, v4}, LW6/k;-><init>(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v13, v1, v2}, LW6/r;->U(Ljava/util/List;LW6/r$h;)V

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto :goto_c

    :pswitch_16
    move-object v4, v14

    move-object/from16 v3, v19

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_4e

    .line 309
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_4f

    .line 310
    const-string v2, "android.permission.BLUETOOTH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_4f
    new-instance v2, LW6/j;

    invoke-direct {v2, v13, v4}, LW6/j;-><init>(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v13, v1, v2}, LW6/r;->U(Ljava/util/List;LW6/r$h;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_10

    :pswitch_17
    move-object v4, v14

    .line 312
    :try_start_a
    iget-object v1, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_e

    :catch_3
    const/4 v1, -0x1

    .line 313
    :goto_e
    :try_start_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 314
    const-string v3, "adapter_state"

    invoke-static {v1}, LW6/r;->G(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-interface {v4, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_18
    move-object v4, v14

    move-object/from16 v3, v19

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_50

    .line 318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    const/16 v3, 0x1e

    if-gt v2, v3, :cond_51

    .line 319
    const-string v2, "android.permission.BLUETOOTH"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_51
    new-instance v2, LW6/q;

    invoke-direct {v2, v13, v4}, LW6/q;-><init>(LW6/r;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-direct {v13, v1, v2}, LW6/r;->U(Ljava/util/List;LW6/r$h;)V

    goto/16 :goto_10

    :pswitch_19
    move-object v4, v14

    const/4 v7, 0x1

    .line 321
    iget-object v1, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_52

    move v15, v7

    goto :goto_f

    :cond_52
    const/4 v15, 0x0

    :goto_f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1a
    move-object v4, v14

    .line 322
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 323
    invoke-static {}, LW6/r$g;->values()[LW6/r$g;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, v13, LW6/r;->i:LW6/r$g;

    .line 324
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1b
    move-object v4, v14

    move-object/from16 v3, v17

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedPeripherals: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v3, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 326
    iget-object v1, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_53

    .line 327
    const-string v1, "Hot Restart: complete"

    invoke-direct {v13, v3, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 328
    :cond_53
    iget-object v1, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_1c
    move-object v4, v14

    move-object/from16 v3, v17

    .line 329
    iget-object v1, v13, LW6/r;->m:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_54

    const/4 v2, 0x0

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_10

    .line 331
    :cond_54
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 332
    iget-boolean v2, v13, LW6/r;->n:Z

    if-eqz v2, :cond_55

    .line 333
    invoke-direct/range {p0 .. p0}, LW6/r;->a0()Landroid/bluetooth/le/ScanCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v1, 0x0

    .line 334
    iput-boolean v1, v13, LW6/r;->n:Z

    :cond_55
    move-object/from16 v1, v16

    .line 335
    invoke-direct {v13, v1}, LW6/r;->T(Ljava/lang/String;)V

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectedPeripherals: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v3, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 337
    iget-object v1, v13, LW6/r;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :goto_10
    return-void

    :catch_4
    move-exception v0

    move-object v4, v14

    goto/16 :goto_c

    .line 338
    :goto_11
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 339
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 341
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    const-string v3, "androidException"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_1c
        -0x6cb87408 -> :sswitch_1b
        -0x65758308 -> :sswitch_1a
        -0x64557bdb -> :sswitch_19
        -0x4d900352 -> :sswitch_18
        -0x43640ca6 -> :sswitch_17
        -0x398c784e -> :sswitch_16
        -0x37edd72f -> :sswitch_15
        -0x33b65cf3 -> :sswitch_14
        -0x3367a0c4 -> :sswitch_13
        -0x29b4bdc2 -> :sswitch_12
        -0x1278eede -> :sswitch_11
        -0x7b7986f -> :sswitch_10
        -0x34866bc -> :sswitch_f
        0x235fe9f -> :sswitch_e
        0x7d5e9e6 -> :sswitch_d
        0x9acdec2 -> :sswitch_c
        0xc5185a5 -> :sswitch_b
        0x18489b04 -> :sswitch_a
        0x1f9d589c -> :sswitch_9
        0x369c4cd8 -> :sswitch_8
        0x38b478ea -> :sswitch_7
        0x4172c567 -> :sswitch_6
        0x450f16a4 -> :sswitch_5
        0x519471df -> :sswitch_4
        0x6039f367 -> :sswitch_3
        0x6305eb86 -> :sswitch_2
        0x6635719f -> :sswitch_1
        0x71ed9afb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LW6/r$g;->m:LW6/r$g;

    .line 2
    .line 3
    const-string v1, "onReattachedToActivityForConfigChanges"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LW6/r;->q0(LW6/r$g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LW6/r;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LW6/r;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LW6/r$h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v1, p3

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    aget p3, p3, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    aget-object p2, p2, v0

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, LW6/r$h;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v0
.end method

.method public t0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "input must be UUID or String"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "0000%s-0000-1000-8000-00805f9b34fb"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    const-string v0, "%s-0000-1000-8000-00805f9b34fb"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public u0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LW6/r;->t0(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "0000"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "-0000-1000-8000-00805f9b34fb"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
.end method
