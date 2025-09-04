.class Lwh/d;
.super Ljava/lang/Object;
.source "KDCBluetoothConnection.java"

# interfaces
.implements Lwh/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/d$d;,
        Lwh/d$c;,
        Lwh/d$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/UUID;

.field private static r:Z


# instance fields
.field private a:Lwh/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/i0<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lwh/m;

.field private c:Lwh/o;

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private volatile g:Z

.field private volatile h:Z

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private j:Lwh/d$b;

.field private k:Lwh/d$c;

.field private l:Lwh/d$d;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwh/d;->q:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lwh/m;Lwh/o;Z)V
    .locals 1

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
    iput-object v0, p0, Lwh/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwh/d;->n:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwh/d;->o:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwh/d;->p:Ljava/lang/StringBuffer;

    .line 22
    .line 23
    iput-boolean p3, p0, Lwh/d;->n:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lwh/d;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 30
    .line 31
    iput-object p1, p0, Lwh/d;->b:Lwh/m;

    .line 32
    .line 33
    iput-object p2, p0, Lwh/d;->c:Lwh/o;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic A(Lwh/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lwh/d;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lwh/d;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/d;->D(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lwh/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwh/d;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method private declared-synchronized D(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwh/w;->o:Lwh/w;

    .line 3
    .line 4
    const-string v1, "KDCBTConn"

    .line 5
    .line 6
    const-string v2, "connected"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwh/d;->k:Lwh/d$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwh/d$c;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lwh/d;->k:Lwh/d$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwh/d;->l:Lwh/d$d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lwh/d$d;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwh/d;->l:Lwh/d$d;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwh/d;->j:Lwh/d$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lwh/d$b;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lwh/d;->j:Lwh/d$b;

    .line 38
    .line 39
    :cond_2
    new-instance v0, Lwh/d$d;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lwh/d$d;-><init>(Lwh/d;Landroid/bluetooth/BluetoothSocket;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lwh/d;->l:Lwh/d$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwh/d;->a:Lwh/i0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lwh/i0;->f(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance p1, Lwh/i0;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lwh/i0;-><init>(Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lwh/d;->a:Lwh/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_4
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_ERROR_CODE"

    .line 7
    .line 8
    const v2, 0xf201

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "KEY_ERROR_DESCRIPTION"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, p1, v0}, Lwh/d;->I(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    sget-boolean v0, Lwh/d;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lwh/d;->I(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, v2}, Lwh/d;->I(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sput-boolean v1, Lwh/d;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized G()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwh/d;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public static H(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    sget-object v4, Lwh/d;->q:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method private declared-synchronized I(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "KDCBTConn"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "setState() "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lwh/d;->m:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " -> "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lwh/d;->h:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lwh/d;->h:Z

    .line 52
    .line 53
    :goto_0
    iput p1, p0, Lwh/d;->m:I

    .line 54
    .line 55
    new-instance v0, Lwh/d$a;

    .line 56
    .line 57
    const-string v1, "BtStateThread"

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, p1, p2}, Lwh/d$a;-><init>(Lwh/d;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method static synthetic g(Lwh/d;)Lwh/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/d;->b:Lwh/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lwh/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh/d;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lwh/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwh/d;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lwh/d;Lwh/d$c;)Lwh/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/d;->k:Lwh/d$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lwh/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/d;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lwh/d;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/d;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lwh/d;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/d;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lwh/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/d;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lwh/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwh/d;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lwh/d;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lwh/d;)Lwh/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/d;->c:Lwh/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lwh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/d;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lwh/d;)Lwh/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/d;->a:Lwh/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lwh/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh/d;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lwh/d;->q:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic y(Lwh/d;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/d;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lwh/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/d;->I(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lwh/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/d;->a:Lwh/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lwh/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized c(Lwh/i0;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lwh/d;->a:Lwh/i0;

    .line 4
    .line 5
    sput-boolean v0, Lwh/d;->r:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lwh/i0;->a()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lwh/d;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lwh/d;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lwh/w;->o:Lwh/w;

    .line 24
    .line 25
    const-string v2, "KDCBTConn"

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "connect to: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lwh/d;->m:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lwh/d;->k:Lwh/d$c;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lwh/d;->k:Lwh/d$c;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lwh/d;->k:Lwh/d$c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lwh/d$c;->a()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lwh/d;->k:Lwh/d$c;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lwh/d;->l:Lwh/d$d;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lwh/d;->l:Lwh/d$d;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lwh/d;->l:Lwh/d$d;

    .line 91
    .line 92
    invoke-virtual {v1}, Lwh/d$d;->a()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lwh/d;->l:Lwh/d$d;

    .line 96
    .line 97
    :cond_4
    new-instance v1, Lwh/d$c;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lwh/d$c;-><init>(Lwh/d;Landroid/bluetooth/BluetoothDevice;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lwh/d;->k:Lwh/d$c;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_0
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public declared-synchronized d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwh/w;->o:Lwh/w;

    .line 3
    .line 4
    const-string v1, "KDCBTConn"

    .line 5
    .line 6
    const-string v2, "stop"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-boolean p1, Lwh/d;->r:Z

    .line 12
    .line 13
    iget-object p1, p0, Lwh/d;->k:Lwh/d$c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lwh/d;->k:Lwh/d$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lwh/d;->k:Lwh/d$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwh/d$c;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwh/d;->k:Lwh/d$c;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lwh/d;->l:Lwh/d$d;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lwh/d;->l:Lwh/d$d;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lwh/d;->l:Lwh/d$d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwh/d$d;->a()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lwh/d;->l:Lwh/d$d;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lwh/d;->j:Lwh/d$b;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lwh/d;->j:Lwh/d$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lwh/d;->j:Lwh/d$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lwh/d$b;->a()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lwh/d;->j:Lwh/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_5
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public e()Lwh/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f([BJ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lwh/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "KDCBTConnW"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    array-length v0, p1

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v0, :cond_3

    .line 20
    .line 21
    aget-byte v6, p1, v5

    .line 22
    .line 23
    sget-object v7, Lwh/w;->p:Lwh/w;

    .line 24
    .line 25
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v9, "write: [%d:0x%x]"

    .line 28
    .line 29
    new-array v10, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    aput-object v11, v10, v4

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    aput-object v11, v10, v3

    .line 42
    .line 43
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7, v2, v8}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lwh/d;->f:Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Lwh/w;->p:Lwh/w;

    .line 62
    .line 63
    invoke-static {p2}, Lwh/g1;->b(Lwh/w;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lwh/d;->p:Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lwh/d;->p:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lwh/d;->p:Ljava/lang/StringBuffer;

    .line 80
    .line 81
    const-string p3, "write: "

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    array-length p2, p1

    .line 87
    move p3, v4

    .line 88
    :goto_1
    if-ge p3, p2, :cond_1

    .line 89
    .line 90
    aget-byte v0, p1, p3

    .line 91
    .line 92
    iget-object v5, p0, Lwh/d;->p:Ljava/lang/StringBuffer;

    .line 93
    .line 94
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v7, "[%d:0x%x]"

    .line 97
    .line 98
    new-array v8, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v8, v4

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v8, v3

    .line 111
    .line 112
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p2, p0, Lwh/d;->p:Ljava/lang/StringBuffer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p2, p0, Lwh/d;->f:Ljava/io/OutputStream;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lwh/d;->f:Ljava/io/OutputStream;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lwh/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception p1

    .line 150
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lwh/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    move v3, v4

    .line 159
    :goto_2
    return v3

    .line 160
    :catch_1
    move-exception p1

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception p1

    .line 163
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_4
    iget-object p2, p0, Lwh/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public h(Lwh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/d;->c:Lwh/o;

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwh/d;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lwh/d;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v3}, Lwh/d;->I(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v3, p0, Lwh/d;->c:Lwh/o;

    .line 15
    .line 16
    iput-object v3, p0, Lwh/d;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwh/w;->o:Lwh/w;

    .line 3
    .line 4
    const-string v1, "KDCBTConn"

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwh/d;->k:Lwh/d$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwh/d$c;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lwh/d;->k:Lwh/d$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lwh/d;->l:Lwh/d$d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lwh/d$d;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwh/d;->l:Lwh/d$d;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwh/d;->j:Lwh/d$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lwh/d$b;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lwh/d;->j:Lwh/d$b;

    .line 38
    .line 39
    :cond_2
    new-instance v0, Lwh/d$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lwh/d$b;-><init>(Lwh/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lwh/d;->j:Lwh/d$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lwh/d;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method
