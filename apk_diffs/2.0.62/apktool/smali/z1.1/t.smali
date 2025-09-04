.class public final Lz1/t;
.super Ljava/lang/Object;
.source "KdcBarcodeScanner.kt"

# interfaces
.implements Ly1/q$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u0011\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\'\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u001d\u0010\"\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001aJ%\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00182\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J-\u0010(\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00182\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J7\u0010.\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J?\u00103\u001a\u00020\n2\u0006\u00100\u001a\u00020\u00182\u0006\u0010+\u001a\u00020*2\u0006\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020*2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000fH\u0016\u00a2\u0006\u0004\u00085\u0010\u001aJ#\u00107\u001a\u00020\n2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d060\u000fH\u0016\u00a2\u0006\u0004\u00087\u0010\u001aJ#\u00108\u001a\u00020\n2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d060\u000fH\u0016\u00a2\u0006\u0004\u00088\u0010\u001aJ\u001f\u00109\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000fH\u0016\u00a2\u0006\u0004\u00089\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0017\u0010K\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lz1/t;",
        "Ly1/q$a;",
        "Landroid/content/Context;",
        "context",
        "Ly1/q$b;",
        "barcodeScannerCallback",
        "<init>",
        "(Landroid/content/Context;Ly1/q$b;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ly8/w;",
        "E0",
        "(Ljava/lang/Runnable;)V",
        "G0",
        "V",
        "Ly1/q$e;",
        "result",
        "H0",
        "(Ly1/q$e;Ljava/lang/Object;)V",
        "",
        "manufacture",
        "Ljava/lang/Void;",
        "P",
        "(Ljava/lang/String;Ly1/q$e;)V",
        "",
        "z",
        "(Ly1/q$e;)V",
        "C",
        "l",
        "Ly1/q$f;",
        "device",
        "I",
        "(Ly1/q$f;Ly1/q$e;)V",
        "h",
        "o",
        "enable",
        "y0",
        "(ZLy1/q$e;)V",
        "scanButton",
        "upDownButton",
        "A0",
        "(ZZLy1/q$e;)V",
        "",
        "onTime",
        "offTime",
        "count",
        "M0",
        "(JJJLy1/q$e;)V",
        "success",
        "offTIme",
        "repeat",
        "q0",
        "(ZJJJLy1/q$e;)V",
        "E",
        "",
        "y",
        "k",
        "F",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ly1/q$b;",
        "Lx8/Q;",
        "c",
        "Lx8/Q;",
        "D0",
        "()Lx8/Q;",
        "setKdcReader",
        "(Lx8/Q;)V",
        "kdcReader",
        "Landroid/os/HandlerThread;",
        "d",
        "Landroid/os/HandlerThread;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "Lx8/c;",
        "e",
        "Lx8/c;",
        "barcodeListener",
        "Lx8/l;",
        "f",
        "Lx8/l;",
        "stateListener",
        "bt_barcode_scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly1/q$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lx8/Q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lx8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lx8/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1/q$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly1/q$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "barcodeScannerCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz1/t;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lz1/t;->b:Ly1/q$b;

    .line 17
    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string p2, "KdcBarcodeScanner"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz1/t;->d:Landroid/os/HandlerThread;

    .line 26
    .line 27
    new-instance p1, Lz1/m;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lz1/m;-><init>(Lz1/t;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz1/t;->e:Lx8/c;

    .line 33
    .line 34
    new-instance p1, Lz1/n;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lz1/n;-><init>(Lz1/t;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz1/t;->f:Lx8/l;

    .line 40
    .line 41
    return-void
.end method

.method private static final B0(Lz1/t;ZZLy1/q$e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx8/Q;->s(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lz1/t;->c:Lx8/Q;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lx8/Q;->q(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-interface {p3, p0}, Ly1/q$e;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final C0(Lz1/t;Ly1/q$e;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lx8/Q;->w()Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Ly1/q$f$a;

    .line 23
    .line 24
    invoke-direct {v2}, Ly1/q$f$a;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_1
    invoke-virtual {v2, v3}, Ly1/q$f$a;->b(Ljava/lang/String;)Ly1/q$f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-virtual {v2, v1}, Ly1/q$f$a;->c(Ljava/lang/String;)Ly1/q$f$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ly1/q$f$a;->a()Ly1/q$f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Builder()\n              \u2026ame(device?.name).build()"

    .line 54
    .line 55
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final E0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/t;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final F0(Lz1/t;Ly1/q$e;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lx8/Q;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final G0(Ljava/lang/Runnable;)V
    .locals 2

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
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final H0(Ly1/q$e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/q$e<",
            "TV;>;TV;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz1/d;-><init>(Ly1/q$e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lz1/t;->G0(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final I0(Ly1/q$e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$this_postSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ly1/q$e;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final J0(Lz1/t;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Ly1/v;->p:Ly1/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Ly1/v;->o:Ly1/v;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Ly1/v;->n:Ly1/v;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p1, Ly1/v;->m:Ly1/v;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Ly1/v;->l:Ly1/v;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    sget-object p1, Ly1/v;->k:Ly1/v;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object p1, Ly1/v;->j:Ly1/v;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    sget-object p1, Ly1/v;->i:Ly1/v;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_0
    new-instance p1, Lz1/c;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lz1/c;-><init>(Lz1/t;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lz1/t;->G0(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final K0(Lz1/t;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz1/t;->b:Ly1/q$b;

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lz1/h;

    .line 14
    .line 15
    invoke-direct {v0}, Lz1/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ly1/q$b;->j(Ljava/lang/Long;Ly1/q$b$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final L0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic U(Lz1/t;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/t;->w0(Lz1/t;Ly1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lz1/t;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/t;->x0(Lz1/t;Ly1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lz1/t;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/t;->K0(Lz1/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lz1/t;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/t;->C0(Lz1/t;Ly1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz1/t;->L0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Ly1/q$f;Lz1/t;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/t;->u0(Ly1/q$f;Lz1/t;Ly1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lz1/t;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/t;->F0(Lz1/t;Ly1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lz1/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/t;->o0(Lz1/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lz1/t;ZLy1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/t;->z0(Lz1/t;ZLy1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lz1/t;ZZLy1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz1/t;->B0(Lz1/t;ZZLy1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lz1/t;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/t;->v0(Lz1/t;Ly1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lz1/t;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/t;->t0(Lz1/t;Ly1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(ZLz1/t;JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lz1/t;->r0(ZLz1/t;JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Ly1/q$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/t;->I0(Ly1/q$e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz1/t;->p0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lz1/t;Lx8/G;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/t;->n0(Lz1/t;Lx8/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lz1/t;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/t;->J0(Lz1/t;Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Ly1/q$f;Lz1/t;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz1/t;->s0(Ly1/q$f;Lz1/t;Ly1/q$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lz1/t;)Ly1/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/t;->b:Ly1/q$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n0(Lz1/t;Lx8/G;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lx8/G;->d()Lx8/B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx8/B;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lx8/G;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lz1/f;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lz1/f;-><init>(Lz1/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lz1/t;->G0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final o0(Lz1/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz1/t;->b:Ly1/q$b;

    .line 7
    .line 8
    new-instance v0, Lz1/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lz1/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Ly1/q$b;->h(Ljava/lang/String;Ljava/lang/String;Ly1/q$b$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final p0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final r0(ZLz1/t;JJJ)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lz1/t;->c:Lx8/Q;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    long-to-int p1, p2

    .line 13
    long-to-int p2, p4

    .line 14
    long-to-int p3, p6

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lx8/Q;->K(III)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p1, Lz1/t;->c:Lx8/Q;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lx8/Q;->N()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static final s0(Ly1/q$f;Lz1/t;Ly1/q$e;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lz1/t;->c:Lx8/Q;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx8/Q;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, p0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p2, p0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lx8/Q;->t()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 59
    .line 60
    const-string v3, "btDevice"

    .line 61
    .line 62
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0}, Lz1/u;->c(Landroid/bluetooth/BluetoothDevice;Ly1/q$f;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object p0, p1, Lz1/t;->c:Lx8/Q;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lx8/Q;->k(Landroid/bluetooth/BluetoothDevice;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, p0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p2, p0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p0, Lz1/e;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lz1/e;-><init>(Lz1/t;Ly1/q$e;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Lz1/t;->G0(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private static final t0(Lz1/t;Ly1/q$e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final u0(Ly1/q$f;Lz1/t;Ly1/q$e;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lz1/t;->c:Lx8/Q;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx8/Q;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, p0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p2, p0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p1, Lz1/t;->c:Lx8/Q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "BondedBluetooth"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lx8/Q;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lx8/I;

    .line 73
    .line 74
    const-string v3, "btDevice"

    .line 75
    .line 76
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, Lz1/u;->d(Lx8/I;Ly1/q$f;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object p0, p1, Lz1/t;->c:Lx8/Q;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lx8/Q;->m(Lx8/I;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0, p0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p2, p0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    new-instance p0, Lz1/g;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lz1/g;-><init>(Lz1/t;Ly1/q$e;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Lz1/t;->G0(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method private static final v0(Lz1/t;Ly1/q$e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final w0(Lz1/t;Ly1/q$e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lx8/Q;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final x0(Lz1/t;Ly1/q$e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lx8/Q;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lz1/t;->d:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final z0(Lz1/t;ZLy1/q$e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx8/Q;->p(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2, p1}, Lz1/t;->H0(Ly1/q$e;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A0(ZZLy1/q$e;)V
    .locals 1
    .param p3    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ly1/q$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lz1/q;-><init>(Lz1/t;ZZLy1/q$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz1/t;->E0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Ly1/q$e;)V
    .locals 2
    .param p1    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lz1/t$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz1/t$a;-><init>(Lz1/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx8/Q;->P(Lx8/T;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0}, Ly1/q$e;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D0()Lx8/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Ly1/q$e;)V
    .locals 1
    .param p1    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz1/l;-><init>(Lz1/t;Ly1/q$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz1/t;->E0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F(Ly1/q$e;)V
    .locals 1
    .param p1    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz1/r;-><init>(Lz1/t;Ly1/q$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz1/t;->E0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I(Ly1/q$f;Ly1/q$e;)V
    .locals 1
    .param p1    # Ly1/q$f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$f;",
            "Ly1/q$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, Lz1/a;-><init>(Ly1/q$f;Lz1/t;Ly1/q$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz1/t;->E0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M0(JJJLy1/q$e;)V
    .locals 1
    .param p7    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ly1/q$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    long-to-int p2, p3

    .line 7
    long-to-int p3, p5

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lx8/Q;->L(III)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p7, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p7, p1}, Ly1/q$e;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public P(Ljava/lang/String;Ly1/q$e;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly1/q$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "manufacture"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx8/Q;

    .line 12
    .line 13
    iget-object v2, p0, Lz1/t;->e:Lx8/c;

    .line 14
    .line 15
    iget-object v6, p0, Lz1/t;->f:Lx8/l;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lx8/Q;-><init>(Lx8/H;Lx8/c;Lx8/K;Lx8/O;Lx8/P;Lx8/l;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz1/t;->c:Lx8/Q;

    .line 27
    .line 28
    iget-object v0, p0, Lz1/t;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lx8/Q;->J(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, Ly1/q$e;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lz1/t;->d:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ly1/q$e;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-object v0, p0

    .line 18
    move-object v8, p5

    .line 19
    invoke-virtual/range {v0 .. v8}, Lz1/t;->q0(ZJJJLy1/q$e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Boolean;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lz1/t;->y0(ZLy1/q$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ly1/q$f;Ly1/q$e;)V
    .locals 1
    .param p1    # Ly1/q$f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$f;",
            "Ly1/q$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/o;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, Lz1/o;-><init>(Ly1/q$f;Lz1/t;Ly1/q$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz1/t;->E0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ly1/q$e;)V
    .locals 2
    .param p1    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$e<",
            "Ljava/util/List<",
            "Ly1/q$f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "BondedBluetooth"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx8/Q;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lz1/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {p1, v0}, Ly1/q$e;->success(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(Ly1/q$e;)V
    .locals 1
    .param p1    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/t;->c:Lx8/Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx8/Q;->Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ly1/q$e;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Ly1/q$e;)V
    .locals 1
    .param p1    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$e<",
            "Ly1/q$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz1/k;-><init>(Lz1/t;Ly1/q$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz1/t;->E0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Boolean;Ljava/lang/Boolean;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lz1/t;->A0(ZZLy1/q$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q0(ZJJJLy1/q$e;)V
    .locals 11
    .param p8    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJ",
            "Ly1/q$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v10, Lz1/p;

    .line 4
    .line 5
    move-object v1, v10

    .line 6
    move v2, p1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-wide/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v9}, Lz1/p;-><init>(ZLz1/t;JJJ)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct {p0, v10}, Lz1/t;->E0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2}, Ly1/q$e;->success(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ly1/q$e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v7, p4

    .line 15
    invoke-virtual/range {v0 .. v7}, Lz1/t;->M0(JJJLy1/q$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(Ly1/q$e;)V
    .locals 2
    .param p1    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$e<",
            "Ljava/util/List<",
            "Ly1/q$f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx8/Q;->t()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GetAvailableDeviceList()"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lz1/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ly1/q$e;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y0(ZLy1/q$e;)V
    .locals 1
    .param p2    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly1/q$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lz1/b;-><init>(Lz1/t;ZLy1/q$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz1/t;->E0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(Ly1/q$e;)V
    .locals 1
    .param p1    # Ly1/q$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/q$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz1/j;-><init>(Lz1/t;Ly1/q$e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lz1/t;->E0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
