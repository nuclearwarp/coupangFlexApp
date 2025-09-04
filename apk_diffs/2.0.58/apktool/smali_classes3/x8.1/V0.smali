.class Lx8/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f0;
.implements Lx8/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/V0$e;,
        Lx8/V0$f;
    }
.end annotation


# static fields
.field static final A:Ljava/util/UUID;

.field private static final B:Ljava/util/UUID;

.field private static final C:Ljava/util/UUID;

.field private static final D:Ljava/util/UUID;

.field private static final E:Landroid/util/SparseIntArray;

.field static final x:Ljava/util/UUID;

.field static final y:Ljava/util/UUID;

.field static final z:Ljava/util/UUID;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lx8/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/C<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/bluetooth/BluetoothAdapter;

.field private h:Landroid/bluetooth/le/BluetoothLeScanner;

.field private i:Z

.field private j:Landroid/bluetooth/BluetoothGatt;

.field private k:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private l:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private m:Landroid/bluetooth/le/ScanCallback;

.field private n:Landroid/bluetooth/BluetoothGattCallback;

.field private o:Lx8/m0;

.field private p:Lx8/o0;

.field private q:Lx8/p0;

.field private r:Lx8/n0;

.field private volatile s:Lx8/V0$e;

.field private t:I

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;

.field private volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx8/V0;->x:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00001802-0000-1000-8000-00805f9b34fb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx8/V0;->y:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "0000180a-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx8/V0;->z:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00001812-0000-1000-8000-00805f9b34fb"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx8/V0;->A:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx8/V0;->B:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx8/V0;->C:Ljava/util/UUID;

    .line 48
    .line 49
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx8/V0;->D:Ljava/util/UUID;

    .line 56
    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lx8/V0;->E:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    const/16 v1, 0x101

    .line 65
    .line 66
    const v2, 0xf300

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const v2, 0xf30a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const v2, 0xf30c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    const v2, 0xf301

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    const v2, 0xf302

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    const v2, 0xf303

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    const v2, 0xf304

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    const v2, 0xf305

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x8f

    .line 124
    .line 125
    const v2, 0xf306

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lx8/m0;Lx8/o0;Lx8/p0;Lx8/n0;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx8/V0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx8/V0;->b:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx8/V0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx8/V0;->d:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    sget-object v0, Lx8/V0$e;->i:Lx8/V0$e;

    .line 31
    .line 32
    iput-object v0, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 33
    .line 34
    const-string v0, "bluetooth"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lx8/V0;->e:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lx8/V0;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    .line 57
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lx8/V0;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 64
    .line 65
    invoke-static {p1}, LW6/e;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lx8/V0;->i:Z

    .line 70
    .line 71
    :cond_1
    sget-object p1, Lx8/n;->x:Lx8/n;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Phy2MSupported:"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lx8/V0;->i:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "KDCLeSmartConn"

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lx8/V0;->o:Lx8/m0;

    .line 95
    .line 96
    iput-object p3, p0, Lx8/V0;->p:Lx8/o0;

    .line 97
    .line 98
    iput-object p4, p0, Lx8/V0;->q:Lx8/p0;

    .line 99
    .line 100
    iput-object p5, p0, Lx8/V0;->r:Lx8/n0;

    .line 101
    .line 102
    new-instance p1, Landroid/os/HandlerThread;

    .line 103
    .line 104
    const-string p2, "LeNotifyThread"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lx8/V0;->u:Landroid/os/HandlerThread;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/os/Handler;

    .line 115
    .line 116
    iget-object p2, p0, Lx8/V0;->u:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lx8/V0;->v:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance p1, Lx8/V0$a;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lx8/V0$a;-><init>(Lx8/V0;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lx8/V0;->l:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 133
    .line 134
    new-instance p1, Lx8/V0$b;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lx8/V0$b;-><init>(Lx8/V0;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lx8/V0;->n:Landroid/bluetooth/BluetoothGattCallback;

    .line 140
    .line 141
    return-void
.end method

.method private A(Ljava/util/List;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/V0;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx8/V0;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx8/V0$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx8/V0$c;-><init>(Lx8/V0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx8/V0;->m:Landroid/bluetooth/le/ScanCallback;

    .line 19
    .line 20
    iget-object v0, p0, Lx8/V0;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lx8/V0;->r(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lx8/V0;->H()Landroid/bluetooth/le/ScanSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lx8/V0;->m:Landroid/bluetooth/le/ScanCallback;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method static synthetic B()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lx8/V0;->C:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic C(Lx8/V0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/V0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic D()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lx8/V0;->D:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic E(Lx8/V0;)Lx8/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->r:Lx8/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lx8/V0;->B:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic G(Lx8/V0;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method private H()Landroid/bluetooth/le/ScanSettings;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method static synthetic I(Lx8/V0;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->b:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method private J()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lx8/V0;->x:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const-string v3, "KDCLeSmartConn"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "uart service is null"

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget-object v4, Lx8/V0;->C:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "rx characteristic is null"

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v4, p0, Lx8/V0;->f:Lx8/C;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 48
    .line 49
    :cond_3
    const/4 v4, 0x1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    if-eq v1, v5, :cond_8

    .line 59
    .line 60
    iget-object v5, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v0, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_4
    sget-object v5, Lx8/n;->x:Lx8/n;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "setCharacteristicNotification "

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v3, v6}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    sget-object v4, Lx8/V0;->D:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v2, v4

    .line 110
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "writeDescriptor "

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v3, v0}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move v4, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/16 v1, 0xa

    .line 130
    .line 131
    :cond_8
    sget-object v0, Lx8/n;->x:Lx8/n;

    .line 132
    .line 133
    const-string v2, "waiting more time while bonding."

    .line 134
    .line 135
    invoke-static {v0, v3, v2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, Lx8/n;->x:Lx8/n;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "Bond state is "

    .line 143
    .line 144
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v3, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lx8/V0;->N()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lx8/V0;->v:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v1, Lx8/U0;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lx8/U0;-><init>(Lx8/V0;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v2, 0x7d0

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    return v4
.end method

.method static synthetic K(Lx8/V0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/V0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Lx8/V0;)Lx8/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->p:Lx8/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lx8/V0;)Lx8/V0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/V0;->v:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx8/V0;->u:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private synthetic O()V
    .locals 4

    .line 1
    iget v0, p0, Lx8/V0;->w:I

    .line 2
    .line 3
    const v1, 0xf30d

    .line 4
    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 9
    .line 10
    sget-object v3, Lx8/V0$e;->l:Lx8/V0$e;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 15
    .line 16
    sget-object v3, Lx8/V0$e;->k:Lx8/V0$e;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lx8/V0;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lx8/V0;->w:I

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lx8/V0;->r:Lx8/n0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lx8/V0;->f:Lx8/C;

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Lx8/n0;->c(Lx8/C;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "KEY_ERROR_INTERNAL"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "KEY_ERROR_DESCRIPTION"

    .line 55
    .line 56
    const-string v2, "BLE write CCCD failed"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lx8/V0;->w(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method static synthetic P(Lx8/V0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/V0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Q(Lx8/V0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lx8/V0;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lx8/V0;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method private T()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/V0;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx8/V0;->m:Landroid/bluetooth/le/ScanCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx8/V0;->m:Landroid/bluetooth/le/ScanCallback;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Lx8/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/V0;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx8/V0;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Lx8/V0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx8/V0;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lx8/V0;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/V0;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p1
.end method

.method private r(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
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
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method static synthetic s(Lx8/V0;Lx8/C;)Lx8/C;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/V0;->f:Lx8/C;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lx8/V0;)Lx8/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->q:Lx8/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lx8/V0;Lx8/V0$e;)Lx8/V0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 2
    .line 3
    return-object p1
.end method

.method private declared-synchronized v(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx8/n;->x:Lx8/n;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "setState() "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lx8/V0;->t:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " -> "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "KDCLeSmartConn"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lx8/V0$e;->l:Lx8/V0$e;

    .line 49
    .line 50
    iput-object v0, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lx8/V0$e;->j:Lx8/V0$e;

    .line 56
    .line 57
    iput-object v0, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lx8/V0$e;->i:Lx8/V0$e;

    .line 61
    .line 62
    iput-object v0, p0, Lx8/V0;->s:Lx8/V0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lx8/V0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx8/V0;->b:Ljava/util/concurrent/locks/Condition;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v0, p0, Lx8/V0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Lx8/V0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lx8/V0;->d:Ljava/util/concurrent/locks/Condition;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_4
    iget-object v0, p0, Lx8/V0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput p1, p0, Lx8/V0;->t:I

    .line 95
    .line 96
    new-instance v0, Lx8/V0$f;

    .line 97
    .line 98
    iget-object v3, p0, Lx8/V0;->o:Lx8/m0;

    .line 99
    .line 100
    iget-object v4, p0, Lx8/V0;->f:Lx8/C;

    .line 101
    .line 102
    const-string v2, "LeStateThread"

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move v5, p1

    .line 106
    move-object v6, p2

    .line 107
    invoke-direct/range {v1 .. v6}, Lx8/V0$f;-><init>(Ljava/lang/String;Lx8/m0;Lx8/C;ILandroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_5
    iget-object p2, p0, Lx8/V0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    iget-object p2, p0, Lx8/V0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_1
    monitor-exit p0

    .line 130
    throw p1
.end method

.method static synthetic x(Lx8/V0;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/V0;->v(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static y(I)I
    .locals 2

    .line 1
    sget-object v0, Lx8/V0;->E:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const v1, 0xf000

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static synthetic z(Lx8/V0;)Lx8/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/V0;->f:Lx8/C;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lx8/n;->x:Lx8/n;

    .line 2
    .line 3
    const-string v1, "KDCLeSmartConn"

    .line 4
    .line 5
    const-string v2, "released."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx8/V0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lx8/V0;->v:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lx8/V0;->u:Landroid/os/HandlerThread;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx8/V0;->u:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx8/V0;->q:Lx8/p0;

    .line 3
    .line 4
    invoke-direct {p0}, Lx8/V0;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Lx8/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/V0;->f:Lx8/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lx8/n;->x:Lx8/n;

    .line 2
    .line 3
    const-string v1, "KDCLeSmartConn"

    .line 4
    .line 5
    const-string v2, "stop"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lx8/V0;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lx8/V0;->v:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lx8/V0$d;->a:[I

    .line 37
    .line 38
    iget-object v2, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x5

    .line 57
    invoke-direct {p0, p1, v1}, Lx8/V0;->v(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1, v1}, Lx8/V0;->v(ILandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-direct {p0, v3, v1}, Lx8/V0;->v(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v1, p0, Lx8/V0;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 72
    .line 73
    return-void
.end method

.method public e()Lx8/D;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f([BJ)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lx8/V0;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    const-string v3, "KDCLeSmartConn"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p1, "TxCharacter is null."

    .line 13
    .line 14
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    array-length v2, p1

    .line 19
    :try_start_0
    iget-object v5, p0, Lx8/V0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move v5, v4

    .line 25
    :cond_1
    :goto_0
    if-lez v2, :cond_5

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Lx8/V0;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    new-array v1, v2, [B

    .line 36
    .line 37
    array-length v6, p1

    .line 38
    sub-int/2addr v6, v2

    .line 39
    invoke-static {p1, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    move v4, v5

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    array-length v6, p1

    .line 54
    sub-int/2addr v6, v2

    .line 55
    array-length v7, v1

    .line 56
    invoke-static {p1, v6, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x14

    .line 60
    .line 61
    :goto_1
    iget-object v6, p0, Lx8/V0;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Lx8/V0;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object v6, Lx8/n;->x:Lx8/n;

    .line 79
    .line 80
    const-string v7, "Write data to TX Characteristic is success."

    .line 81
    .line 82
    invoke-static {v6, v3, v7}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lx8/V0;->b:Ljava/util/concurrent/locks/Condition;

    .line 86
    .line 87
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v9, 0x3e8

    .line 90
    .line 91
    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const-string v7, "Write Signal Received true"

    .line 98
    .line 99
    invoke-static {v6, v3, v7}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    if-lez v2, :cond_1

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long v6, p2, v6

    .line 107
    .line 108
    if-lez v6, :cond_1

    .line 109
    .line 110
    :try_start_2
    iget-object v6, p0, Lx8/V0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lx8/V0;->d:Ljava/util/concurrent/locks/Condition;

    .line 116
    .line 117
    const-wide/16 v9, 0xa

    .line 118
    .line 119
    mul-long/2addr v9, p2

    .line 120
    invoke-interface {v6, v9, v10, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object v6, p0, Lx8/V0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    iget-object p2, p0, Lx8/V0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    const-string p1, "Write Time Limit Reached"

    .line 137
    .line 138
    invoke-static {v6, v3, p1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v4, v5

    .line 143
    :try_start_4
    sget-object p1, Lx8/n;->x:Lx8/n;

    .line 144
    .line 145
    const-string p2, "Write data to TX Characteristic is failed."

    .line 146
    .line 147
    invoke-static {p1, v3, p2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_2
    move v5, v4

    .line 151
    goto :goto_4

    .line 152
    :catch_2
    move-exception p1

    .line 153
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_4
    iget-object p1, p0, Lx8/V0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :goto_6
    iget-object p2, p0, Lx8/V0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public g(Lx8/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/V0;->p:Lx8/o0;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lx8/C;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx8/V0;->k(Lx8/C;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public i(Lx8/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 2
    .line 3
    sget-object v1, Lx8/V0$e;->k:Lx8/V0$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 8
    .line 9
    sget-object v1, Lx8/V0$e;->l:Lx8/V0$e;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 2
    .line 3
    sget-object v1, Lx8/V0$e;->j:Lx8/V0$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lx8/C;Z)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "KDCDevice SubType: "

    .line 2
    .line 3
    iget-object v1, p0, Lx8/V0;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    iget-object v2, p0, Lx8/V0;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iput-object p1, p0, Lx8/V0;->f:Lx8/C;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    sget-object v4, Lx8/n;->x:Lx8/n;

    .line 46
    .line 47
    const-string v5, "KDCLeSmartConn"

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lx8/C;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " Device Type: "

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, v5, p1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v0, v8, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lx8/V0;->isConnected()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lx8/V0$e;->m:Lx8/V0$e;

    .line 100
    .line 101
    iput-object v0, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x2

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {p0, v0, v4}, Lx8/V0;->v(ILandroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    if-lt p1, v0, :cond_5

    .line 124
    .line 125
    iget-boolean p1, p0, Lx8/V0;->i:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    move v7, p1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v7, v8

    .line 133
    :goto_1
    iget-object v5, p0, Lx8/V0;->n:Landroid/bluetooth/BluetoothGattCallback;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    move v4, p2

    .line 137
    invoke-static/range {v2 .. v7}, Lx8/T0;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, p0, Lx8/V0;->n:Landroid/bluetooth/BluetoothGattCallback;

    .line 145
    .line 146
    invoke-virtual {v2, v3, p2, p1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    :goto_2
    move v1, v8

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p2, "KEY_ERROR_CODE"

    .line 169
    .line 170
    const v0, 0xf200

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string p2, "KEY_ERROR_DESCRIPTION"

    .line 177
    .line 178
    const-string v0, "BLE connect API failed"

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x5

    .line 184
    invoke-direct {p0, p2, p1}, Lx8/V0;->v(ILandroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_5
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lx8/p0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/p0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/V0;->q:Lx8/p0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx8/V0;->A(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lx8/n;->x:Lx8/n;

    .line 2
    .line 3
    const-string v1, "KDCLeSmartConn"

    .line 4
    .line 5
    const-string v2, "stopInternal"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx8/V0;->j:Landroid/bluetooth/BluetoothGatt;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lx8/V0;->N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lx8/V0;->v:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lx8/V0$d;->a:[I

    .line 37
    .line 38
    iget-object v2, p0, Lx8/V0;->s:Lx8/V0$e;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x5

    .line 60
    invoke-direct {p0, v0, p1}, Lx8/V0;->v(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, p1}, Lx8/V0;->v(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-direct {p0, v3, p1}, Lx8/V0;->v(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, Lx8/V0;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 73
    .line 74
    return-void
.end method
