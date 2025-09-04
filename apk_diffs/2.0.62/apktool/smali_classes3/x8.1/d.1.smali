.class Lx8/d;
.super Ljava/lang/Object;
.source "KDCBluetoothConnection.java"

# interfaces
.implements Lx8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/d$d;,
        Lx8/d$c;,
        Lx8/d$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/UUID;

.field private static r:Z


# instance fields
.field private a:Lx8/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/I<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lx8/m;

.field private c:Lx8/o;

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/OutputStream;

.field private volatile g:Z

.field private volatile h:Z

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private j:Lx8/d$b;

.field private k:Lx8/d$c;

.field private l:Lx8/d$d;

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
    sput-object v0, Lx8/d;->q:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lx8/m;Lx8/o;Z)V
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
    iput-object v0, p0, Lx8/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx8/d;->n:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx8/d;->o:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx8/d;->p:Ljava/lang/StringBuffer;

    .line 22
    .line 23
    iput-boolean p3, p0, Lx8/d;->n:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lx8/d;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 30
    .line 31
    iput-object p1, p0, Lx8/d;->b:Lx8/m;

    .line 32
    .line 33
    iput-object p2, p0, Lx8/d;->c:Lx8/o;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic A(Lx8/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lx8/d;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lx8/d;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/d;->D(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lx8/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8/d;->g:Z

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
    sget-object v0, Lx8/w;->o:Lx8/w;

    .line 3
    .line 4
    const-string v1, "KDCBTConn"

    .line 5
    .line 6
    const-string v2, "connected"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx8/d;->k:Lx8/d$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lx8/d$c;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx8/d;->k:Lx8/d$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lx8/d;->l:Lx8/d$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lx8/d$d;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx8/d;->l:Lx8/d$d;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lx8/d;->j:Lx8/d$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lx8/d$b;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lx8/d;->j:Lx8/d$b;

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lx8/d$d;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lx8/d$d;-><init>(Lx8/d;Landroid/bluetooth/BluetoothSocket;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx8/d;->l:Lx8/d$d;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lx8/d;->a:Lx8/I;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lx8/I;->f(Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance p1, Lx8/I;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lx8/I;-><init>(Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lx8/d;->a:Lx8/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_4
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
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
    invoke-direct {p0, p1, v0}, Lx8/d;->I(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    sget-boolean v0, Lx8/d;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v2, v1}, Lx8/d;->I(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, v1}, Lx8/d;->I(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sput-boolean v2, Lx8/d;->r:Z

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
    iget v0, p0, Lx8/d;->m:I
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
    sget-object v4, Lx8/d;->q:Ljava/util/UUID;

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
    iget v2, p0, Lx8/d;->m:I

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
    iput-boolean v0, p0, Lx8/d;->h:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lx8/d;->h:Z

    .line 54
    .line 55
    :goto_0
    iput p1, p0, Lx8/d;->m:I

    .line 56
    .line 57
    new-instance v0, Lx8/d$a;

    .line 58
    .line 59
    const-string v1, "BtStateThread"

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p1, p2}, Lx8/d$a;-><init>(Lx8/d;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method static synthetic e(Lx8/d;)Lx8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/d;->b:Lx8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lx8/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/d;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lx8/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/d;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lx8/d;Lx8/d$c;)Lx8/d$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/d;->k:Lx8/d$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lx8/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/d;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lx8/d;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/d;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lx8/d;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/d;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lx8/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/d;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lx8/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8/d;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lx8/d;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lx8/d;)Lx8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/d;->c:Lx8/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lx8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/d;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lx8/d;)Lx8/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/d;->a:Lx8/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lx8/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/d;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lx8/d;->q:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic y(Lx8/d;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/d;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lx8/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/d;->I(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lx8/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/d;->a:Lx8/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized b(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx8/w;->o:Lx8/w;

    .line 3
    .line 4
    const-string v1, "KDCBTConn"

    .line 5
    .line 6
    const-string v2, "stop"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-boolean p1, Lx8/d;->r:Z

    .line 12
    .line 13
    iget-object p1, p0, Lx8/d;->k:Lx8/d$c;

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
    iget-object p1, p0, Lx8/d;->k:Lx8/d$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lx8/d;->k:Lx8/d$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx8/d$c;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx8/d;->k:Lx8/d$c;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lx8/d;->l:Lx8/d$d;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lx8/d;->l:Lx8/d$d;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lx8/d;->l:Lx8/d$d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lx8/d$d;->a()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx8/d;->l:Lx8/d$d;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lx8/d;->j:Lx8/d$b;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lx8/d;->j:Lx8/d$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lx8/d;->j:Lx8/d$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lx8/d$b;->a()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lx8/d;->j:Lx8/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_5
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public c()Lx8/J;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d([BJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lx8/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

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
    const-string v1, "KDCBTConnW"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    array-length v0, p1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    aget-byte v4, p1, v3

    .line 20
    .line 21
    sget-object v5, Lx8/w;->p:Lx8/w;

    .line 22
    .line 23
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v7, "write: [%d:0x%x]"

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v1, v6}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lx8/d;->f:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    sget-object p2, Lx8/w;->p:Lx8/w;

    .line 66
    .line 67
    invoke-static {p2}, Lx8/h0;->b(Lx8/w;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lx8/d;->p:Ljava/lang/StringBuffer;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lx8/d;->p:Ljava/lang/StringBuffer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lx8/d;->p:Ljava/lang/StringBuffer;

    .line 84
    .line 85
    const-string p3, "write: "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    array-length p2, p1

    .line 91
    move p3, v2

    .line 92
    :goto_1
    if-ge p3, p2, :cond_1

    .line 93
    .line 94
    aget-byte v0, p1, p3

    .line 95
    .line 96
    iget-object v3, p0, Lx8/d;->p:Ljava/lang/StringBuffer;

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    const-string v5, "[%d:0x%x]"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object p2, p0, Lx8/d;->p:Ljava/lang/StringBuffer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p2, p0, Lx8/d;->f:Ljava/io/OutputStream;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lx8/d;->f:Ljava/io/OutputStream;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lx8/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lx8/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return v2

    .line 159
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_5
    iget-object p2, p0, Lx8/d;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public declared-synchronized f(Lx8/I;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lx8/d;->a:Lx8/I;

    .line 4
    .line 5
    sput-boolean v0, Lx8/d;->r:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lx8/I;->a()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lx8/d;->d:Landroid/bluetooth/BluetoothAdapter;

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
    iput-object v1, p0, Lx8/d;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lx8/w;->o:Lx8/w;

    .line 29
    .line 30
    const-string v2, "KDCBTConn"

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "connect to: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lx8/d;->m:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lx8/d;->k:Lx8/d$c;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lx8/d;->k:Lx8/d$c;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lx8/d;->k:Lx8/d$c;

    .line 74
    .line 75
    invoke-virtual {v1}, Lx8/d$c;->a()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lx8/d;->k:Lx8/d$c;

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lx8/d;->l:Lx8/d$d;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lx8/d;->l:Lx8/d$d;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lx8/d;->l:Lx8/d$d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lx8/d$d;->a()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lx8/d;->l:Lx8/d$d;

    .line 101
    .line 102
    :cond_4
    new-instance v1, Lx8/d$c;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lx8/d$c;-><init>(Lx8/d;Landroid/bluetooth/BluetoothDevice;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lx8/d;->k:Lx8/d$c;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_2
    monitor-exit p0

    .line 118
    return v0

    .line 119
    :goto_3
    monitor-exit p0

    .line 120
    throw p1
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

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/d;->h:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Lx8/d;->c:Lx8/o;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx8/d;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lx8/d;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v3}, Lx8/d;->I(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v3, p0, Lx8/d;->c:Lx8/o;

    .line 15
    .line 16
    iput-object v3, p0, Lx8/d;->d:Landroid/bluetooth/BluetoothAdapter;

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
    sget-object v0, Lx8/w;->o:Lx8/w;

    .line 3
    .line 4
    const-string v1, "KDCBTConn"

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx8/d;->k:Lx8/d$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lx8/d$c;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx8/d;->k:Lx8/d$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lx8/d;->l:Lx8/d$d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lx8/d$d;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lx8/d;->l:Lx8/d$d;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lx8/d;->j:Lx8/d$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lx8/d$b;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lx8/d;->j:Lx8/d$b;

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lx8/d$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lx8/d$b;-><init>(Lx8/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx8/d;->j:Lx8/d$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lx8/d;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw v0
.end method
