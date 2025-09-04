.class Lwh/w0;
.super Ljava/lang/Object;
.source "KDCUsbConnection.java"

# interfaces
.implements Lwh/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/w0$c;,
        Lwh/w0$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field


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

.field private b:Lwh/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/i0<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwh/x0;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Lwh/w0$b;

.field private f:Lwh/m;

.field private g:Lwh/o;

.field private h:Lwh/n;

.field private i:I

.field private volatile j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/w0;->m:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v1, 0x1c40

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x439

    .line 19
    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lwh/m;Lwh/o;Lwh/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwh/w0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwh/w0;->k:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwh/w0;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Lwh/v0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lwh/v0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwh/w0;->c:Lwh/x0;

    .line 27
    .line 28
    iput-object p2, p0, Lwh/w0;->f:Lwh/m;

    .line 29
    .line 30
    iput-object p3, p0, Lwh/w0;->g:Lwh/o;

    .line 31
    .line 32
    iput-object p4, p0, Lwh/w0;->h:Lwh/n;

    .line 33
    .line 34
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/w0;->c:Lwh/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lwh/x0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "KEY_ERROR_INTERNAL"

    .line 19
    .line 20
    const v2, 0xf201

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "KEY_ERROR_DESCRIPTION"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-direct {p0, p1, v0}, Lwh/w0;->u(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwh/w0;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lwh/w0;->u(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, v2}, Lwh/w0;->u(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-boolean v1, p0, Lwh/w0;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic l(Lwh/w0;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/w0;->u(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lwh/w0;)Lwh/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/w0;->g:Lwh/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lwh/w0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh/w0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lwh/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/w0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lwh/w0;)Lwh/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/w0;->f:Lwh/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lwh/w0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh/w0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lwh/w0;)Lwh/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/w0;->b:Lwh/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwh/w0$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lwh/w0;->e:Lwh/w0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method static t(Landroid/hardware/usb/UsbDevice;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lwh/w0;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    array-length v2, v1

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    if-ne p0, v4, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return v0
.end method

.method private declared-synchronized u(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwh/w;->t:Lwh/w;

    .line 3
    .line 4
    const-string v1, "KDCUsbConn"

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
    iget v3, p0, Lwh/w0;->i:I

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
    invoke-static {v0, v1, v2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lwh/w0;->j:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lwh/w0;->j:Z

    .line 54
    .line 55
    :goto_0
    iput p1, p0, Lwh/w0;->i:I

    .line 56
    .line 57
    new-instance v0, Lwh/w0$a;

    .line 58
    .line 59
    const-string v1, "UsbStateThread"

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p1, p2}, Lwh/w0$a;-><init>(Lwh/w0;Ljava/lang/String;ILandroid/os/Bundle;)V

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
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method private declared-synchronized v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwh/w;->t:Lwh/w;

    .line 3
    .line 4
    const-string v1, "KDCUsbConn"

    .line 5
    .line 6
    const-string v2, "connected"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwh/w0$b;

    .line 12
    .line 13
    iget-object v1, p0, Lwh/w0;->c:Lwh/x0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lwh/w0$b;-><init>(Lwh/w0;Lwh/x0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public a()Lwh/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/w0;->b:Lwh/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lwh/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lwh/i0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lwh/i0;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "USB"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lwh/i0;->a()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lwh/w0;->t(Landroid/hardware/usb/UsbDevice;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lwh/w0;->b:Lwh/i0;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v2}, Lwh/w0;->u(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-direct {p0}, Lwh/w0;->s()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwh/w0;->c:Lwh/x0;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lwh/x0;->c(Landroid/hardware/usb/UsbDevice;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lwh/w0;->c:Lwh/x0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lwh/x0;->b()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lwh/w0;->v()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "USB open API failed"

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lwh/w0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lwh/w0;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwh/w0;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwh/w0$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 25
    .line 26
    iget-object v0, p0, Lwh/w0;->c:Lwh/x0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lwh/x0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object p1, p0, Lwh/w0;->b:Lwh/i0;

    .line 39
    .line 40
    return-void
.end method

.method public e()Lwh/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f([BJ)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v2

    .line 7
    .line 8
    const/16 v3, 0xc8

    .line 9
    .line 10
    const-string v4, "KDCUsbConn"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    new-array v2, v7, [B

    .line 19
    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    :goto_0
    array-length v11, v0

    .line 23
    if-ge v9, v11, :cond_5

    .line 24
    .line 25
    :try_start_0
    iget-object v11, v1, Lwh/w0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 32
    .line 33
    .line 34
    aget-byte v11, v0, v9

    .line 35
    .line 36
    aput-byte v11, v2, v8

    .line 37
    .line 38
    sget-object v11, Lwh/w;->u:Lwh/w;

    .line 39
    .line 40
    invoke-static {v11}, Lwh/g1;->c(Lwh/w;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v12, "Write: [%d][%d:0x%x]"

    .line 49
    .line 50
    new-array v13, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    aput-object v14, v13, v8

    .line 57
    .line 58
    aget-byte v14, v0, v9

    .line 59
    .line 60
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    aput-object v14, v13, v7

    .line 65
    .line 66
    aget-byte v14, v0, v9

    .line 67
    .line 68
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    aput-object v14, v13, v5

    .line 73
    .line 74
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v11, v1, Lwh/w0;->c:Lwh/x0;

    .line 82
    .line 83
    invoke-virtual {v11, v2, v3}, Lwh/x0;->e([BI)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lez v11, :cond_1

    .line 88
    .line 89
    move v10, v7

    .line 90
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    add-int/2addr v9, v11

    .line 94
    iget-object v11, v1, Lwh/w0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    iget-object v2, v1, Lwh/w0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    sget-object v2, Lwh/w;->u:Lwh/w;

    .line 121
    .line 122
    invoke-static {v2}, Lwh/g1;->c(Lwh/w;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    move v2, v8

    .line 129
    :goto_3
    array-length v9, v0

    .line 130
    if-ge v2, v9, :cond_3

    .line 131
    .line 132
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    new-array v10, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v10, v8

    .line 141
    .line 142
    aget-byte v11, v0, v2

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v10, v7

    .line 149
    .line 150
    aget-byte v11, v0, v2

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v10, v5

    .line 157
    .line 158
    const-string v11, "write: [%d][%d:0x%x]"

    .line 159
    .line 160
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :try_start_2
    iget-object v2, v1, Lwh/w0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lwh/w0;->c:Lwh/x0;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, Lwh/x0;->e([BI)I

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v7, v8

    .line 189
    :goto_4
    iget-object v0, v1, Lwh/w0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196
    .line 197
    .line 198
    move v10, v7

    .line 199
    :cond_5
    return v10

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    iget-object v2, v1, Lwh/w0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public h(Lwh/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/w0;->g:Lwh/o;

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/w0;->j:Z

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwh/w0;->g:Lwh/o;

    .line 3
    .line 4
    iget-object v1, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwh/w0$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lwh/w0;->e:Lwh/w0$b;

    .line 25
    .line 26
    iget-object v1, p0, Lwh/w0;->c:Lwh/x0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lwh/x0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object v0, p0, Lwh/w0;->c:Lwh/x0;

    .line 39
    .line 40
    iput-object v0, p0, Lwh/w0;->b:Lwh/i0;

    .line 41
    .line 42
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
