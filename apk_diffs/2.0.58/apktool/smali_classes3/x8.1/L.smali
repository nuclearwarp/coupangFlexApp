.class public Lx8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m0;
.implements Lx8/p0;
.implements Lx8/n0;
.implements Lx8/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/L$d;,
        Lx8/L$c;,
        Lx8/L$b;
    }
.end annotation


# instance fields
.field private A:[B

.field private B:Lx8/M;

.field private C:Ljava/lang/String;

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx8/C<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Lx8/h;

.field private F:I

.field private G:Lx8/L$d;

.field private H:Lx8/h0;

.field private I:Lx8/s;

.field private final J:Landroid/media/ToneGenerator;

.field private K:I

.field private final L:Landroid/media/SoundPool;

.field private M:I

.field private final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private final P:Landroid/os/HandlerThread;

.field private final Q:Landroid/os/Handler;

.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private volatile c:Z

.field private final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lx8/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lx8/C;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Z

.field private j:Lx8/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/C<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Lx8/f0;

.field private final l:Lx8/W;

.field private m:Lx8/d;

.field private n:Lx8/c;

.field private o:Z

.field private p:Lx8/D;

.field private final q:Lx8/Z;

.field private r:Lx8/L$b;

.field private s:Landroid/content/ServiceConnection;

.field private t:Z

.field private u:Ljava/lang/Thread;

.field private v:Lx8/L$c;

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/os/Handler;

.field private final y:Ljava/util/concurrent/ExecutorService;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lx8/L;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx8/L;->d:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx8/L;->e:Ljava/util/Vector;

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx8/L;->f:Ljava/util/Vector;

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx8/L;->g:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx8/L;->F:I

    .line 9
    sget-object v1, Lx8/L$d;->i:Lx8/L$d;

    iput-object v1, p0, Lx8/L;->G:Lx8/L$d;

    .line 10
    sget-object v1, Lx8/s;->i:Lx8/s;

    iput-object v1, p0, Lx8/L;->I:Lx8/s;

    const/16 v1, 0x5c

    .line 11
    iput v1, p0, Lx8/L;->K:I

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx8/L;->w:Ljava/lang/ref/WeakReference;

    .line 13
    sget-object v1, Lx8/h;->i:Lx8/h;

    iput-object v1, p0, Lx8/L;->E:Lx8/h;

    .line 14
    new-instance v1, Lx8/Z;

    invoke-direct {v1}, Lx8/Z;-><init>()V

    iput-object v1, p0, Lx8/L;->q:Lx8/Z;

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx8/L;->x:Landroid/os/Handler;

    .line 16
    new-instance v1, Lx8/W;

    invoke-direct {v1}, Lx8/W;-><init>()V

    iput-object v1, p0, Lx8/L;->l:Lx8/W;

    .line 17
    sget-object v2, Lx8/W$a;->j:Lx8/W$a;

    invoke-virtual {v1, v2}, Lx8/W;->a(Lx8/W$a;)V

    .line 18
    sget-object v2, Lx8/W$a;->m:Lx8/W$a;

    invoke-virtual {v1, v2}, Lx8/W;->a(Lx8/W$a;)V

    .line 19
    new-instance v1, Lx8/k0;

    iget-object v2, p0, Lx8/L;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lx8/k0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lx8/L;->H:Lx8/h0;

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lx8/L;->y:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx8/L;->D:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Landroid/media/ToneGenerator;

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lx8/L;->J:Landroid/media/ToneGenerator;

    .line 23
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lx8/L;->L:Landroid/media/SoundPool;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/L;->N:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VerifyThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx8/L;->P:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    new-instance v1, Lx8/S0;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lx8/S0;-><init>(Landroid/os/Looper;Lx8/L;)V

    iput-object v1, p0, Lx8/L;->Q:Landroid/os/Handler;

    .line 28
    new-instance v0, Lx8/C;

    invoke-direct {v0}, Lx8/C;-><init>()V

    invoke-direct {p0, v0}, Lx8/L;->P0(Lx8/C;)V

    return-void
.end method

.method public constructor <init>(Lx8/B;Lx8/c;Lx8/E;Lx8/F;Lx8/G;Lx8/d;Z)V
    .locals 12

    move-object v11, p0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v11, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v11, Lx8/L;->b:Ljava/util/concurrent/locks/Condition;

    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v11, Lx8/L;->d:Ljava/util/Vector;

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v11, Lx8/L;->e:Ljava/util/Vector;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v11, Lx8/L;->f:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v11, Lx8/L;->g:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 36
    iput v0, v11, Lx8/L;->F:I

    .line 37
    sget-object v1, Lx8/L$d;->i:Lx8/L$d;

    iput-object v1, v11, Lx8/L;->G:Lx8/L$d;

    .line 38
    sget-object v1, Lx8/s;->i:Lx8/s;

    iput-object v1, v11, Lx8/L;->I:Lx8/s;

    const/16 v1, 0x5c

    .line 39
    iput v1, v11, Lx8/L;->K:I

    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v11, Lx8/L;->w:Ljava/lang/ref/WeakReference;

    .line 41
    sget-object v1, Lx8/h;->i:Lx8/h;

    iput-object v1, v11, Lx8/L;->E:Lx8/h;

    .line 42
    new-instance v1, Lx8/Z;

    invoke-direct {v1}, Lx8/Z;-><init>()V

    iput-object v1, v11, Lx8/L;->q:Lx8/Z;

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v11, Lx8/L;->x:Landroid/os/Handler;

    .line 44
    new-instance v1, Lx8/W;

    invoke-direct {v1}, Lx8/W;-><init>()V

    iput-object v1, v11, Lx8/L;->l:Lx8/W;

    .line 45
    sget-object v2, Lx8/W$a;->j:Lx8/W$a;

    invoke-virtual {v1, v2}, Lx8/W;->a(Lx8/W$a;)V

    .line 46
    sget-object v2, Lx8/W$a;->m:Lx8/W$a;

    invoke-virtual {v1, v2}, Lx8/W;->a(Lx8/W$a;)V

    .line 47
    new-instance v1, Lx8/k0;

    iget-object v2, v11, Lx8/L;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lx8/k0;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lx8/L;->H:Lx8/h0;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v11, Lx8/L;->y:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lx8/L;->D:Ljava/util/ArrayList;

    .line 50
    new-instance v1, Landroid/media/ToneGenerator;

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, v11, Lx8/L;->J:Landroid/media/ToneGenerator;

    .line 51
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, v11, Lx8/L;->L:Landroid/media/SoundPool;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lx8/L;->N:Ljava/util/Map;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VerifyThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Lx8/L;->P:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    new-instance v1, Lx8/S0;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lx8/S0;-><init>(Landroid/os/Looper;Lx8/L;)V

    iput-object v1, v11, Lx8/L;->Q:Landroid/os/Handler;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 56
    invoke-direct/range {v0 .. v10}, Lx8/L;->r0(Landroid/bluetooth/BluetoothDevice;ZLx8/B;Lx8/c;Lx8/E;Lx8/F;Lx8/G;Lx8/O;Lx8/d;Z)V

    return-void
.end method

.method static synthetic A0(Lx8/L;Lx8/f0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/L;->C0(Lx8/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic B0(Lx8/L;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8/L;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private C0(Lx8/f0;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "KDCReader"

    .line 2
    .line 3
    const-string v1, "SDK V3.06.10"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {v0}, Lx8/h0;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lx8/h0;->e(Lx8/j0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 23
    .line 24
    iget-object v2, p0, Lx8/L;->k:Lx8/f0;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lx8/h0;->f(Lx8/f0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lx8/f0;->e()Lx8/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lx8/D;->s()Lx8/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Lx8/q0;->u0:Lx8/q0;

    .line 48
    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    sget-object p1, Lx8/n;->j:Lx8/n;

    .line 52
    .line 53
    const-string v0, "KDCReader"

    .line 54
    .line 55
    const-string v1, "get Cached KDCDeviceInfo "

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx8/L;->H:Lx8/h0;

    .line 61
    .line 62
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 63
    .line 64
    iget-object v1, p0, Lx8/L;->q:Lx8/Z;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lx8/h0;->c(Lx8/D;Lx8/Z;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    sget-object v0, Lx8/n;->j:Lx8/n;

    .line 71
    .line 72
    const-string v4, "KDCReader"

    .line 73
    .line 74
    const-string v5, "get Cached KDCDeviceInfo but invalid."

    .line 75
    .line 76
    invoke-static {v0, v4, v5}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lx8/f0;->i(Lx8/D;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_0
    const/4 v4, 0x4

    .line 86
    if-ge v0, v4, :cond_9

    .line 87
    .line 88
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    iget-object v4, p0, Lx8/L;->l:Lx8/W;

    .line 95
    .line 96
    sget-object v5, Lx8/W$a;->i:Lx8/W$a;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lx8/W;->b(Lx8/W$a;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-direct {p0}, Lx8/L;->m1()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    if-eqz v4, :cond_7

    .line 121
    .line 122
    const-string v5, "^[0-9a-zA-Z]+"

    .line 123
    .line 124
    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    new-instance v5, Lx8/D;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lx8/D;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lx8/L;->p:Lx8/D;

    .line 136
    .line 137
    invoke-virtual {p0}, Lx8/L;->K()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    return v1

    .line 152
    :cond_5
    iget-object v5, p0, Lx8/L;->p:Lx8/D;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lx8/D;->r(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    iget-object v4, p0, Lx8/L;->p:Lx8/D;

    .line 161
    .line 162
    invoke-virtual {v4}, Lx8/D;->s()Lx8/q0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Lx8/q0;->u0:Lx8/q0;

    .line 167
    .line 168
    if-ne v4, v5, :cond_9

    .line 169
    .line 170
    const-string v4, "KDCReader"

    .line 171
    .line 172
    const-string v5, "Detected as unknown device"

    .line 173
    .line 174
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const-string v5, "Invalid Serial Number: "

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "KDCReader"

    .line 185
    .line 186
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :goto_1
    iput-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 190
    .line 191
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "isConnected: "

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lx8/L;->Q()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " "

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, " activate: "

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lx8/L;->l:Lx8/W;

    .line 226
    .line 227
    sget-object v2, Lx8/W$a;->i:Lx8/W$a;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lx8/W;->b(Lx8/W$a;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "KDCReader"

    .line 241
    .line 242
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_9
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 247
    .line 248
    if-eqz v0, :cond_1b

    .line 249
    .line 250
    invoke-virtual {v0}, Lx8/D;->s()Lx8/q0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lx8/q0;->u0:Lx8/q0;

    .line 255
    .line 256
    if-ne v0, v2, :cond_a

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Found model name: "

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 268
    .line 269
    invoke-virtual {v2}, Lx8/D;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, " S/N: "

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 282
    .line 283
    invoke-virtual {v2}, Lx8/D;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v2, "KDCReader"

    .line 295
    .line 296
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 300
    .line 301
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 302
    .line 303
    iget-object v4, p0, Lx8/L;->q:Lx8/Z;

    .line 304
    .line 305
    invoke-interface {v0, v2, v4}, Lx8/h0;->c(Lx8/D;Lx8/Z;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lx8/L;->V()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_16

    .line 313
    .line 314
    const-string v0, "KDCReader"

    .line 315
    .line 316
    const-string v2, "Non POS device"

    .line 317
    .line 318
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    invoke-direct {p0}, Lx8/L;->h1()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_b
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lx8/D;->A(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    sget-object v0, Lx8/j;->j:Lx8/j;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lx8/L;->j0(Lx8/j;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_c

    .line 359
    .line 360
    return v1

    .line 361
    :cond_c
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 362
    .line 363
    invoke-virtual {v2}, Lx8/D;->f()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 376
    .line 377
    invoke-virtual {p0}, Lx8/L;->S()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v2, v4}, Lx8/D;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_d
    return v1

    .line 386
    :cond_e
    :goto_3
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 387
    .line 388
    invoke-virtual {v2}, Lx8/D;->e()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_f

    .line 393
    .line 394
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 395
    .line 396
    invoke-virtual {v2}, Lx8/D;->B()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    :cond_f
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    sget-object v2, Lx8/q;->j:Lx8/q;

    .line 409
    .line 410
    invoke-virtual {p0, v2}, Lx8/L;->l0(Lx8/q;)Z

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lx8/D;->m(Lx8/j;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 419
    .line 420
    invoke-virtual {v0}, Lx8/D;->i()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {p0}, Lx8/L;->U()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {p0, v3}, Lx8/L;->A(Z)Z

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_11
    return v1

    .line 443
    :cond_12
    :goto_4
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 444
    .line 445
    invoke-virtual {v0}, Lx8/D;->k()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 458
    .line 459
    invoke-virtual {p0}, Lx8/L;->W()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v0, v2}, Lx8/D;->v(Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 467
    .line 468
    invoke-virtual {v0}, Lx8/D;->C()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 475
    .line 476
    invoke-virtual {p0}, Lx8/L;->M()Lx8/w;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Lx8/D;->n(Lx8/w;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 484
    .line 485
    invoke-virtual {p0}, Lx8/L;->N()Lx8/y;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v0, v2}, Lx8/D;->o(Lx8/y;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_13
    return v1

    .line 494
    :cond_14
    :goto_5
    const-string v0, "KDCReader"

    .line 495
    .line 496
    const-string v2, "Non POS device init done"

    .line 497
    .line 498
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_15
    :goto_6
    return v1

    .line 503
    :cond_16
    const-string v0, "KDCReader"

    .line 504
    .line 505
    const-string v2, "POS device"

    .line 506
    .line 507
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :goto_7
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 511
    .line 512
    const-string v2, ""

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lx8/D;->y(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 518
    .line 519
    const-string v2, ""

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lx8/D;->u(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 525
    .line 526
    const-string v2, ""

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lx8/D;->x(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 532
    .line 533
    invoke-virtual {v0}, Lx8/D;->c()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    monitor-enter p0

    .line 540
    :try_start_0
    iget-object v0, p0, Lx8/L;->j:Lx8/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .line 542
    monitor-exit p0

    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    invoke-virtual {v0}, Lx8/C;->e()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v4, "BLUETOOTH"

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_19

    .line 556
    .line 557
    invoke-virtual {v0}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 562
    .line 563
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v2, v4}, Lx8/D;->y(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, p0, Lx8/L;->p:Lx8/D;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Lx8/D;->u(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lx8/L;->V()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_19

    .line 586
    .line 587
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_18

    .line 592
    .line 593
    invoke-virtual {p0}, Lx8/L;->G()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-eqz p1, :cond_18

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_17
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Lx8/D;->x(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_18
    :goto_8
    return v1

    .line 613
    :catchall_0
    move-exception p1

    .line 614
    monitor-exit p0

    .line 615
    throw p1

    .line 616
    :cond_19
    :goto_9
    iget-object p1, p0, Lx8/L;->k:Lx8/f0;

    .line 617
    .line 618
    if-eqz p1, :cond_1a

    .line 619
    .line 620
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 621
    .line 622
    invoke-interface {p1, v0}, Lx8/f0;->i(Lx8/D;)V

    .line 623
    .line 624
    .line 625
    :cond_1a
    return v3

    .line 626
    :cond_1b
    :goto_a
    return v1
.end method

.method static synthetic D0(Lx8/L;)Lx8/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/L;->H:Lx8/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static E()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
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
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "KDC"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "SKX"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method

.method private E0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lx8/L;->e0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v1}, Lx8/f0;->j(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 15
    .line 16
    instance-of v2, v0, Lx8/U;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lx8/U;

    .line 21
    .line 22
    invoke-interface {v0}, Lx8/U;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v2}, Lx8/f0;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 32
    .line 33
    invoke-interface {v0}, Lx8/f0;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lx8/L;->k:Lx8/f0;

    .line 37
    .line 38
    iget-object v0, p0, Lx8/L;->v:Lx8/L$c;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object v2, Lx8/n;->m:Lx8/n;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "connLock cnt:"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "KDCReader"

    .line 72
    .line 73
    invoke-static {v2, v4, v3}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lx8/L;->d0()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "The time used to send signal all "

    .line 82
    .line 83
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v5, v0

    .line 91
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "ms"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v4, v0}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static F0(Lx8/L;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8/L;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private G0(Lx8/C;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/L;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/hardware/usb/UsbDevice;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v1, "usb"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method private synthetic H0(Lx8/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->B:Lx8/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx8/M;->b(Lx8/C;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic I0(Lx8/L;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/L;->n:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J(Lx8/i;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lx8/L$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, ";"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ","

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, " "

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "\t"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    :goto_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method private synthetic J0(Lx8/b0;)Lx8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx8/h0;->h(Lx8/b0;)Lx8/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static L(Lx8/t;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lx8/L$a;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "\t"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "\r\n"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "\r"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "\n"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    :goto_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method private L0()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lx8/n;->m:Lx8/n;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "connLock cnt:"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "KDCReader"

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lx8/L;->d0()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "The time used to send signal all "

    .line 38
    .line 39
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long/2addr v5, v0

    .line 47
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "ms"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v4, v0}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private M0(Lx8/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/L;->l:Lx8/W;

    .line 2
    .line 3
    sget-object v1, Lx8/W$a;->j:Lx8/W$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx8/W;->b(Lx8/W$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lx8/L;->I()Lx8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lx8/h;->l:Lx8/h;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lx8/C;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "USBDEVICE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "SMART"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lx8/h;->j:Lx8/h;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx8/L;->f0(Lx8/h;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lx8/h;->k:Lx8/h;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lx8/L;->f0(Lx8/h;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lx8/h;->m:Lx8/h;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lx8/L;->f0(Lx8/h;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic N0(Lx8/L;)Lx8/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx8/L;->v:Lx8/L$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lx8/n;->m:Lx8/n;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "connLock cnt:"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "KDCReader"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lx8/L;->d0()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "The time used to send signal all "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v0

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "ms"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "KDCReader"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-enter p0

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iput-boolean v0, p0, Lx8/L;->c:Z

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method private declared-synchronized P0(Lx8/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/C<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx8/L;->j:Lx8/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method private Q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8/L;->v:Lx8/L$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lx8/n;->m:Lx8/n;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "connLock cnt:"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "KDCReader"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lx8/L;->d0()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "The time used to send signal all "

    .line 45
    .line 46
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v5, v0

    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "ms"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v4, v0}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic W0(Lx8/L;)Lx8/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/L;->p:Lx8/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lx8/L;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized Z0()Lx8/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx8/C<",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx8/L;->j:Lx8/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method static synthetic a1(Lx8/L;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/L;->b:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8/h0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    iget-object v1, p0, Lx8/L;->b:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lx8/L;->s0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/L;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lx8/L;->s:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v2, p0, Lx8/L;->s:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    iput-object v2, p0, Lx8/L;->s:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_2
    return-void
.end method

.method private h1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "V"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/c0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic j(Lx8/L;Lx8/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/L;->t0(Lx8/C;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lx8/L;Lx8/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/L;->H0(Lx8/C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lx8/L;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/L;->q0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lx8/L;Lx8/b0;)Lx8/c0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/L;->J0(Lx8/b0;)Lx8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private m1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "M"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx8/c0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method private o0(Lx8/b0;)Lx8/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx8/L;->l:Lx8/W;

    .line 6
    .line 7
    sget-object v1, Lx8/W$a;->i:Lx8/W$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx8/W;->b(Lx8/W$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lx8/L;->y:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lx8/H;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lx8/H;-><init>(Lx8/L;Lx8/b0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx8/c0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {v0}, Lx8/V;->a(Ljava/lang/InterruptedException;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    new-instance v0, Lx8/c0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lx8/c0;-><init>(Lx8/b0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_3
    new-instance v0, Lx8/c0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lx8/c0;-><init>(Lx8/b0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private synthetic q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->B:Lx8/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx8/M;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private r0(Landroid/bluetooth/BluetoothDevice;ZLx8/B;Lx8/c;Lx8/E;Lx8/F;Lx8/G;Lx8/O;Lx8/d;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lx8/L;->t:Z

    .line 2
    .line 3
    iput-boolean p10, p0, Lx8/L;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lx8/C;

    .line 8
    .line 9
    invoke-direct {p2}, Lx8/C;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lx8/C;

    .line 14
    .line 15
    const-string p3, "BLUETOOTH"

    .line 16
    .line 17
    const-string p5, "CLASSIC"

    .line 18
    .line 19
    invoke-direct {p2, p3, p5, p1}, Lx8/C;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object p2, p0, Lx8/L;->j:Lx8/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    sget-object p2, Lx8/h;->j:Lx8/h;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lx8/L;->f0(Lx8/h;)I

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lx8/L;->n:Lx8/c;

    .line 32
    .line 33
    iput-object p9, p0, Lx8/L;->m:Lx8/d;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lx8/L;->t:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lx8/L;->k:Lx8/f0;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lx8/f0;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lx8/L;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lx8/L;->b0()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0}, Lx8/L;->Z0()Lx8/C;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lx8/L;->z0(Lx8/C;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method private s0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method private synthetic t0(Lx8/C;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private u0(Lx8/C;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p3, p0, Lx8/L;->F:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 p4, 0x3

    .line 7
    if-eq p3, p4, :cond_0

    .line 8
    .line 9
    if-eq p3, p1, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x5

    .line 12
    if-eq p3, p4, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lx8/L$d;->j:Lx8/L$d;

    .line 19
    .line 20
    iput-object p1, p0, Lx8/L;->G:Lx8/L$d;

    .line 21
    .line 22
    iget-object p1, p0, Lx8/L;->P:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lx8/L;->p:Lx8/D;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lx8/D;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lx8/L;->p:Lx8/D;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx8/D;->C()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lx8/L;->Q:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p4, Lx8/L$d;->i:Lx8/L$d;

    .line 56
    .line 57
    iput-object p4, p0, Lx8/L;->G:Lx8/L$d;

    .line 58
    .line 59
    iget-object p4, p0, Lx8/L;->P:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Thread;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    iget-object p4, p0, Lx8/L;->Q:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lx8/L;->m:Lx8/d;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lx8/d;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method static synthetic v0(Lx8/L;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/L;->s0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w0(Lx8/L;Lx8/C;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/L;->u0(Lx8/C;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x0(Lx8/L;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx8/L;->y0(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0(ZZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p3, p0, Lx8/L;->c:Z

    .line 3
    .line 4
    iget-object p3, p0, Lx8/L;->k:Lx8/f0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Lx8/f0;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lx8/L;->k:Lx8/f0;

    .line 18
    .line 19
    invoke-interface {p1}, Lx8/f0;->isConnecting()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lx8/L;->k:Lx8/f0;

    .line 29
    .line 30
    iget-boolean p3, p0, Lx8/L;->c:Z

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lx8/f0;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx8/L;->k:Lx8/f0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lx8/f0;->i(Lx8/D;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x5dc

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 p1, 0x2ee

    .line 44
    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v1, p1

    .line 47
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lx8/V;->a(Ljava/lang/InterruptedException;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iput-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    iget-object p2, p0, Lx8/L;->b:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lx8/L;->s0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method private z0(Lx8/C;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx8/f0;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Lx8/f0;->i(Lx8/D;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx8/L;->c:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lx8/L;->M0(Lx8/C;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lx8/L;->k:Lx8/f0;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p1, "KDCReader"

    .line 30
    .line 31
    const-string v1, "connection is null"

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-interface {v2, p1}, Lx8/f0;->h(Lx8/C;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lx8/L;->b:Ljava/util/concurrent/locks/Condition;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx8/L;->k:Lx8/f0;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lx8/f0;->isConnected()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v1, v0

    .line 88
    :goto_2
    return v1

    .line 89
    :goto_3
    iget-object v0, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method


# virtual methods
.method public A(Z)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GRFS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx8/b0;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx8/c0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public B(Z)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "GNS"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lx8/b0;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lx8/c0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method C()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GbSG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method D()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "Gb2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public F(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lx8/C<",
            "*>;>;"
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "ScannedBluetooth"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "AttachedUsbDevice"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "BondedBluetooth"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_0
    iget-object p1, p0, Lx8/L;->D:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_1
    iget-object p1, p0, Lx8/L;->w:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v3, "android.hardware.usb.host"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const-string v2, "usb"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 132
    .line 133
    invoke-static {v1}, Lx8/e0;->q(Landroid/hardware/usb/UsbDevice;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Lx8/C;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lx8/C;-><init>(Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "USBDEVICE"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lx8/C;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lx8/C;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lx8/C;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_2
    invoke-static {}, Lx8/L;->E()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 194
    .line 195
    new-instance v2, Lx8/C;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lx8/C;-><init>(Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    :goto_4
    return-object v0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x50db31f4 -> :sswitch_2
        0x24439796 -> :sswitch_1
        0x5987debe -> :sswitch_0
    .end sparse-switch

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "bTV"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/c0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public H()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx8/L;->j:Lx8/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public I()Lx8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->E:Lx8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "IC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/c0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method K0(Z)Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GbV"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx8/b0;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public M()Lx8/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx8/L;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx8/b0;

    .line 9
    .line 10
    const-string v2, "GRUDG"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx8/s0;->j([B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lx8/w;->d(I)Lx8/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    return-object v1
.end method

.method public N()Lx8/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8/L;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx8/b0;

    .line 8
    .line 9
    const-string v1, "GRUm"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lx8/y;->d(I)Lx8/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method O()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GC2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/D;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx8/f0;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/D;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method R0()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GEGA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8/L;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Lx8/b0;

    .line 10
    .line 11
    const-string v1, "GnIQ"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method S0()Lx8/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lx8/b0;

    .line 6
    .line 7
    const-string v1, "o"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx8/L;->p:Lx8/D;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx8/D;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lx8/b0;->b(I)Lx8/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/D;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method T0()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "Gb3"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public U()Z
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GRQN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx8/s0;->g([B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method U0()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "bT9"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/D;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method V0()Lx8/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8/L;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Lx8/b0;

    .line 10
    .line 11
    const-string v1, "GRUQ"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/D;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method X0()Lx8/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/D;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method Z()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GbPG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/L;->x:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx8/J;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx8/J;-><init>(Lx8/L;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method a0()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GnsG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b(Lx8/N;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx8/N;->b()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8/L;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx8/L;->l:Lx8/W;

    .line 5
    .line 6
    sget-object v1, Lx8/W$a;->j:Lx8/W$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx8/W;->b(Lx8/W$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx8/L;->I()Lx8/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lx8/h;->l:Lx8/h;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lx8/h;->j:Lx8/h;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx8/L;->f0(Lx8/h;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Lx8/C;

    .line 29
    .line 30
    invoke-direct {v0}, Lx8/C;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lx8/L;->P0(Lx8/C;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lx8/L;->c:Z

    .line 38
    .line 39
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lx8/f0;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method b1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GnF"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c(Lx8/C;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/L;->x:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx8/K;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lx8/K;-><init>(Lx8/L;Lx8/C;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method c0()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GnVG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method c1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GEGP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d(Lx8/A;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx8/L;->h:Z

    .line 3
    .line 4
    const-string v0, "KDCReader"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "wedgeData is null."

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lx8/L;->F:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string p1, "KDC Device is not connected."

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lx8/L$a;->g:[I

    .line 26
    .line 27
    iget-object v1, p1, Lx8/A;->n:Lx8/m;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lx8/L;->O:Z

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Lx8/A;->j()Lx8/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lx8/r;->m:Lx8/r;

    .line 54
    .line 55
    if-ne v0, v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Lx8/A;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    iget-object v0, p0, Lx8/L;->N:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lx8/L;->N:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lx8/L;->n:Lx8/c;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, p0, Lx8/L;->r:Lx8/L$b;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 90
    .line 91
    instance-of v0, v0, Lx8/k0;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p1, Lx8/A;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lx8/L$a;->f:[I

    .line 100
    .line 101
    iget-object v2, p0, Lx8/L;->I:Lx8/s;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aget v0, v0, v2

    .line 108
    .line 109
    if-eq v0, v3, :cond_7

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lx8/L;->L:Landroid/media/SoundPool;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget v1, p0, Lx8/L;->M:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lx8/L;->L:Landroid/media/SoundPool;

    .line 124
    .line 125
    iget v3, p0, Lx8/L;->M:I

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    :try_start_0
    iget-object v0, p0, Lx8/L;->J:Landroid/media/ToneGenerator;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lx8/L;->J:Landroid/media/ToneGenerator;

    .line 147
    .line 148
    iget v1, p0, Lx8/L;->K:I

    .line 149
    .line 150
    const/16 v2, 0x96

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_0
    new-instance v0, Lx8/L$b;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Lx8/L$b;-><init>(Lx8/L;Lx8/A;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lx8/L;->r:Lx8/L$b;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_1
    return-void
.end method

.method d1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "u"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "KDC"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "SKX"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Lx8/L;->C:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lx8/L;->C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object p3, p0, Lx8/L;->D:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_5

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lx8/C;

    .line 71
    .line 72
    invoke-virtual {p5}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance p3, Lx8/C;

    .line 84
    .line 85
    invoke-direct {p3}, Lx8/C;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lx8/C;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lx8/C;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p4}, Lx8/C;->f(Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx8/L;->D:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lx8/L;->x:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance p2, Lx8/I;

    .line 107
    .line 108
    invoke-direct {p2, p0, p3}, Lx8/I;-><init>(Lx8/L;Lx8/C;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    return-void
.end method

.method e1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GEGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f(Lx8/C;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectionChangedEx ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "KDCReader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx8/L;->e:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx8/L;->f:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx8/L;->d:Ljava/util/Vector;

    .line 40
    .line 41
    iget-object p2, p0, Lx8/L;->k:Lx8/f0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lx8/L;->g:Ljava/util/Vector;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object p1, p0, Lx8/L;->f:Ljava/util/Vector;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_a

    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lx8/L;->f:Ljava/util/Vector;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p3, p0, Lx8/L;->d:Ljava/util/Vector;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lx8/f0;

    .line 79
    .line 80
    iget-object v0, p0, Lx8/L;->e:Ljava/util/Vector;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lx8/C;

    .line 87
    .line 88
    iget-object v1, p0, Lx8/L;->g:Ljava/util/Vector;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lx8/C;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "BLUETOOTH"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v0}, Lx8/C;->a()Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_1
    move-object v3, v2

    .line 123
    :goto_1
    const/4 v4, 0x4

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    if-eq p1, v5, :cond_3

    .line 128
    .line 129
    if-eq p1, v4, :cond_6

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    if-eq p1, v5, :cond_6

    .line 133
    .line 134
    const/4 p2, 0x6

    .line 135
    if-eq p1, p2, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-direct {p0, p3}, Lx8/L;->C0(Lx8/f0;)Z

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lx8/L;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    iget-object p3, p0, Lx8/L;->b:Ljava/util/concurrent/locks/Condition;

    .line 144
    .line 145
    invoke-direct {p0, p2, p3}, Lx8/L;->s0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    if-eqz p3, :cond_4

    .line 150
    .line 151
    invoke-interface {p3}, Lx8/f0;->c()Lx8/C;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    monitor-enter p0

    .line 156
    :try_start_2
    iput-object p1, p0, Lx8/L;->j:Lx8/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    .line 162
    throw p1

    .line 163
    :cond_4
    :goto_2
    iget-object p1, p0, Lx8/L;->v:Lx8/L$c;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance p1, Lx8/L$c;

    .line 171
    .line 172
    invoke-direct {p1, p0, p3, v0}, Lx8/L$c;-><init>(Lx8/L;Lx8/f0;Lx8/C;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lx8/L;->v:Lx8/L$c;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    iget-object v5, p0, Lx8/L;->H:Lx8/h0;

    .line 183
    .line 184
    invoke-interface {v5, v2}, Lx8/h0;->e(Lx8/j0;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-interface {p3, v2}, Lx8/f0;->i(Lx8/D;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p3, p0, Lx8/L;->N:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 195
    .line 196
    .line 197
    iput-boolean p2, p0, Lx8/L;->O:Z

    .line 198
    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    invoke-direct {p0}, Lx8/L;->Q0()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    if-ne p1, v4, :cond_9

    .line 206
    .line 207
    invoke-direct {p0}, Lx8/L;->O0()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-direct {p0}, Lx8/L;->L0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-direct {p0, v0, v3, p1, v1}, Lx8/L;->u0(Lx8/C;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    if-ne p1, v4, :cond_0

    .line 218
    .line 219
    iget-object p1, p0, Lx8/L;->l:Lx8/W;

    .line 220
    .line 221
    sget-object p2, Lx8/W$a;->m:Lx8/W$a;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lx8/W;->b(Lx8/W$a;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    .line 229
    iget-object p1, p0, Lx8/L;->k:Lx8/f0;

    .line 230
    .line 231
    instance-of p2, p1, Lx8/V0;

    .line 232
    .line 233
    if-eqz p2, :cond_0

    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    invoke-interface {p1, v0, p2}, Lx8/f0;->k(Lx8/C;Z)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catch_1
    :cond_a
    return-void
.end method

.method public f0(Lx8/h;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/L;->w:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0}, Lx8/L;->I()Lx8/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    .line 17
    sget-object v0, Lx8/L$a;->e:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "android.hardware.usb.host"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lx8/e0;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, v3, p0}, Lx8/e0;-><init>(Landroid/content/Context;Lx8/m0;Lx8/o0;Lx8/n0;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx8/L;->l:Lx8/W;

    .line 59
    .line 60
    sget-object v2, Lx8/W$a;->i:Lx8/W$a;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lx8/W;->a(Lx8/W$a;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Lx8/X;

    .line 68
    .line 69
    iget-boolean v1, p0, Lx8/L;->o:Z

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, v1}, Lx8/X;-><init>(Lx8/m0;Lx8/o0;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lx8/L;->l:Lx8/W;

    .line 75
    .line 76
    sget-object v2, Lx8/W$a;->i:Lx8/W$a;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lx8/W;->c(Lx8/W$a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "android.hardware.bluetooth_le"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lx8/V0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v1, v0

    .line 100
    move-object v3, p0

    .line 101
    move-object v5, p0

    .line 102
    move-object v6, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lx8/V0;-><init>(Landroid/content/Context;Lx8/m0;Lx8/o0;Lx8/p0;Lx8/n0;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lx8/L;->l:Lx8/W;

    .line 107
    .line 108
    sget-object v2, Lx8/W$a;->i:Lx8/W$a;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lx8/W;->a(Lx8/W$a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    const v7, 0xf200

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v0, Lx8/Y;

    .line 119
    .line 120
    iget-boolean v1, p0, Lx8/L;->o:Z

    .line 121
    .line 122
    invoke-direct {v0, p0, v3, v1}, Lx8/Y;-><init>(Lx8/m0;Lx8/o0;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lx8/L;->l:Lx8/W;

    .line 126
    .line 127
    sget-object v2, Lx8/W$a;->i:Lx8/W$a;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lx8/W;->a(Lx8/W$a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    if-nez v7, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "New Connection Mode : "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "KDCReader"

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lx8/L;->E0()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lx8/L;->E:Lx8/h;

    .line 158
    .line 159
    iput-object v3, p0, Lx8/L;->k:Lx8/f0;

    .line 160
    .line 161
    :cond_5
    return v7
.end method

.method f1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GTG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/L;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx8/L;->w:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lx8/h0;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method g1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GYG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/L;->A:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(III)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "#"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "GMBC"

    .line 42
    .line 43
    invoke-direct {v0, p3, p2}, Lx8/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx8/b0;->a(Ljava/lang/String;)Lx8/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lx8/c0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx8/L;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx8/A;

    .line 6
    .line 7
    invoke-direct {v0}, Lx8/A;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx8/m;->j:Lx8/m;

    .line 11
    .line 12
    iput-object v1, v0, Lx8/A;->n:Lx8/m;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx8/L;->d(Lx8/A;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i0(III)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "#"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "GMVC"

    .line 42
    .line 43
    invoke-direct {v0, p3, p2}, Lx8/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx8/b0;->a(Ljava/lang/String;)Lx8/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lx8/c0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method i1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "Iv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j0(Lx8/j;)Z
    .locals 3

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "w"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lx8/b0;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx8/b0;->a(Ljava/lang/String;)Lx8/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lx8/L;->p:Lx8/D;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lx8/D;->m(Lx8/j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method j1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "l"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GMB0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method k1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "N"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l0(Lx8/q;)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v1, "GnMDS"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lx8/b0;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "#"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx8/b0;->a(Ljava/lang/String;)Lx8/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lx8/c0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method l1()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m0(Lx8/M;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx8/L;->I()Lx8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx8/L;->k:Lx8/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iput-object p1, p0, Lx8/L;->B:Lx8/M;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lx8/L;->C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lx8/L;->D:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx8/L;->l:Lx8/W;

    .line 22
    .line 23
    sget-object v1, Lx8/W$a;->j:Lx8/W$a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lx8/W;->b(Lx8/W$a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lx8/h;->l:Lx8/h;

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lx8/h;->k:Lx8/h;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lx8/L;->f0(Lx8/h;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p1, 0xf200

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v2

    .line 47
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lx8/V0;->x:Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lx8/V0;->y:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, Lx8/V0;->z:Ljava/util/UUID;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lx8/L;->k:Lx8/f0;

    .line 80
    .line 81
    instance-of v3, v1, Lx8/U;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v1, Lx8/U;

    .line 86
    .line 87
    invoke-interface {v1, p0, v0}, Lx8/U;->m(Lx8/p0;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v0, v2

    .line 93
    :goto_1
    if-nez p1, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_4
    return v2
.end method

.method n()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GnTG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx8/L;->B:Lx8/M;

    .line 3
    .line 4
    iput-object v0, p0, Lx8/L;->C:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 7
    .line 8
    instance-of v1, v0, Lx8/U;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lx8/U;

    .line 13
    .line 14
    invoke-interface {v0}, Lx8/U;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method o()Lx8/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/L;->p:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lx8/b0;

    .line 6
    .line 7
    const-string v1, "s"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx8/L;->p:Lx8/D;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx8/D;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lx8/b0;->b(I)Lx8/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method p()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method p0(Z)Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GbPS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx8/b0;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx8/L;->E()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_0
    move v3, v5

    .line 43
    :goto_1
    new-instance v4, Lx8/C;

    .line 44
    .line 45
    const-string v6, "BLUETOOTH"

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v3, "SMART"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v3, "CLASSIC"

    .line 53
    .line 54
    :goto_2
    invoke-direct {v4, v6, v3, v2}, Lx8/C;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iput-object v4, p0, Lx8/L;->j:Lx8/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit p0

    .line 61
    invoke-direct {p0}, Lx8/L;->Z0()Lx8/C;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v2}, Lx8/L;->z0(Lx8/C;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    return v5

    .line 72
    :cond_4
    iget-boolean v2, p0, Lx8/L;->c:Z

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    return v1
.end method

.method public r(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx8/f0;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lx8/L;->Z0()Lx8/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lx8/L;->v()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lx8/C;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BLUETOOTH"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x5dc

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lx8/V;->a(Ljava/lang/InterruptedException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 66
    :goto_3
    monitor-enter p0

    .line 67
    :try_start_1
    iput-boolean v0, p0, Lx8/L;->c:Z

    .line 68
    .line 69
    new-instance v2, Lx8/C;

    .line 70
    .line 71
    const-string v3, "BLUETOOTH"

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v1, "SMART"

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const-string v1, "CLASSIC"

    .line 81
    .line 82
    :goto_4
    invoke-direct {v2, v3, v1, p1}, Lx8/C;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lx8/L;->P0(Lx8/C;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lx8/L;->M0(Lx8/C;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lx8/L;->k:Lx8/f0;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-direct {p0}, Lx8/L;->Z0()Lx8/C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lx8/f0;->h(Lx8/C;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_6
    monitor-exit p0

    .line 104
    return v0

    .line 105
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public s()Z
    .locals 5

    .line 1
    const-string v0, "AttachedUsbDevice"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx8/L;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx8/C;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lx8/L;->G0(Lx8/C;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lx8/L;->z0(Lx8/C;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-boolean v1, p0, Lx8/L;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :cond_3
    return v3

    .line 54
    :cond_4
    :try_start_0
    const-string v0, "BondedBluetooth"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lx8/L;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lx8/C;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lx8/L;->z0(Lx8/C;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    iget-boolean v1, p0, Lx8/L;->c:Z

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    :goto_0
    return v3

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_8
    return v3
.end method

.method public t(Lx8/C;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/C<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/L;->k:Lx8/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx8/f0;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lx8/L;->Z0()Lx8/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lx8/L;->v()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lx8/C;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BLUETOOTH"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x5dc

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lx8/V;->a(Ljava/lang/InterruptedException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    monitor-enter p0

    .line 49
    :try_start_1
    iput-boolean v0, p0, Lx8/L;->c:Z

    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    invoke-virtual {p1}, Lx8/C;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "USBDEVICE"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lx8/L;->G0(Lx8/C;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    monitor-enter p0

    .line 72
    :try_start_2
    invoke-direct {p0, p1}, Lx8/L;->M0(Lx8/C;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lx8/L;->P0(Lx8/C;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lx8/L;->k:Lx8/f0;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lx8/f0;->h(Lx8/C;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    monitor-exit p0

    .line 90
    return v0

    .line 91
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p1
.end method

.method u()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GtGM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lx8/L;->y0(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/L;->w:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lx8/n;->j:Lx8/n;

    .line 10
    .line 11
    const-string v1, "KDCReader"

    .line 12
    .line 13
    const-string v2, "Dispose"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lx8/L;->c:Z

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lx8/L;->u:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lx8/L;->u:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lx8/L;->Q:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lx8/L;->P:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lx8/L;->P:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx8/L;->P:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lx8/L;->E0()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx8/L;->H:Lx8/h0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lx8/h0;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lx8/L;->J:Landroid/media/ToneGenerator;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lx8/L;->L:Landroid/media/SoundPool;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lx8/L;->y:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lx8/L;->y:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lx8/L;->x:Landroid/os/Handler;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput-object v1, p0, Lx8/L;->x:Landroid/os/Handler;

    .line 113
    .line 114
    iput-object v1, p0, Lx8/L;->s:Landroid/content/ServiceConnection;

    .line 115
    .line 116
    iput-object v1, p0, Lx8/L;->m:Lx8/d;

    .line 117
    .line 118
    iput-object v1, p0, Lx8/L;->n:Lx8/c;

    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method x()Lx8/c0;
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GbCG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public y(Z)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GbSS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx8/b0;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx8/c0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public z(Z)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/b0;

    .line 2
    .line 3
    const-string v1, "GB"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx8/b0;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/L;->o0(Lx8/b0;)Lx8/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx8/c0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
