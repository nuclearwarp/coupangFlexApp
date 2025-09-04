.class Lx8/X;
.super Ljava/lang/Object;
.source "KDCUsbConnection.java"

# interfaces
.implements Lx8/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/X$c;,
        Lx8/X$b;
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

.field private b:Lx8/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/I<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lx8/Y;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Lx8/X$b;

.field private f:Lx8/m;

.field private g:Lx8/o;

.field private h:Lx8/n;

.field private i:I

.field private volatile j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/X;->m:Ljava/util/Map;

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
    const/16 v2, 0x439

    .line 15
    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lx8/m;Lx8/o;Lx8/n;)V
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
    iput-object v0, p0, Lx8/X;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx8/X;->k:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx8/X;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v0, Lx8/W;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lx8/W;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx8/X;->c:Lx8/Y;

    .line 27
    .line 28
    iput-object p2, p0, Lx8/X;->f:Lx8/m;

    .line 29
    .line 30
    iput-object p3, p0, Lx8/X;->g:Lx8/o;

    .line 31
    .line 32
    iput-object p4, p0, Lx8/X;->h:Lx8/n;

    .line 33
    .line 34
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/X;->c:Lx8/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lx8/Y;->a()V
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
    invoke-direct {p0, p1, v0}, Lx8/X;->u(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx8/X;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v2, v1}, Lx8/X;->u(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, v1}, Lx8/X;->u(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-boolean v2, p0, Lx8/X;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic l(Lx8/X;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/X;->u(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lx8/X;)Lx8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/X;->g:Lx8/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lx8/X;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/X;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lx8/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/X;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lx8/X;)Lx8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/X;->f:Lx8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lx8/X;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8/X;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lx8/X;)Lx8/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/X;->b:Lx8/I;

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
    iget-object v0, p0, Lx8/X;->e:Lx8/X$b;

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
    iget-object v0, p0, Lx8/X;->e:Lx8/X$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lx8/X;->e:Lx8/X$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx8/X$b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lx8/X;->e:Lx8/X$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
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
    sget-object v1, Lx8/X;->m:Ljava/util/Map;

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
    sget-object v0, Lx8/w;->t:Lx8/w;

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
    iget v3, p0, Lx8/X;->i:I

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
    iput-boolean v0, p0, Lx8/X;->j:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lx8/X;->j:Z

    .line 56
    .line 57
    :goto_0
    iput p1, p0, Lx8/X;->i:I

    .line 58
    .line 59
    new-instance v0, Lx8/X$a;

    .line 60
    .line 61
    const-string v1, "UsbStateThread"

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, p1, p2}, Lx8/X$a;-><init>(Lx8/X;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1
.end method

.method private declared-synchronized v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx8/w;->t:Lx8/w;

    .line 3
    .line 4
    const-string v1, "KDCUsbConn"

    .line 5
    .line 6
    const-string v2, "connected"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx8/X$b;

    .line 12
    .line 13
    iget-object v1, p0, Lx8/X;->c:Lx8/Y;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lx8/X$b;-><init>(Lx8/X;Lx8/Y;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx8/X;->e:Lx8/X$b;

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
.method public a()Lx8/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/X;->b:Lx8/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx8/X;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, Lx8/X;->e:Lx8/X$b;

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
    iget-object p1, p0, Lx8/X;->e:Lx8/X$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lx8/X;->e:Lx8/X$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx8/X$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lx8/X;->e:Lx8/X$b;

    .line 25
    .line 26
    iget-object v0, p0, Lx8/X;->c:Lx8/Y;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lx8/Y;->a()V
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
    iput-object p1, p0, Lx8/X;->b:Lx8/I;

    .line 39
    .line 40
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
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const-string v2, "KDCUsbConn"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    new-array v0, v3, [B

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    array-length v7, p1

    .line 18
    if-ge v5, v7, :cond_5

    .line 19
    .line 20
    :try_start_0
    iget-object v7, p0, Lx8/X;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 27
    .line 28
    .line 29
    aget-byte v7, p1, v5

    .line 30
    .line 31
    aput-byte v7, v0, v4

    .line 32
    .line 33
    sget-object v7, Lx8/w;->u:Lx8/w;

    .line 34
    .line 35
    invoke-static {v7}, Lx8/h0;->c(Lx8/w;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v8, "Write: [%d][%d:0x%x]"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aget-byte v10, p1, v5

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aget-byte v11, p1, v5

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_1
    iget-object v7, p0, Lx8/X;->c:Lx8/Y;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lx8/Y;->e([BI)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-lez v7, :cond_1

    .line 86
    .line 87
    move v6, v3

    .line 88
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v7

    .line 92
    iget-object v7, p0, Lx8/X;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_3
    iget-object p2, p0, Lx8/X;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    sget-object p2, Lx8/w;->u:Lx8/w;

    .line 114
    .line 115
    invoke-static {p2}, Lx8/h0;->c(Lx8/w;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    move p2, v4

    .line 122
    :goto_4
    array-length p3, p1

    .line 123
    if-ge p2, p3, :cond_3

    .line 124
    .line 125
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aget-byte v5, p1, p2

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aget-byte v6, p1, p2

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v5, "write: [%d][%d:0x%x]"

    .line 148
    .line 149
    invoke-static {p3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    :try_start_2
    iget-object p2, p0, Lx8/X;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lx8/X;->c:Lx8/Y;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v1}, Lx8/Y;->e([BI)I

    .line 171
    .line 172
    .line 173
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    if-lez p1, :cond_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    move v3, v4

    .line 178
    :goto_5
    iget-object p1, p0, Lx8/X;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 185
    .line 186
    .line 187
    move v6, v3

    .line 188
    :cond_5
    return v6

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    iget-object p2, p0, Lx8/X;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public f(Lx8/I;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lx8/I;->e()Ljava/lang/String;

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
    invoke-virtual {p1}, Lx8/I;->a()Landroid/os/Parcelable;

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
    invoke-static {v1}, Lx8/X;->t(Landroid/hardware/usb/UsbDevice;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lx8/X;->b:Lx8/I;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, v2}, Lx8/X;->u(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-direct {p0}, Lx8/X;->s()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx8/X;->c:Lx8/Y;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lx8/Y;->c(Landroid/hardware/usb/UsbDevice;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lx8/X;->c:Lx8/Y;

    .line 49
    .line 50
    invoke-virtual {v1}, Lx8/Y;->b()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lx8/X;->v()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v1, "USB open API failed"

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lx8/X;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    move v0, p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lx8/X;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
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

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/X;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Lx8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/X;->g:Lx8/o;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx8/X;->g:Lx8/o;

    .line 3
    .line 4
    iget-object v1, p0, Lx8/X;->e:Lx8/X$b;

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
    iget-object v1, p0, Lx8/X;->e:Lx8/X$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lx8/X;->e:Lx8/X$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx8/X$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lx8/X;->e:Lx8/X$b;

    .line 25
    .line 26
    iget-object v1, p0, Lx8/X;->c:Lx8/Y;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lx8/Y;->a()V
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
    iput-object v0, p0, Lx8/X;->c:Lx8/Y;

    .line 39
    .line 40
    iput-object v0, p0, Lx8/X;->b:Lx8/I;

    .line 41
    .line 42
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
