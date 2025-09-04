.class public Lx8/Q;
.super Ljava/lang/Object;
.source "KDCReader.java"

# interfaces
.implements Lx8/m;
.implements Lx8/p;
.implements Lx8/n;
.implements Lx8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/Q$d;,
        Lx8/Q$e;
    }
.end annotation


# instance fields
.field private A:Lx8/T;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx8/I<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Lx8/s;

.field private E:I

.field private F:Lx8/i;

.field private G:Lx8/z;

.field private H:Landroid/media/ToneGenerator;

.field private I:I

.field private J:Landroid/media/SoundPool;

.field private K:I

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private volatile a:Z

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lx8/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lx8/I;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Vector;
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

.field private j:Lx8/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/I<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Lx8/h;

.field private l:Lx8/S;

.field private m:Lx8/l;

.field private n:Lx8/c;

.field private o:Z

.field private p:Lx8/J;

.field private q:Lx8/V;

.field private r:Lx8/Q$d;

.field private s:Landroid/content/ServiceConnection;

.field private t:Z

.field private u:Ljava/lang/Thread;

.field private v:Lx8/Q$e;

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

.field private y:Z

.field private z:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lx8/Q;->c:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx8/Q;->d:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx8/Q;->e:Ljava/util/Vector;

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx8/Q;->f:Ljava/util/Vector;

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lx8/Q;->g:Ljava/util/Vector;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx8/Q;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lx8/Q;->E:I

    .line 10
    sget-object v1, Lx8/z;->i:Lx8/z;

    iput-object v1, p0, Lx8/Q;->G:Lx8/z;

    const/16 v1, 0x5c

    .line 11
    iput v1, p0, Lx8/Q;->I:I

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

    .line 13
    sget-object v1, Lx8/s;->i:Lx8/s;

    iput-object v1, p0, Lx8/Q;->D:Lx8/s;

    .line 14
    new-instance v1, Lx8/V;

    invoke-direct {v1}, Lx8/V;-><init>()V

    iput-object v1, p0, Lx8/Q;->q:Lx8/V;

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx8/Q;->x:Landroid/os/Handler;

    .line 16
    new-instance v1, Lx8/S;

    invoke-direct {v1}, Lx8/S;-><init>()V

    iput-object v1, p0, Lx8/Q;->l:Lx8/S;

    .line 17
    sget-object v2, Lx8/S$a;->j:Lx8/S$a;

    invoke-virtual {v1, v2}, Lx8/S;->a(Lx8/S$a;)V

    .line 18
    iget-object v1, p0, Lx8/Q;->l:Lx8/S;

    sget-object v2, Lx8/S$a;->k:Lx8/S$a;

    invoke-virtual {v1, v2}, Lx8/S;->a(Lx8/S$a;)V

    .line 19
    new-instance v1, Lx8/k;

    iget-object v2, p0, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lx8/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lx8/Q;->F:Lx8/i;

    .line 20
    new-instance v1, Landroid/media/ToneGenerator;

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lx8/Q;->H:Landroid/media/ToneGenerator;

    .line 21
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lx8/Q;->J:Landroid/media/SoundPool;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/Q;->L:Ljava/util/Map;

    .line 23
    new-instance v0, Lx8/I;

    invoke-direct {v0}, Lx8/I;-><init>()V

    invoke-direct {p0, v0}, Lx8/Q;->w0(Lx8/I;)V

    return-void
.end method

.method public constructor <init>(Lx8/H;Lx8/c;Lx8/K;Lx8/O;Lx8/P;Lx8/l;Z)V
    .locals 12

    move-object v11, p0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v11, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v11, Lx8/Q;->c:Ljava/util/concurrent/locks/Condition;

    .line 27
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v11, Lx8/Q;->d:Ljava/util/Vector;

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v11, Lx8/Q;->e:Ljava/util/Vector;

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v11, Lx8/Q;->f:Ljava/util/Vector;

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v11, Lx8/Q;->g:Ljava/util/Vector;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lx8/Q;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 32
    iput v0, v11, Lx8/Q;->E:I

    .line 33
    sget-object v1, Lx8/z;->i:Lx8/z;

    iput-object v1, v11, Lx8/Q;->G:Lx8/z;

    const/16 v1, 0x5c

    .line 34
    iput v1, v11, Lx8/Q;->I:I

    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v11, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

    .line 36
    sget-object v1, Lx8/s;->i:Lx8/s;

    iput-object v1, v11, Lx8/Q;->D:Lx8/s;

    .line 37
    new-instance v1, Lx8/V;

    invoke-direct {v1}, Lx8/V;-><init>()V

    iput-object v1, v11, Lx8/Q;->q:Lx8/V;

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v11, Lx8/Q;->x:Landroid/os/Handler;

    .line 39
    new-instance v1, Lx8/S;

    invoke-direct {v1}, Lx8/S;-><init>()V

    iput-object v1, v11, Lx8/Q;->l:Lx8/S;

    .line 40
    sget-object v2, Lx8/S$a;->j:Lx8/S$a;

    invoke-virtual {v1, v2}, Lx8/S;->a(Lx8/S$a;)V

    .line 41
    iget-object v1, v11, Lx8/Q;->l:Lx8/S;

    sget-object v2, Lx8/S$a;->k:Lx8/S$a;

    invoke-virtual {v1, v2}, Lx8/S;->a(Lx8/S$a;)V

    .line 42
    new-instance v1, Lx8/k;

    iget-object v2, v11, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lx8/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lx8/Q;->F:Lx8/i;

    .line 43
    new-instance v1, Landroid/media/ToneGenerator;

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, v11, Lx8/Q;->H:Landroid/media/ToneGenerator;

    .line 44
    new-instance v1, Landroid/media/SoundPool;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, v11, Lx8/Q;->J:Landroid/media/SoundPool;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lx8/Q;->L:Ljava/util/Map;

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

    .line 46
    invoke-direct/range {v0 .. v10}, Lx8/Q;->s0(Landroid/bluetooth/BluetoothDevice;ZLx8/H;Lx8/c;Lx8/K;Lx8/O;Lx8/P;Lx8/c0;Lx8/l;Z)V

    return-void
.end method

.method public static A(Lx8/A;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lx8/Q$c;->g:[I

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

.method static synthetic R(Lx8/Q;Lx8/I;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/Q;->m0(Lx8/I;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lx8/Q;Lx8/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/Q;->f0(Lx8/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic T(Lx8/Q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8/Q;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U(Lx8/Q;)Lx8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/Q;->n:Lx8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lx8/Q;)Lx8/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/Q;->p:Lx8/J;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lx8/Q;)Lx8/K;
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

.method static synthetic X(Lx8/Q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/Q;->x0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lx8/Q;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lx8/Q;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/Q;->c:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lx8/Q;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/Q;->u0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lx8/Q;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx8/Q;->k0(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lx8/Q;)Lx8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/Q;->F:Lx8/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lx8/Q;)Lx8/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/Q;->A:Lx8/T;

    .line 2
    .line 3
    return-object p0
.end method

.method private e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lx8/Q;->y0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 10
    .line 11
    invoke-interface {v0, v1, v1}, Lx8/h;->h(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 15
    .line 16
    instance-of v2, v0, Lx8/N;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lx8/N;

    .line 21
    .line 22
    invoke-interface {v0}, Lx8/N;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v2}, Lx8/h;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 32
    .line 33
    invoke-interface {v0}, Lx8/h;->release()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lx8/Q;->k:Lx8/h;

    .line 37
    .line 38
    iget-object v0, p0, Lx8/Q;->v:Lx8/Q$e;

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
    sget-object v2, Lx8/w;->m:Lx8/w;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "connLock cnt:"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "KDCReader"

    .line 75
    .line 76
    invoke-static {v2, v4, v3}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lx8/Q;->v0()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "The time used to send signal all "

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-long/2addr v5, v0

    .line 97
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "ms"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v4, v0}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private f0(Lx8/h;)Z
    .locals 8

    .line 1
    const-string v0, "ConfigureKDCReader SDK V3.05.37"

    .line 2
    .line 3
    const-string v1, "KDCReader"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx8/Q;->F:Lx8/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-interface {v0}, Lx8/i;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx8/Q;->F:Lx8/i;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lx8/i;->h(Lx8/j;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx8/Q;->F:Lx8/i;

    .line 23
    .line 24
    iget-object v3, p0, Lx8/Q;->k:Lx8/h;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lx8/i;->g(Lx8/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lx8/h;->c()Lx8/J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lx8/J;->m()Lx8/E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v5, Lx8/E;->u0:Lx8/E;

    .line 48
    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    sget-object p1, Lx8/w;->j:Lx8/w;

    .line 52
    .line 53
    const-string v0, "get Cached KDCDeviceInfo "

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lx8/Q;->F:Lx8/i;

    .line 59
    .line 60
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 61
    .line 62
    iget-object v1, p0, Lx8/Q;->q:Lx8/V;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lx8/i;->c(Lx8/J;Lx8/V;)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    sget-object v0, Lx8/w;->j:Lx8/w;

    .line 69
    .line 70
    const-string v5, "get Cached KDCDeviceInfo but invalid."

    .line 71
    .line 72
    invoke-static {v0, v1, v5}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lx8/h;->g(Lx8/J;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v0, Lx8/w;->j:Lx8/w;

    .line 81
    .line 82
    const-string v5, "getSerialNumber"

    .line 83
    .line 84
    invoke-static {v0, v1, v5}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v0, v2

    .line 88
    :goto_0
    const/4 v5, 0x4

    .line 89
    if-ge v0, v5, :cond_9

    .line 90
    .line 91
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    iget-object v5, p0, Lx8/Q;->l:Lx8/S;

    .line 98
    .line 99
    sget-object v6, Lx8/S$a;->i:Lx8/S$a;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lx8/S;->b(Lx8/S$a;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-direct {p0}, Lx8/Q;->q0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    return v2

    .line 123
    :cond_4
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const-string v6, "^[0-9a-zA-Z]+"

    .line 126
    .line 127
    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    new-instance v6, Lx8/J;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lx8/J;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lx8/Q;->p:Lx8/J;

    .line 139
    .line 140
    invoke-virtual {p0}, Lx8/Q;->z()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    iget-object v6, p0, Lx8/Q;->p:Lx8/J;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lx8/J;->q(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    iget-object v5, p0, Lx8/Q;->p:Lx8/J;

    .line 164
    .line 165
    invoke-virtual {v5}, Lx8/J;->m()Lx8/E;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lx8/E;->u0:Lx8/E;

    .line 170
    .line 171
    if-ne v5, v6, :cond_9

    .line 172
    .line 173
    const-string v5, "Detected as unknown device"

    .line 174
    .line 175
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "Invalid Serial Number: "

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_1
    iput-object v3, p0, Lx8/Q;->p:Lx8/J;

    .line 200
    .line 201
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "isConnected: "

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lx8/Q;->B()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " "

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " activate: "

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lx8/Q;->l:Lx8/S;

    .line 239
    .line 240
    sget-object v3, Lx8/S$a;->i:Lx8/S$a;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lx8/S;->b(Lx8/S$a;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    return v2

    .line 257
    :cond_9
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 258
    .line 259
    if-eqz v0, :cond_1a

    .line 260
    .line 261
    invoke-virtual {v0}, Lx8/J;->m()Lx8/E;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v3, Lx8/E;->u0:Lx8/E;

    .line 266
    .line 267
    if-ne v0, v3, :cond_a

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "Found model name: "

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lx8/Q;->p:Lx8/J;

    .line 282
    .line 283
    invoke-virtual {v3}, Lx8/J;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lx8/Q;->F:Lx8/i;

    .line 298
    .line 299
    iget-object v3, p0, Lx8/Q;->p:Lx8/J;

    .line 300
    .line 301
    iget-object v5, p0, Lx8/Q;->q:Lx8/V;

    .line 302
    .line 303
    invoke-interface {v0, v3, v5}, Lx8/i;->c(Lx8/J;Lx8/V;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lx8/Q;->E()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const-string v3, ""

    .line 311
    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    const-string v0, "Non POS device"

    .line 315
    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    invoke-direct {p0}, Lx8/Q;->p0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v5, p0, Lx8/Q;->p:Lx8/J;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move-object v0, v3

    .line 335
    :goto_3
    invoke-virtual {v5, v0}, Lx8/J;->w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    sget-object v0, Lx8/u;->j:Lx8/u;

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lx8/Q;->M(Lx8/u;)Z

    .line 347
    .line 348
    .line 349
    iget-object v5, p0, Lx8/Q;->p:Lx8/J;

    .line 350
    .line 351
    invoke-virtual {v5}, Lx8/J;->f()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_c

    .line 362
    .line 363
    iget-object v5, p0, Lx8/Q;->p:Lx8/J;

    .line 364
    .line 365
    invoke-virtual {p0}, Lx8/Q;->C()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v5, v6}, Lx8/J;->x(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_c
    return v2

    .line 374
    :cond_d
    :goto_4
    iget-object v5, p0, Lx8/Q;->p:Lx8/J;

    .line 375
    .line 376
    invoke-virtual {v5}, Lx8/J;->e()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_e

    .line 381
    .line 382
    iget-object v5, p0, Lx8/Q;->p:Lx8/J;

    .line 383
    .line 384
    invoke-virtual {v5}, Lx8/J;->o()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_f

    .line 389
    .line 390
    :cond_e
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    sget-object v5, Lx8/x;->j:Lx8/x;

    .line 397
    .line 398
    invoke-virtual {p0, v5}, Lx8/Q;->O(Lx8/x;)Z

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v5, p0, Lx8/Q;->p:Lx8/J;

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Lx8/J;->v(Lx8/u;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 407
    .line 408
    invoke-virtual {v0}, Lx8/J;->i()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-virtual {p0, v4}, Lx8/Q;->r(Z)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_10
    return v2

    .line 425
    :cond_11
    :goto_5
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 426
    .line 427
    invoke-virtual {v0}, Lx8/J;->l()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 440
    .line 441
    invoke-virtual {p0}, Lx8/Q;->F()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v0, v5}, Lx8/J;->y(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_12
    return v2

    .line 450
    :cond_13
    :goto_6
    const-string v0, "Non POS device init done"

    .line 451
    .line 452
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    return v2

    .line 457
    :cond_15
    const-string v0, "POS device"

    .line 458
    .line 459
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    :goto_7
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 463
    .line 464
    invoke-virtual {v0}, Lx8/J;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    invoke-direct {p0}, Lx8/Q;->o0()Lx8/I;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    invoke-virtual {v0}, Lx8/I;->e()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v5, "BLUETOOTH"

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    invoke-virtual {v0}, Lx8/I;->a()Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 493
    .line 494
    iget-object v1, p0, Lx8/Q;->p:Lx8/J;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Lx8/J;->u(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lx8/Q;->p:Lx8/J;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Lx8/J;->r(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lx8/Q;->E()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_18

    .line 517
    .line 518
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_16

    .line 523
    .line 524
    iget-object p1, p0, Lx8/Q;->p:Lx8/J;

    .line 525
    .line 526
    invoke-virtual {p0}, Lx8/Q;->v()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, Lx8/J;->s(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_16
    return v2

    .line 535
    :cond_17
    iget-object p1, p0, Lx8/Q;->p:Lx8/J;

    .line 536
    .line 537
    invoke-virtual {p1, v3}, Lx8/J;->u(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lx8/Q;->p:Lx8/J;

    .line 541
    .line 542
    invoke-virtual {p1, v3}, Lx8/J;->r(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lx8/Q;->E()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_18

    .line 550
    .line 551
    iget-object p1, p0, Lx8/Q;->p:Lx8/J;

    .line 552
    .line 553
    invoke-virtual {p1, v3}, Lx8/J;->s(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_18
    :goto_8
    iget-object p1, p0, Lx8/Q;->k:Lx8/h;

    .line 557
    .line 558
    if-eqz p1, :cond_19

    .line 559
    .line 560
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 561
    .line 562
    invoke-interface {p1, v0}, Lx8/h;->g(Lx8/J;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    return v4

    .line 566
    :cond_1a
    :goto_9
    return v2
.end method

.method private g0(Lx8/I;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx8/h;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Lx8/h;->g(Lx8/J;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_5

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx8/Q;->a:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lx8/Q;->t0(Lx8/I;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lx8/Q;->k:Lx8/h;

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
    invoke-interface {v2, p1}, Lx8/h;->f(Lx8/I;)Z

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
    iget-object p1, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lx8/Q;->c:Ljava/util/concurrent/locks/Condition;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-object p1, p0, Lx8/Q;->k:Lx8/h;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lx8/h;->isConnected()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v1, v0

    .line 89
    :goto_3
    return v1

    .line 90
    :goto_4
    iget-object v0, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
.end method

.method private h0()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lx8/w;->m:Lx8/w;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "connLock cnt:"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "KDCReader"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lx8/Q;->v0()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "The time used to send signal all "

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v0

    .line 53
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "ms"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v4, v0}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8/Q;->v:Lx8/Q$e;

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
    sget-object v2, Lx8/w;->m:Lx8/w;

    .line 13
    .line 14
    const-string v3, "KDCReader"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "connLock cnt:"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v3, v4}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lx8/Q;->v0()V

    .line 43
    .line 44
    .line 45
    const-string v3, "KDCReader"

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "The time used to send signal all "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v5, v0

    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "ms"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v3, v0}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-enter p0

    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iput-boolean v0, p0, Lx8/Q;->a:Z

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method

.method private j0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx8/Q;->v:Lx8/Q$e;

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
    sget-object v2, Lx8/w;->m:Lx8/w;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "connLock cnt:"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "KDCReader"

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lx8/Q;->v0()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "The time used to send signal all "

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v5, v0

    .line 60
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "ms"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v4, v0}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private k0(ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx8/Q;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lx8/Q;->k:Lx8/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lx8/h;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lx8/Q;->k:Lx8/h;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lx8/h;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx8/Q;->k:Lx8/h;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lx8/h;->g(Lx8/J;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5dc

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 p1, 0x2ee

    .line 35
    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    int-to-long v0, p1

    .line 38
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v2, p0, Lx8/Q;->p:Lx8/J;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    iget-object p2, p0, Lx8/Q;->c:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lx8/Q;->u0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method private l0(Lx8/f;)Lx8/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx8/Q;->l:Lx8/S;

    .line 6
    .line 7
    sget-object v1, Lx8/S$a;->i:Lx8/S$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx8/S;->b(Lx8/S$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lx8/Q;->F:Lx8/i;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lx8/i;->b(Lx8/f;)Lx8/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lx8/g;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lx8/g;-><init>(Lx8/f;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private m0(Lx8/I;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p3, p0, Lx8/Q;->E:I

    .line 2
    .line 3
    iget-object p1, p0, Lx8/Q;->m:Lx8/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lx8/l;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private declared-synchronized o0()Lx8/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx8/I<",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx8/Q;->j:Lx8/I;
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

.method private p0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const-string v1, "V"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/g;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private q0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const-string v1, "M"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx8/g;->a()Ljava/lang/String;

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

.method private r0(Lx8/I;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p1}, Lx8/I;->a()Landroid/os/Parcelable;

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

.method private s0(Landroid/bluetooth/BluetoothDevice;ZLx8/H;Lx8/c;Lx8/K;Lx8/O;Lx8/P;Lx8/c0;Lx8/l;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lx8/Q;->t:Z

    .line 2
    .line 3
    iput-boolean p10, p0, Lx8/Q;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lx8/I;

    .line 8
    .line 9
    invoke-direct {p2}, Lx8/I;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lx8/I;

    .line 14
    .line 15
    const-string p3, "BLUETOOTH"

    .line 16
    .line 17
    const-string p5, "CLASSIC"

    .line 18
    .line 19
    invoke-direct {p2, p3, p5, p1}, Lx8/I;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p2}, Lx8/Q;->w0(Lx8/I;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lx8/s;->j:Lx8/s;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lx8/Q;->I(Lx8/s;)I

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lx8/Q;->n:Lx8/c;

    .line 31
    .line 32
    iput-object p9, p0, Lx8/Q;->m:Lx8/l;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lx8/Q;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lx8/Q;->k:Lx8/h;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Lx8/h;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lx8/Q;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lx8/Q;->H()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0}, Lx8/Q;->o0()Lx8/I;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lx8/Q;->g0(Lx8/I;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public static t()Ljava/util/ArrayList;
    .locals 5
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

.method private t0(Lx8/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/Q;->l:Lx8/S;

    .line 2
    .line 3
    sget-object v1, Lx8/S$a;->j:Lx8/S$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx8/S;->b(Lx8/S$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lx8/Q;->x()Lx8/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lx8/s;->l:Lx8/s;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lx8/I;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    sget-object p1, Lx8/s;->j:Lx8/s;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx8/Q;->I(Lx8/s;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lx8/s;->k:Lx8/s;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lx8/Q;->I(Lx8/s;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lx8/s;->m:Lx8/s;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lx8/Q;->I(Lx8/s;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private u0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
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

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/Q;->F:Lx8/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8/i;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    iget-object v1, p0, Lx8/Q;->c:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lx8/Q;->u0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized w0(Lx8/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/I<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx8/Q;->j:Lx8/I;
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

.method private x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx8/Q;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static y(Lx8/t;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Lx8/Q$c;->f:[I

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

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lx8/Q;->s:Landroid/content/ServiceConnection;

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
    :goto_0
    iput-object v2, p0, Lx8/Q;->s:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iput-object v2, p0, Lx8/Q;->s:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx8/h;->isConnected()Z

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

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8/Q;->D()Z

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
    new-instance v0, Lx8/f;

    .line 10
    .line 11
    const-string v1, "GnIQ"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx8/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/J;->f()Z

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

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/J;->j()Z

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

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8/Q;->G()Z

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
    new-instance v0, Lx8/f;

    .line 10
    .line 11
    const-string v1, "GRUQ"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lx8/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/Q;->p:Lx8/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/J;->l()Z

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

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8/Q;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx8/Q;->l:Lx8/S;

    .line 5
    .line 6
    sget-object v1, Lx8/S$a;->j:Lx8/S$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx8/S;->b(Lx8/S$a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx8/Q;->x()Lx8/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lx8/s;->l:Lx8/s;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lx8/s;->j:Lx8/s;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx8/Q;->I(Lx8/s;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Lx8/I;

    .line 29
    .line 30
    invoke-direct {v0}, Lx8/I;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lx8/Q;->w0(Lx8/I;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lx8/Q;->a:Z

    .line 38
    .line 39
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lx8/h;->start()V

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

.method public I(Lx8/s;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx8/Q;->x()Lx8/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_5

    .line 7
    .line 8
    sget-object v0, Lx8/Q$c;->c:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const v4, 0xf200

    .line 22
    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "android.hardware.usb.host"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lx8/X;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0, v3, p0}, Lx8/X;-><init>(Landroid/content/Context;Lx8/m;Lx8/o;Lx8/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx8/Q;->l:Lx8/S;

    .line 61
    .line 62
    sget-object v3, Lx8/S$a;->i:Lx8/S$a;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lx8/S;->a(Lx8/S$a;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    move v1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v0, Lx8/U;

    .line 72
    .line 73
    iget-boolean v2, p0, Lx8/Q;->o:Z

    .line 74
    .line 75
    invoke-direct {v0, p0, v3, v2}, Lx8/U;-><init>(Lx8/m;Lx8/o;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lx8/Q;->l:Lx8/S;

    .line 79
    .line 80
    sget-object v3, Lx8/S$a;->i:Lx8/S$a;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lx8/S;->c(Lx8/S$a;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "android.hardware.bluetooth_le"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v3, Lx8/M;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v5, v3

    .line 114
    move-object v7, p0

    .line 115
    move-object v9, p0

    .line 116
    move-object v10, p0

    .line 117
    invoke-direct/range {v5 .. v10}, Lx8/M;-><init>(Landroid/content/Context;Lx8/m;Lx8/o;Lx8/p;Lx8/n;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lx8/Q;->l:Lx8/S;

    .line 121
    .line 122
    sget-object v2, Lx8/S$a;->i:Lx8/S$a;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lx8/S;->a(Lx8/S$a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v0, Lx8/d;

    .line 129
    .line 130
    iget-boolean v2, p0, Lx8/Q;->o:Z

    .line 131
    .line 132
    invoke-direct {v0, p0, v3, v2}, Lx8/d;-><init>(Lx8/m;Lx8/o;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lx8/Q;->l:Lx8/S;

    .line 136
    .line 137
    sget-object v3, Lx8/S$a;->i:Lx8/S$a;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lx8/S;->a(Lx8/S$a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    if-nez v1, :cond_5

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "New Connection Mode : "

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "KDCReader"

    .line 163
    .line 164
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lx8/Q;->e0()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lx8/Q;->D:Lx8/s;

    .line 171
    .line 172
    iput-object v3, p0, Lx8/Q;->k:Lx8/h;

    .line 173
    .line 174
    :cond_5
    return v1
.end method

.method public J(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lx8/Q;->F:Lx8/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lx8/i;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public K(III)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

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
    invoke-direct {v0, p3, p2}, Lx8/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx8/f;->f(Ljava/lang/String;)Lx8/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lx8/g;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public L(III)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

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
    invoke-direct {v0, p3, p2}, Lx8/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx8/f;->f(Ljava/lang/String;)Lx8/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lx8/g;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public M(Lx8/u;)Z
    .locals 3

    .line 1
    new-instance v0, Lx8/f;

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
    invoke-direct {v0, v2, v1}, Lx8/f;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx8/f;->f(Ljava/lang/String;)Lx8/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lx8/Q;->p:Lx8/J;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lx8/J;->v(Lx8/u;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lx8/g;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public N()Z
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const-string v1, "GMB0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public O(Lx8/x;)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const-string v1, "GnMDS"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, v1, p1}, Lx8/f;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "#"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx8/f;->f(Ljava/lang/String;)Lx8/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lx8/g;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public P(Lx8/T;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx8/Q;->x()Lx8/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx8/Q;->k:Lx8/h;

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
    iput-object p1, p0, Lx8/Q;->A:Lx8/T;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lx8/Q;->B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lx8/Q;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx8/Q;->l:Lx8/S;

    .line 22
    .line 23
    sget-object v1, Lx8/S$a;->j:Lx8/S$a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lx8/S;->b(Lx8/S$a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lx8/s;->l:Lx8/s;

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lx8/s;->k:Lx8/s;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lx8/Q;->I(Lx8/s;)I

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
    sget-object v1, Lx8/M;->x:Ljava/util/UUID;

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
    sget-object v1, Lx8/M;->y:Ljava/util/UUID;

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
    sget-object v1, Lx8/M;->z:Ljava/util/UUID;

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
    iget-object v1, p0, Lx8/Q;->k:Lx8/h;

    .line 80
    .line 81
    instance-of v3, v1, Lx8/N;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v1, Lx8/N;

    .line 86
    .line 87
    invoke-interface {v1, p0, v0}, Lx8/N;->i(Lx8/p;Ljava/util/List;)Z

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

.method public Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx8/Q;->A:Lx8/T;

    .line 3
    .line 4
    iput-object v0, p0, Lx8/Q;->B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 7
    .line 8
    instance-of v1, v0, Lx8/N;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lx8/N;

    .line 13
    .line 14
    invoke-interface {v0}, Lx8/N;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/Q;->x:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx8/Q$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx8/Q$b;-><init>(Lx8/Q;I)V

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

.method public b(Lx8/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx8/b0;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lx8/I;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lx8/G;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx8/Q;->x0(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "KDCReader"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "wedgeData is null."

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lx8/Q;->E:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string p1, "KDC Device is not connected."

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lx8/Q$c;->e:[I

    .line 27
    .line 28
    iget-object v1, p1, Lx8/G;->v:Lx8/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lx8/Q;->M:Z

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1}, Lx8/G;->j()Lx8/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lx8/y;->m:Lx8/y;

    .line 55
    .line 56
    if-ne v0, v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Lx8/G;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    iget-object v0, p0, Lx8/Q;->L:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lx8/Q;->L:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lx8/Q;->n:Lx8/c;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lx8/Q;->r:Lx8/Q$d;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lx8/Q;->F:Lx8/i;

    .line 91
    .line 92
    instance-of v0, v0, Lx8/k;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p1, Lx8/G;->l:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Lx8/Q$c;->d:[I

    .line 101
    .line 102
    iget-object v2, p0, Lx8/Q;->G:Lx8/z;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v0, v0, v2

    .line 109
    .line 110
    if-eq v0, v3, :cond_7

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lx8/Q;->J:Landroid/media/SoundPool;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget v1, p0, Lx8/Q;->K:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lx8/Q;->J:Landroid/media/SoundPool;

    .line 125
    .line 126
    iget v3, p0, Lx8/Q;->K:I

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    :try_start_0
    iget-object v0, p0, Lx8/Q;->H:Landroid/media/ToneGenerator;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lx8/Q;->H:Landroid/media/ToneGenerator;

    .line 148
    .line 149
    iget v1, p0, Lx8/Q;->I:I

    .line 150
    .line 151
    const/16 v2, 0x96

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_0
    new-instance v0, Lx8/Q$d;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lx8/Q$d;-><init>(Lx8/Q;Lx8/G;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lx8/Q;->r:Lx8/Q$d;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1

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
    iget-object p3, p0, Lx8/Q;->B:Ljava/lang/String;

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
    iget-object p3, p0, Lx8/Q;->B:Ljava/lang/String;

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
    iget-object p3, p0, Lx8/Q;->C:Ljava/util/ArrayList;

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
    check-cast p5, Lx8/I;

    .line 71
    .line 72
    invoke-virtual {p5}, Lx8/I;->a()Landroid/os/Parcelable;

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
    new-instance p3, Lx8/I;

    .line 84
    .line 85
    invoke-direct {p3}, Lx8/I;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lx8/I;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lx8/I;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p4}, Lx8/I;->f(Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx8/Q;->C:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lx8/Q;->x:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance p2, Lx8/Q$a;

    .line 107
    .line 108
    invoke-direct {p2, p0, p3}, Lx8/Q$a;-><init>(Lx8/Q;Lx8/I;)V

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

.method public f(Lx8/I;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConnectionChangedEx ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "KDCReader"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx8/Q;->e:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx8/Q;->f:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx8/Q;->d:Ljava/util/Vector;

    .line 43
    .line 44
    iget-object p2, p0, Lx8/Q;->k:Lx8/h;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx8/Q;->g:Ljava/util/Vector;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lx8/Q;->f:Ljava/util/Vector;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Lx8/Q;->f:Ljava/util/Vector;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p3, p0, Lx8/Q;->d:Ljava/util/Vector;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lx8/h;

    .line 82
    .line 83
    iget-object v0, p0, Lx8/Q;->e:Ljava/util/Vector;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lx8/I;

    .line 90
    .line 91
    iget-object v1, p0, Lx8/Q;->g:Ljava/util/Vector;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Lx8/I;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "BLUETOOTH"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v0}, Lx8/I;->a()Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_0
    move-object v3, v2

    .line 126
    :goto_1
    const/4 v4, 0x4

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    if-eq p1, v5, :cond_2

    .line 131
    .line 132
    if-eq p1, v4, :cond_5

    .line 133
    .line 134
    const/4 v5, 0x5

    .line 135
    if-eq p1, v5, :cond_5

    .line 136
    .line 137
    const/4 p2, 0x6

    .line 138
    if-eq p1, p2, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-direct {p0, p3}, Lx8/Q;->f0(Lx8/h;)Z

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lx8/Q;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 145
    .line 146
    iget-object p3, p0, Lx8/Q;->c:Ljava/util/concurrent/locks/Condition;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Lx8/Q;->u0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    if-eqz p3, :cond_3

    .line 153
    .line 154
    invoke-interface {p3}, Lx8/h;->a()Lx8/I;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lx8/Q;->w0(Lx8/I;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Lx8/Q;->v:Lx8/Q$e;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 166
    .line 167
    .line 168
    :cond_4
    new-instance p1, Lx8/Q$e;

    .line 169
    .line 170
    invoke-direct {p1, p0, p3, v0}, Lx8/Q$e;-><init>(Lx8/Q;Lx8/h;Lx8/I;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lx8/Q;->v:Lx8/Q$e;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v5, p0, Lx8/Q;->F:Lx8/i;

    .line 180
    .line 181
    invoke-interface {v5, v2}, Lx8/i;->h(Lx8/j;)V

    .line 182
    .line 183
    .line 184
    if-eqz p3, :cond_6

    .line 185
    .line 186
    invoke-interface {p3, v2}, Lx8/h;->g(Lx8/J;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object p3, p0, Lx8/Q;->L:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 192
    .line 193
    .line 194
    iput-boolean p2, p0, Lx8/Q;->M:Z

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    invoke-direct {p0}, Lx8/Q;->j0()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    if-ne p1, v4, :cond_8

    .line 203
    .line 204
    invoke-direct {p0}, Lx8/Q;->i0()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-direct {p0}, Lx8/Q;->h0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-direct {p0, v0, v3, p1, v1}, Lx8/Q;->m0(Lx8/I;Landroid/bluetooth/BluetoothDevice;ILandroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catch_1
    :cond_9
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/Q;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/Q;->z:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx8/Q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx8/G;

    .line 6
    .line 7
    invoke-direct {v0}, Lx8/G;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx8/v;->j:Lx8/v;

    .line 11
    .line 12
    iput-object v1, v0, Lx8/G;->v:Lx8/v;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx8/Q;->d(Lx8/G;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 7

    .line 1
    invoke-static {}, Lx8/Q;->t()Ljava/util/ArrayList;

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
    new-instance v4, Lx8/I;

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
    invoke-direct {v4, v6, v3, v2}, Lx8/I;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v4}, Lx8/Q;->w0(Lx8/I;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lx8/Q;->o0()Lx8/I;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2}, Lx8/Q;->g0(Lx8/I;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    return v5

    .line 71
    :cond_4
    iget-boolean v2, p0, Lx8/Q;->a:Z

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_4
    return v1
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx8/h;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lx8/Q;->o0()Lx8/I;

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
    invoke-virtual {p0}, Lx8/Q;->n()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lx8/I;->e()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 73
    :goto_3
    monitor-enter p0

    .line 74
    :try_start_1
    iput-boolean v0, p0, Lx8/Q;->a:Z

    .line 75
    .line 76
    new-instance v2, Lx8/I;

    .line 77
    .line 78
    const-string v3, "BLUETOOTH"

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v1, "SMART"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const-string v1, "CLASSIC"

    .line 88
    .line 89
    :goto_4
    invoke-direct {v2, v3, v1, p1}, Lx8/I;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lx8/Q;->w0(Lx8/I;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lx8/Q;->t0(Lx8/I;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lx8/Q;->k:Lx8/h;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lx8/Q;->o0()Lx8/I;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lx8/h;->f(Lx8/I;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_6
    monitor-exit p0

    .line 111
    return v0

    .line 112
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public l()Z
    .locals 5

    .line 1
    const-string v0, "AttachedUsbDevice"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx8/Q;->u(Ljava/lang/String;)Ljava/util/ArrayList;

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
    check-cast v1, Lx8/I;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lx8/Q;->r0(Lx8/I;)Z

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
    invoke-direct {p0, v1}, Lx8/Q;->g0(Lx8/I;)Z

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
    iget-boolean v1, p0, Lx8/Q;->a:Z

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
    invoke-virtual {p0, v0}, Lx8/Q;->u(Ljava/lang/String;)Ljava/util/ArrayList;

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
    check-cast v1, Lx8/I;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lx8/Q;->g0(Lx8/I;)Z

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
    iget-boolean v1, p0, Lx8/Q;->a:Z

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

.method public m(Lx8/I;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/I<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx8/h;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lx8/Q;->o0()Lx8/I;

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
    invoke-virtual {p0}, Lx8/Q;->n()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lx8/I;->e()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    monitor-enter p0

    .line 56
    :try_start_1
    iput-boolean v0, p0, Lx8/Q;->a:Z

    .line 57
    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-virtual {p1}, Lx8/I;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "USBDEVICE"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lx8/Q;->r0(Lx8/I;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    monitor-enter p0

    .line 79
    :try_start_2
    invoke-direct {p0, p1}, Lx8/Q;->t0(Lx8/I;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lx8/Q;->w0(Lx8/I;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lx8/Q;->k:Lx8/h;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lx8/h;->f(Lx8/I;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return v0

    .line 98
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lx8/Q;->k0(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n0()Lx8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/Q;->k:Lx8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

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
    sget-object v0, Lx8/w;->j:Lx8/w;

    .line 10
    .line 11
    const-string v1, "KDCReader"

    .line 12
    .line 13
    const-string v2, "Dispose"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lx8/Q;->a:Z

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lx8/Q;->u:Ljava/lang/Thread;

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
    iget-object v0, p0, Lx8/Q;->u:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lx8/Q;->e0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx8/Q;->F:Lx8/i;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lx8/i;->dispose()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lx8/Q;->H:Landroid/media/ToneGenerator;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lx8/Q;->J:Landroid/media/SoundPool;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lx8/Q;->x:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v1, p0, Lx8/Q;->x:Landroid/os/Handler;

    .line 71
    .line 72
    iput-object v1, p0, Lx8/Q;->s:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    iput-object v1, p0, Lx8/Q;->m:Lx8/l;

    .line 75
    .line 76
    iput-object v1, p0, Lx8/Q;->n:Lx8/c;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public p(Z)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const-string v1, "GbSS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx8/f;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx8/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public q(Z)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const-string v1, "GB"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx8/f;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx8/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public r(Z)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const-string v1, "GRFS"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx8/f;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lx8/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public s(Z)Z
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "GNS"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lx8/f;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lx8/g;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lx8/I<",
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    iget-object p1, p0, Lx8/Q;->C:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lx8/Q;->w:Ljava/lang/ref/WeakReference;

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
    invoke-static {v1}, Lx8/X;->t(Landroid/hardware/usb/UsbDevice;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Lx8/I;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lx8/I;-><init>(Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "USBDEVICE"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lx8/I;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lx8/I;->h(Ljava/lang/String;)V

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
    invoke-virtual {v2, v1}, Lx8/I;->i(Ljava/lang/String;)V

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
    invoke-static {}, Lx8/Q;->t()Ljava/util/ArrayList;

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
    new-instance v2, Lx8/I;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lx8/I;-><init>(Landroid/os/Parcelable;)V

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

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const-string v1, "bTV"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/g;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public w()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8/Q;->o0()Lx8/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx8/I;->a()Landroid/os/Parcelable;

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
    invoke-virtual {v0}, Lx8/I;->a()Landroid/os/Parcelable;

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
.end method

.method public x()Lx8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/Q;->D:Lx8/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    const-string v1, "IC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx8/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx8/Q;->l0(Lx8/f;)Lx8/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx8/g;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
