.class Lx8/M;
.super Ljava/lang/Object;
.source "KDCLeSmartConnection.java"

# interfaces
.implements Lx8/h;
.implements Lx8/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/M$g;
    }
.end annotation


# static fields
.field static final A:Ljava/util/UUID;

.field private static final B:Ljava/util/UUID;

.field private static final C:Ljava/util/UUID;

.field private static final D:Ljava/util/UUID;

.field private static E:Landroid/util/SparseIntArray;

.field static final x:Ljava/util/UUID;

.field static final y:Ljava/util/UUID;

.field static final z:Ljava/util/UUID;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lx8/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/I<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private d:Landroid/bluetooth/le/BluetoothLeScanner;

.field private e:Z

.field private f:Landroid/bluetooth/BluetoothGatt;

.field private g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Ljava/util/concurrent/locks/Condition;

.field private final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private final k:Ljava/util/concurrent/locks/Condition;

.field private l:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private m:Landroid/bluetooth/le/ScanCallback;

.field private n:Landroid/bluetooth/BluetoothGattCallback;

.field private o:Lx8/m;

.field private p:Lx8/o;

.field private q:Lx8/p;

.field private r:Lx8/n;

.field private volatile s:Lx8/M$g;

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
    sput-object v0, Lx8/M;->x:Ljava/util/UUID;

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
    sput-object v0, Lx8/M;->y:Ljava/util/UUID;

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
    sput-object v0, Lx8/M;->z:Ljava/util/UUID;

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
    sput-object v0, Lx8/M;->A:Ljava/util/UUID;

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
    sput-object v0, Lx8/M;->B:Ljava/util/UUID;

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
    sput-object v0, Lx8/M;->C:Ljava/util/UUID;

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
    sput-object v0, Lx8/M;->D:Ljava/util/UUID;

    .line 56
    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    const/16 v1, 0x101

    .line 67
    .line 68
    const v2, 0xf300

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const v2, 0xf30a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const v2, 0xf30c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    const v2, 0xf301

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    const v2, 0xf302

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    const v2, 0xf303

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    const v2, 0xf304

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    const v2, 0xf305

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

    .line 140
    .line 141
    const/16 v1, 0x8f

    .line 142
    .line 143
    const v2, 0xf306

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lx8/m;Lx8/o;Lx8/p;Lx8/n;)V
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
    iput-object v0, p0, Lx8/M;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx8/M;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx8/M;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx8/M;->k:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    sget-object v0, Lx8/M$g;->i:Lx8/M$g;

    .line 31
    .line 32
    iput-object v0, p0, Lx8/M;->s:Lx8/M$g;

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
    iput-object v1, p0, Lx8/M;->a:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lx8/M;->c:Landroid/bluetooth/BluetoothAdapter;

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
    iget-object p1, p0, Lx8/M;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 64
    .line 65
    invoke-static {p1}, LW6/e;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lx8/M;->e:Z

    .line 70
    .line 71
    :cond_1
    sget-object p1, Lx8/w;->x:Lx8/w;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Phy2MSupported:"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lx8/M;->e:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "KDCLeSmartConn"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lx8/M;->o:Lx8/m;

    .line 98
    .line 99
    iput-object p3, p0, Lx8/M;->p:Lx8/o;

    .line 100
    .line 101
    iput-object p4, p0, Lx8/M;->q:Lx8/p;

    .line 102
    .line 103
    iput-object p5, p0, Lx8/M;->r:Lx8/n;

    .line 104
    .line 105
    new-instance p1, Landroid/os/HandlerThread;

    .line 106
    .line 107
    const-string p2, "LeNotifyThread"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lx8/M;->u:Landroid/os/HandlerThread;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/os/Handler;

    .line 118
    .line 119
    iget-object p2, p0, Lx8/M;->u:Landroid/os/HandlerThread;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lx8/M;->v:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance p1, Lx8/M$a;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lx8/M$a;-><init>(Lx8/M;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lx8/M;->l:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 136
    .line 137
    new-instance p1, Lx8/M$b;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lx8/M$b;-><init>(Lx8/M;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lx8/M;->n:Landroid/bluetooth/BluetoothGattCallback;

    .line 143
    .line 144
    return-void
.end method

.method static synthetic A(Lx8/M;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/M;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic B(Lx8/M;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lx8/M;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lx8/M;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/M;->N(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lx8/M;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lx8/M;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/M;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lx8/M;->B:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lx8/M;)I
    .locals 0

    .line 1
    iget p0, p0, Lx8/M;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Lx8/M;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx8/M;->w:I

    .line 2
    .line 3
    return p1
.end method

.method private J(Ljava/util/List;)Ljava/util/List;
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
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method private K()Landroid/bluetooth/le/ScanSettings;
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

.method private L()Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lx8/M;->x:Ljava/util/UUID;

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
    sget-object v4, Lx8/M;->C:Ljava/util/UUID;

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
    iget-object v2, p0, Lx8/M;->b:Lx8/I;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lx8/I;->a()Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v4, Lx8/w;->x:Lx8/w;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "setCharacteristicNotification "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v3, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lx8/M;->D:Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "writeDescriptor "

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v3, v0}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/16 v1, 0xa

    .line 127
    .line 128
    :cond_5
    sget-object v0, Lx8/w;->x:Lx8/w;

    .line 129
    .line 130
    const-string v4, "waiting more time while bonding."

    .line 131
    .line 132
    invoke-static {v0, v3, v4}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lx8/w;->x:Lx8/w;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "Bond state is "

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v3, v1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lx8/M;->M()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lx8/M;->v:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v1, Lx8/M$d;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lx8/M$d;-><init>(Lx8/M;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v3, 0x7d0

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    return v2
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/M;->v:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx8/M;->u:Landroid/os/HandlerThread;

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

.method private declared-synchronized N(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx8/w;->x:Lx8/w;

    .line 3
    .line 4
    const-string v1, "KDCLeSmartConn"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "setState() "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lx8/M;->t:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " -> "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lx8/M$g;->k:Lx8/M$g;

    .line 52
    .line 53
    iput-object v0, p0, Lx8/M;->s:Lx8/M$g;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lx8/M$g;->j:Lx8/M$g;

    .line 59
    .line 60
    iput-object v0, p0, Lx8/M;->s:Lx8/M$g;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lx8/M$g;->i:Lx8/M$g;

    .line 64
    .line 65
    iput-object v0, p0, Lx8/M;->s:Lx8/M$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Lx8/M;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lx8/M;->i:Ljava/util/concurrent/locks/Condition;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v0, p0, Lx8/M;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    iget-object v0, p0, Lx8/M;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lx8/M;->k:Ljava/util/concurrent/locks/Condition;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_4
    iget-object v0, p0, Lx8/M;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput p1, p0, Lx8/M;->t:I

    .line 98
    .line 99
    new-instance v0, Lx8/M$e;

    .line 100
    .line 101
    const-string v1, "LeStateThread"

    .line 102
    .line 103
    invoke-direct {v0, p0, v1, p1, p2}, Lx8/M$e;-><init>(Lx8/M;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_5
    iget-object p2, p0, Lx8/M;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    iget-object p2, p0, Lx8/M;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :goto_1
    monitor-exit p0

    .line 126
    throw p1
.end method

.method private O(Ljava/util/List;)Z
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
    iget-object v0, p0, Lx8/M;->c:Landroid/bluetooth/BluetoothAdapter;

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
    iput-object v0, p0, Lx8/M;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx8/M$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lx8/M$c;-><init>(Lx8/M;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx8/M;->m:Landroid/bluetooth/le/ScanCallback;

    .line 19
    .line 20
    iget-object v0, p0, Lx8/M;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lx8/M;->J(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lx8/M;->K()Landroid/bluetooth/le/ScanSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lx8/M;->m:Landroid/bluetooth/le/ScanCallback;

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

.method private Q()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/M;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx8/M;->m:Landroid/bluetooth/le/ScanCallback;

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
    iput-object v0, p0, Lx8/M;->m:Landroid/bluetooth/le/ScanCallback;

    .line 14
    .line 15
    return-void
.end method

.method private static R(I)I
    .locals 2

    .line 1
    sget-object v0, Lx8/M;->E:Landroid/util/SparseIntArray;

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

.method static synthetic l(Lx8/M;)Lx8/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->q:Lx8/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lx8/M;)Lx8/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->b:Lx8/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lx8/M;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/M;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lx8/M;Lx8/I;)Lx8/I;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/M;->b:Lx8/I;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx8/M;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic q(Lx8/M;)Lx8/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->r:Lx8/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lx8/M;->C:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic s(Lx8/M;)Lx8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->p:Lx8/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lx8/M;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lx8/M;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->i:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lx8/M;->D:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic w(Lx8/M;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/M;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lx8/M;)Lx8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->o:Lx8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lx8/M;)Lx8/M$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/M;->s:Lx8/M$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lx8/M;Lx8/M$g;)Lx8/M$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/M;->s:Lx8/M$g;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public P(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lx8/w;->x:Lx8/w;

    .line 2
    .line 3
    const-string v1, "KDCLeSmartConn"

    .line 4
    .line 5
    const-string v2, "stopInternal"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

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
    iget-object v0, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lx8/M;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lx8/M;->v:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lx8/M$f;->a:[I

    .line 37
    .line 38
    iget-object v2, p0, Lx8/M;->s:Lx8/M$g;

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
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x4

    .line 54
    invoke-direct {p0, v0, p1}, Lx8/M;->N(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x5

    .line 59
    invoke-direct {p0, v0, p1}, Lx8/M;->N(ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v1, p0, Lx8/M;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 63
    .line 64
    return-void
.end method

.method public a()Lx8/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/M;->b:Lx8/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lx8/w;->x:Lx8/w;

    .line 2
    .line 3
    const-string v1, "KDCLeSmartConn"

    .line 4
    .line 5
    const-string v2, "stop"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

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
    iget-object v0, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lx8/M;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lx8/M;->v:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lx8/M$f;->a:[I

    .line 37
    .line 38
    iget-object v2, p0, Lx8/M;->s:Lx8/M$g;

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
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1, v1}, Lx8/M;->N(ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x4

    .line 61
    invoke-direct {p0, p1, v1}, Lx8/M;->N(ILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x5

    .line 66
    invoke-direct {p0, p1, v1}, Lx8/M;->N(ILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, Lx8/M;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 70
    .line 71
    return-void
.end method

.method public c()Lx8/J;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d([BJ)Z
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
    iget-object v2, p0, Lx8/M;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

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
    iget-object v5, p0, Lx8/M;->h:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-virtual {p0}, Lx8/M;->isConnected()Z

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
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    array-length v6, p1

    .line 55
    sub-int/2addr v6, v2

    .line 56
    array-length v7, v1

    .line 57
    invoke-static {p1, v6, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x14

    .line 61
    .line 62
    :goto_1
    iget-object v6, p0, Lx8/M;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Lx8/M;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    sget-object v6, Lx8/w;->x:Lx8/w;

    .line 80
    .line 81
    const-string v7, "Write data to TX Characteristic is success."

    .line 82
    .line 83
    invoke-static {v6, v3, v7}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lx8/M;->i:Ljava/util/concurrent/locks/Condition;

    .line 87
    .line 88
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v9, 0x3e8

    .line 91
    .line 92
    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const-string v7, "Write Signal Received true"

    .line 99
    .line 100
    invoke-static {v6, v3, v7}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    if-lez v2, :cond_1

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v6, p2, v6

    .line 108
    .line 109
    if-lez v6, :cond_1

    .line 110
    .line 111
    :try_start_2
    iget-object v6, p0, Lx8/M;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lx8/M;->k:Ljava/util/concurrent/locks/Condition;

    .line 117
    .line 118
    const-wide/16 v9, 0xa

    .line 119
    .line 120
    mul-long/2addr v9, p2

    .line 121
    invoke-interface {v6, v9, v10, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_3
    iget-object v6, p0, Lx8/M;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    iget-object p2, p0, Lx8/M;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    const-string p1, "Write Time Limit Reached"

    .line 138
    .line 139
    invoke-static {v6, v3, p1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v4, v5

    .line 144
    :try_start_4
    sget-object p1, Lx8/w;->x:Lx8/w;

    .line 145
    .line 146
    const-string p2, "Write data to TX Characteristic is failed."

    .line 147
    .line 148
    invoke-static {p1, v3, p2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    move v5, v4

    .line 152
    goto :goto_2

    .line 153
    :catch_2
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    iget-object p1, p0, Lx8/M;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lx8/M;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    move v5, v4

    .line 170
    :goto_4
    return v5

    .line 171
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :goto_6
    iget-object p2, p0, Lx8/M;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx8/M;->q:Lx8/p;

    .line 3
    .line 4
    invoke-direct {p0}, Lx8/M;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lx8/I;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/M;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lx8/M;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iput-object p1, p0, Lx8/M;->b:Lx8/I;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx8/I;->a()Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    sget-object v3, Lx8/w;->x:Lx8/w;

    .line 34
    .line 35
    const-string v4, "KDCLeSmartConn"

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "KDCDevice SubType: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lx8/I;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " Device Type: "

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, v4, p1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v3, v7, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {p0, v3, v4}, Lx8/M;->N(ILandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x1a

    .line 103
    .line 104
    if-lt p1, v3, :cond_3

    .line 105
    .line 106
    iget-boolean p1, p0, Lx8/M;->e:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    move v6, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v6, v7

    .line 114
    :goto_1
    iget-object v4, p0, Lx8/M;->n:Landroid/bluetooth/BluetoothGattCallback;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lx8/L;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p0, Lx8/M;->n:Landroid/bluetooth/BluetoothGattCallback;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0, p1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :goto_2
    move v0, v7

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "KEY_ERROR_CODE"

    .line 150
    .line 151
    const v2, 0xf200

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "KEY_ERROR_DESCRIPTION"

    .line 158
    .line 159
    const-string v2, "BLE connect API failed"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-direct {p0, v1, p1}, Lx8/M;->N(ILandroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_5
    return v0
.end method

.method public g(Lx8/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lx8/p;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/M;->q:Lx8/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx8/M;->O(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/M;->s:Lx8/M$g;

    .line 2
    .line 3
    sget-object v1, Lx8/M$g;->k:Lx8/M$g;

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

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Lx8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/M;->p:Lx8/o;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lx8/w;->x:Lx8/w;

    .line 2
    .line 3
    const-string v1, "KDCLeSmartConn"

    .line 4
    .line 5
    const-string v2, "released."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx8/M;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

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
    iget-object v0, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lx8/M;->f:Landroid/bluetooth/BluetoothGatt;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lx8/M;->v:Landroid/os/Handler;

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
    iget-object v0, p0, Lx8/M;->u:Landroid/os/HandlerThread;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx8/M;->u:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
