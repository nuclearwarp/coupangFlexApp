.class public final Lg2/e;
.super Ljava/lang/Object;
.source "DefaultBleScanner.kt"

# interfaces
.implements Lg2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0011\u001a\u00020\u000e2+\u0010\u0010\u001a\'\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0008j\u0002`\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R?\u0010\u001b\u001a+\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008j\u0004\u0018\u0001`\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lg2/e;",
        "Lg2/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V",
        "Lkotlin/Function1;",
        "",
        "Lb2/f;",
        "Lkotlin/ParameterName;",
        "name",
        "entity",
        "Ly8/w;",
        "Lcom/coupang/mobile/coumap/tracker/hardware/ble/BleScannerCallback;",
        "callback",
        "a",
        "(LL8/l;)V",
        "b",
        "()V",
        "Landroid/bluetooth/BluetoothManager;",
        "Landroid/bluetooth/BluetoothManager;",
        "btManager",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "c",
        "LL8/l;",
        "bleScannerScanCallback",
        "",
        "d",
        "I",
        "MANUFACTURE_ID",
        "g2/e$a",
        "e",
        "Lg2/e$a;",
        "scanCallback",
        "Landroid/bluetooth/le/ScanSettings;",
        "()Landroid/bluetooth/le/ScanSettings;",
        "scanSetting",
        "Landroid/bluetooth/le/ScanFilter;",
        "()Ljava/util/List;",
        "scanFilters",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lb2/f;",
            ">;",
            "Ly8/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:Lg2/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
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
    const-string v0, "config"

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
    const-string v0, "bluetooth"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 21
    .line 22
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 26
    .line 27
    iput-object p1, p0, Lg2/e;->a:Landroid/bluetooth/BluetoothManager;

    .line 28
    .line 29
    iput-object p2, p0, Lg2/e;->b:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 30
    .line 31
    const/16 p1, 0x4c

    .line 32
    .line 33
    iput p1, p0, Lg2/e;->d:I

    .line 34
    .line 35
    new-instance p1, Lg2/e$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lg2/e$a;-><init>(Lg2/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lg2/e;->e:Lg2/e$a;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic c(Lg2/e;)LL8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2/e;->c:LL8/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget v2, p0, Lg2/e;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Builder()\n              \u2026                 .build()"

    .line 25
    .line 26
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final e()Landroid/bluetooth/le/ScanSettings;
    .locals 3

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
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lg2/e;->b:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->getBleScanInterval()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Builder().apply {\n      \u2026al)\n            }.build()"

    .line 27
    .line 28
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public a(LL8/l;)V
    .locals 3
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lb2/f;",
            ">;",
            "Ly8/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/e;->a:Landroid/bluetooth/BluetoothManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lg2/e;->c:LL8/l;

    .line 20
    .line 21
    invoke-direct {p0}, Lg2/e;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lg2/e;->e()Landroid/bluetooth/le/ScanSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lg2/e;->e:Lg2/e$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg2/e;->c:LL8/l;

    .line 3
    .line 4
    iget-object v0, p0, Lg2/e;->a:Landroid/bluetooth/BluetoothManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lg2/e;->e:Lg2/e$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
