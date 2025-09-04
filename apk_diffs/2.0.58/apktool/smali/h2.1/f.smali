.class public final Lh2/f;
.super Le2/d;
.source "LocationTracker.kt"

# interfaces
.implements Lh2/a;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u0019\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008-\u0010\u0010J\u000f\u0010.\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008.\u0010\u0010J!\u00103\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u00020\u000c2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lh2/f;",
        "Le2/d;",
        "Lh2/a;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "locationConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V",
        "Landroid/location/Location;",
        "location",
        "Ly8/w;",
        "Q",
        "(Landroid/location/Location;)V",
        "E",
        "()V",
        "M",
        "P",
        "O",
        "p",
        "x",
        "r",
        "",
        "provider",
        "onProviderEnabled",
        "(Ljava/lang/String;)V",
        "onProviderDisabled",
        "Landroid/location/GnssStatus;",
        "status",
        "b",
        "(Landroid/location/GnssStatus;)V",
        "Lcom/google/android/gms/location/LocationResult;",
        "locationResult",
        "i",
        "(Lcom/google/android/gms/location/LocationResult;)V",
        "onLocationChanged",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "locationAvailability",
        "g",
        "(Lcom/google/android/gms/location/LocationAvailability;)V",
        "H",
        "G",
        "F",
        "N",
        "D",
        "L",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "k",
        "Landroid/content/Context;",
        "l",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "Landroid/os/HandlerThread;",
        "m",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "",
        "n",
        "Z",
        "isLocationAvailable",
        "o",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final A:Lu8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/a<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:LD7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD7/g<",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Lh2/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:I

.field private static q:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static r:Lcom/google/android/gms/location/FusedLocationProviderClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static s:Landroid/location/GpsStatus$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static t:Landroid/location/GnssStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static u:Landroid/location/GnssStatus$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static v:Landroid/location/GnssMeasurementsEvent$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static w:Landroid/location/OnNmeaMessageListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static x:Landroid/location/GnssNavigationMessage$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static y:Lcom/google/android/gms/location/LocationCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh2/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/f$b;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/f;->o:Lh2/f$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh2/f;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;

    .line 17
    .line 18
    const/16 v11, 0x73

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "location"

    .line 25
    .line 26
    const-string v6, "fused"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v12}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILM8/g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lu8/a;->I(Ljava/lang/Object;)Lu8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "createDefault(TrackerEnt\u2026cation\", type = \"fused\"))"

    .line 41
    .line 42
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lh2/f;->A:Lu8/a;

    .line 46
    .line 47
    filled-new-array {v0}, [Lu8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [LD7/j;

    .line 52
    .line 53
    sget-object v1, Lh2/f$a;->i:Lh2/f$a;

    .line 54
    .line 55
    new-instance v2, Lh2/c;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lh2/c;-><init>(LL8/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LD7/g;->f([LD7/j;LI7/f;)LD7/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lh2/f;->B:LD7/g;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;)V
    .locals 2
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
    const-string v0, "locationConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->getDefaultCollectInterval()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Le2/d;-><init>(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh2/f;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lh2/f;->l:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 25
    .line 26
    new-instance p2, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v0, "LocationTracker"

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lh2/f;->m:Landroid/os/HandlerThread;

    .line 34
    .line 35
    sget-object p2, Lh2/f;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lh2/f;->z:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p2, Lh2/f;->q:Landroid/location/LocationManager;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const-string p2, "location"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 59
    .line 60
    invoke-static {p1, p2}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/location/LocationManager;

    .line 64
    .line 65
    sput-object p1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic A(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/f;->K(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lh2/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh2/f;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lh2/f;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/f;->Q(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/f;->l:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lh2/f;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    sget-object v1, Li2/c;->a:Li2/c$a;

    .line 30
    .line 31
    sget-object v2, Lh2/f;->z:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Li2/c$a;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/location/LocationCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lh2/f;->y:Lcom/google/android/gms/location/LocationCallback;

    .line 38
    .line 39
    iget-object v2, p0, Lh2/f;->k:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lh2/f;->m:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    sput-object v2, Lh2/f;->r:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 55
    .line 56
    return-void
.end method

.method private static final I(LL8/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final J(LL8/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final K(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU1/b;->a:LU1/b$a;

    .line 7
    .line 8
    const-string v1, "location_tracker"

    .line 9
    .line 10
    const-string v2, "locationAvailability"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, LU1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    sget-object v0, Lh2/f;->y:Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    sget-object v1, Lh2/f;->r:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    sget-object v0, Lj2/a;->a:Lj2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lh2/f;->w:Landroid/location/OnNmeaMessageListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    sget-object v0, Lj2/a;->a:Lj2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lh2/f;->u:Landroid/location/GnssStatus$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lh2/f;->s:Landroid/location/GpsStatus$Listener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private final Q(Landroid/location/Location;)V
    .locals 23

    .line 1
    sget-object v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->Companion:Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;

    .line 2
    .line 3
    sget v1, Lh2/f;->p:I

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-boolean v3, v2, Lh2/f;->n:Z

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v0, v4, v1, v3}, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;->b(Landroid/location/Location;IZ)Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    :cond_0
    move-object v10, v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Le2/d;->o()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-string v3, "gson.toJson(data)"

    .line 35
    .line 36
    invoke-static {v11, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v15, 0x63

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, "location"

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v5, v1

    .line 52
    invoke-direct/range {v5 .. v16}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILM8/g;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LV1/a;->a:LV1/a$a;

    .line 56
    .line 57
    sget-object v5, LU1/b;->a:LU1/b$a;

    .line 58
    .line 59
    invoke-virtual {v5}, LU1/b$a;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    const/16 v21, 0x4

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    invoke-static/range {v17 .. v22}, LV1/a$a;->b(LV1/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v6, Lh2/b;->j:Lh2/b;

    .line 83
    .line 84
    invoke-virtual {v6}, Lh2/b;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v0, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v6, Lh2/b;->m:Lh2/b;

    .line 97
    .line 98
    invoke-virtual {v6}, Lh2/b;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lh2/f;->A:Lu8/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lu8/a;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v5}, LU1/b$a;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " should not be collected!"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const/16 v21, 0x4

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    invoke-static/range {v17 .. v22}, LV1/a$a;->b(LV1/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public static synthetic y(LL8/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/f;->I(LL8/l;Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(LL8/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/f;->J(LL8/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    sget-object v0, Li2/a;->a:Li2/a$a;

    .line 2
    .line 3
    sget-object v1, Lh2/f;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li2/a$a;->a(Ljava/util/ArrayList;)Landroid/location/GnssMeasurementsEvent$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh2/f;->v:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    sget-object v0, Li2/d;->a:Li2/d$a;

    .line 2
    .line 3
    sget-object v1, Lh2/f;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li2/d$a;->a(Ljava/util/ArrayList;)Landroid/location/GnssNavigationMessage$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh2/f;->x:Landroid/location/GnssNavigationMessage$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lj2/a;->a:Lj2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Li2/f;->a:Li2/f$a;

    .line 11
    .line 12
    sget-object v1, Lh2/f;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li2/f$a;->b(Ljava/util/ArrayList;)Landroid/location/OnNmeaMessageListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh2/f;->w:Landroid/location/OnNmeaMessageListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lj2/a;->a:Lj2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li2/b;->a:Li2/b$a;

    .line 10
    .line 11
    sget-object v1, Lh2/f;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li2/b$a;->a(Ljava/util/ArrayList;)Landroid/location/GnssStatus$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh2/f;->u:Landroid/location/GnssStatus$Callback;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lh2/f;->q:Landroid/location/LocationManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Li2/b;->a:Li2/b$a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Li2/b$a;->d(Landroid/location/LocationManager;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Li2/b;->a:Li2/b$a;

    .line 39
    .line 40
    sget-object v1, Lh2/f;->z:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Li2/b$a;->b(Ljava/util/ArrayList;)Landroid/location/GpsStatus$Listener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh2/f;->s:Landroid/location/GpsStatus$Listener;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    sget-object v0, Lh2/f;->v:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    sget-object v0, Lh2/f;->x:Landroid/location/GnssNavigationMessage$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh2/f;->q:Landroid/location/LocationManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->unregisterGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Landroid/location/GnssStatus;)V
    .locals 1
    .param p1    # Landroid/location/GnssStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lh2/f;->p:I

    .line 8
    .line 9
    sput-object p1, Lh2/f;->t:Landroid/location/GnssStatus;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/a$a;->c(Lh2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/location/GnssMeasurementsEvent;)V
    .locals 0
    .param p1    # Landroid/location/GnssMeasurementsEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lh2/a$a;->b(Lh2/a;Landroid/location/GnssMeasurementsEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/LocationAvailability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lh2/f;->n:Z

    .line 9
    .line 10
    sget-object p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->Companion:Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;->a()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lh2/f;->Q(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh2/f;->n:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lh2/f;->Q(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public j(ILandroid/location/GpsStatus;)V
    .locals 0
    .param p2    # Landroid/location/GpsStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh2/a$a;->e(Lh2/a;ILandroid/location/GpsStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/a$a;->d(Lh2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/a$a;->a(Lh2/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh2/f;->n:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lh2/f;->Q(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/a$a;->f(Lh2/a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/a$a;->g(Lh2/a;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    sget-object v0, LZ1/b;->a:LZ1/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/f;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ1/b$a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lh2/f;->m:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lh2/f;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh2/f;->H()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lh2/f;->G()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh2/f;->F()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh2/f;->D()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lh2/f;->r:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLocationAvailability()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lh2/f$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lh2/f$c;-><init>(Lh2/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lh2/d;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lh2/d;-><init>(LL8/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Lh2/e;

    .line 59
    .line 60
    invoke-direct {v1}, Lh2/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lh2/f;->B:LD7/g;

    .line 67
    .line 68
    invoke-static {}, LF7/a;->a()LD7/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, LD7/g;->E(LD7/l;)LD7/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LF7/a;->a()LD7/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LD7/g;->x(LD7/l;)LD7/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "combineLatestDataObserva\u2026dSchedulers.mainThread())"

    .line 85
    .line 86
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lh2/f$d;->i:Lh2/f$d;

    .line 90
    .line 91
    sget-object v2, Lh2/f$e;->i:Lh2/f$e;

    .line 92
    .line 93
    new-instance v3, Lh2/f$f;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lh2/f$f;-><init>(Lh2/f;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Ls8/b;->e(LD7/g;LL8/l;LL8/a;LL8/l;)LG7/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Le2/d;->m()LG7/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, LG7/a;->c(LG7/b;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, Le2/d;->s(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh2/f;->M()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lh2/f;->P()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lh2/f;->O()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh2/f;->N()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/f;->L()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lh2/f;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh2/f;->m:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Le2/d;->s(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
