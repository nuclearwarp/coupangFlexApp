.class public final Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
.super Ljava/lang/Object;
.source "LocationConfiguration.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0001XB\u00d3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010+J\u0010\u0010.\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010 J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010 J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\"J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010+J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010 J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010 J\u00dc\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010\"J\u001a\u0010;\u001a\u00020\u00022\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008@\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008B\u0010$R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010A\u001a\u0004\u0008C\u0010$R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008D\u0010$R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010A\u001a\u0004\u0008E\u0010$R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008F\u0010$R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008G\u0010$R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008I\u0010+R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008J\u0010+R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008K\u0010+R\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008L\u0010$R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010=\u001a\u0004\u0008M\u0010 R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010=\u001a\u0004\u0008N\u0010 R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010?\u001a\u0004\u0008O\u0010\"R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010H\u001a\u0004\u0008P\u0010+R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010=\u001a\u0004\u0008Q\u0010 R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010=\u001a\u0004\u0008R\u0010 R\u0011\u0010V\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "",
        "",
        "enable",
        "",
        "priority",
        "",
        "fastestCollectInterval",
        "defaultCollectInterval",
        "maxCollectWaitTime",
        "sendingInterval",
        "batteryCollectInterval",
        "deleteExpiredTime",
        "",
        "",
        "camp",
        "includedUser",
        "excludedUser",
        "bleScanInterval",
        "removeDuplication",
        "minifiedBle",
        "collectingItems",
        "bleSerialFilter",
        "bleFilter",
        "miNewSDK",
        "<init>",
        "(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZ)V",
        "userId",
        "userCamp",
        "isEnabled",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "component1",
        "()Z",
        "component2",
        "()I",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZ)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnable",
        "I",
        "getPriority",
        "J",
        "getFastestCollectInterval",
        "getDefaultCollectInterval",
        "getMaxCollectWaitTime",
        "getSendingInterval",
        "getBatteryCollectInterval",
        "getDeleteExpiredTime",
        "Ljava/util/List;",
        "getCamp",
        "getIncludedUser",
        "getExcludedUser",
        "getBleScanInterval",
        "getRemoveDuplication",
        "getMinifiedBle",
        "getCollectingItems",
        "getBleSerialFilter",
        "getBleFilter",
        "getMiNewSDK",
        "Lcom/google/android/gms/location/LocationRequest;",
        "getLocationRequest",
        "()Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "Companion",
        "a",
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
.field public static final ALL_CAMP:Ljava/lang/String; = "ALL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final default:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final batteryCollectInterval:J

.field private final bleFilter:Z

.field private final bleScanInterval:J

.field private final bleSerialFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collectingItems:I

.field private final defaultCollectInterval:J

.field private final deleteExpiredTime:J

.field private final enable:Z

.field private final excludedUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fastestCollectInterval:J

.field private final includedUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxCollectWaitTime:J

.field private final miNewSDK:Z

.field private final minifiedBle:Z

.field private final priority:I

.field private final removeDuplication:Z

.field private final sendingInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->Companion:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration$a;

    .line 8
    .line 9
    new-instance v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    const v28, 0x3ffff

    .line 13
    .line 14
    .line 15
    const/16 v29, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v29}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;-><init>(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZILM8/g;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->default:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const v26, 0x3ffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;-><init>(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZILM8/g;)V

    return-void
.end method

.method public constructor <init>(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZ)V
    .locals 7
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJJJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p23

    const-string v5, "camp"

    invoke-static {v1, v5}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "includedUser"

    invoke-static {v2, v5}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "excludedUser"

    invoke-static {v3, v5}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bleSerialFilter"

    invoke-static {v4, v5}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 3
    iput-boolean v5, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->enable:Z

    move v5, p2

    .line 4
    iput v5, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->priority:I

    move-wide v5, p3

    .line 5
    iput-wide v5, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->fastestCollectInterval:J

    move-wide v5, p5

    .line 6
    iput-wide v5, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->defaultCollectInterval:J

    move-wide v5, p7

    .line 7
    iput-wide v5, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->maxCollectWaitTime:J

    move-wide/from16 v5, p9

    .line 8
    iput-wide v5, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->sendingInterval:J

    move-wide/from16 v5, p11

    .line 9
    iput-wide v5, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->batteryCollectInterval:J

    move-wide/from16 v5, p13

    .line 10
    iput-wide v5, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->deleteExpiredTime:J

    .line 11
    iput-object v1, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    .line 12
    iput-object v2, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->includedUser:Ljava/util/List;

    .line 13
    iput-object v3, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->excludedUser:Ljava/util/List;

    move-wide/from16 v1, p18

    .line 14
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleScanInterval:J

    move/from16 v1, p20

    .line 15
    iput-boolean v1, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->removeDuplication:Z

    move/from16 v1, p21

    .line 16
    iput-boolean v1, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->minifiedBle:Z

    move/from16 v1, p22

    .line 17
    iput v1, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->collectingItems:I

    .line 18
    iput-object v4, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleSerialFilter:Ljava/util/List;

    move/from16 v1, p24

    .line 19
    iput-boolean v1, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleFilter:Z

    move/from16 v1, p25

    .line 20
    iput-boolean v1, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->miNewSDK:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZILM8/g;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x66

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5a

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xb4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    const-wide/16 v11, 0xa

    if-eqz v10, :cond_5

    .line 24
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p11

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 26
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move v15, v3

    const-wide/16 v2, 0x8

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move v15, v3

    move-wide/from16 v2, p13

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 27
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p15

    :goto_8
    move-object/from16 v16, v12

    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 28
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p16

    :goto_9
    move-object/from16 v17, v12

    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 29
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p17

    :goto_a
    move-object/from16 v18, v12

    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 30
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v19, v2

    const-wide/16 v2, 0x5

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v19, v2

    move-wide/from16 v2, p18

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move/from16 v12, p20

    :goto_c
    move/from16 v21, v12

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move/from16 v12, p21

    :goto_d
    move/from16 v22, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/16 v12, 0x64

    goto :goto_e

    :cond_e
    move/from16 v12, p22

    :goto_e
    const v23, 0x8000

    and-int v23, v0, v23

    if-eqz v23, :cond_f

    .line 31
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    move-result-object v23

    goto :goto_f

    :cond_f
    move-object/from16 v23, p23

    :goto_f
    const/high16 v24, 0x10000

    and-int v24, v0, v24

    if-eqz v24, :cond_10

    const/16 v24, 0x0

    goto :goto_10

    :cond_10
    move/from16 v24, p24

    :goto_10
    const/high16 v25, 0x20000

    and-int v0, v0, v25

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move/from16 v0, p25

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v15

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v13

    move-wide/from16 p12, v10

    move-wide/from16 p14, v19

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-wide/from16 p19, v2

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v12

    move-object/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v0

    .line 32
    invoke-direct/range {p1 .. p26}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;-><init>(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZ)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->default:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZILjava/lang/Object;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->enable:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->priority:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->fastestCollectInterval:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->defaultCollectInterval:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->maxCollectWaitTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->sendingInterval:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->batteryCollectInterval:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->deleteExpiredTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p15

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->includedUser:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p16

    :goto_9
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->excludedUser:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p17

    :goto_a
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p15, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleScanInterval:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p18

    :goto_b
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->removeDuplication:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p20

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->minifiedBle:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p21

    :goto_d
    move/from16 p21, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->collectingItems:I

    goto :goto_e

    :cond_e
    move/from16 v15, p22

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleSerialFilter:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p23

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleFilter:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->miNewSDK:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p25

    :goto_11
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p20, v14

    move/from16 p24, v15

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->copy(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZ)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->includedUser:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->excludedUser:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleScanInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->removeDuplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->minifiedBle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->collectingItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleSerialFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->miNewSDK:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->fastestCollectInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->defaultCollectInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->maxCollectWaitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->sendingInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->batteryCollectInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->deleteExpiredTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZ)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .locals 27
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJJJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    const-string v0, "camp"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includedUser"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedUser"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleSerialFilter"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;-><init>(ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZ)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->enable:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->enable:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->priority:I

    .line 21
    .line 22
    iget v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->priority:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->fastestCollectInterval:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->fastestCollectInterval:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->defaultCollectInterval:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->defaultCollectInterval:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->maxCollectWaitTime:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->maxCollectWaitTime:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->sendingInterval:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->sendingInterval:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->batteryCollectInterval:J

    .line 64
    .line 65
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->batteryCollectInterval:J

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->deleteExpiredTime:J

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->deleteExpiredTime:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->includedUser:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->includedUser:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->excludedUser:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->excludedUser:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleScanInterval:J

    .line 115
    .line 116
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleScanInterval:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->removeDuplication:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->removeDuplication:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->minifiedBle:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->minifiedBle:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->collectingItems:I

    .line 138
    .line 139
    iget v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->collectingItems:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-object v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleSerialFilter:Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleSerialFilter:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleFilter:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleFilter:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->miNewSDK:Z

    .line 163
    .line 164
    iget-boolean p1, p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->miNewSDK:Z

    .line 165
    .line 166
    if-eq v1, p1, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    return v0
.end method

.method public final getBatteryCollectInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->batteryCollectInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBleFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBleScanInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleScanInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBleSerialFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleSerialFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCamp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectingItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->collectingItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultCollectInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->defaultCollectInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeleteExpiredTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->deleteExpiredTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExcludedUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->excludedUser:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFastestCollectInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->fastestCollectInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIncludedUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->includedUser:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->priority:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->defaultCollectInterval:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->fastestCollectInterval:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->maxCollectWaitTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    const-string v1, "create().apply {\n       \u2026CollectWaitTime\n        }"

    .line 26
    .line 27
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getMaxCollectWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->maxCollectWaitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMiNewSDK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->miNewSDK:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMinifiedBle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->minifiedBle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoveDuplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->removeDuplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSendingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->sendingInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->enable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->priority:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->fastestCollectInterval:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->defaultCollectInterval:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->maxCollectWaitTime:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->sendingInterval:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->batteryCollectInterval:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->deleteExpiredTime:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->includedUser:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->excludedUser:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleScanInterval:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->removeDuplication:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    move v2, v1

    .line 113
    :cond_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->minifiedBle:Z

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move v2, v1

    .line 121
    :cond_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->collectingItems:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleSerialFilter:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleFilter:Z

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    move v2, v1

    .line 147
    :cond_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->miNewSDK:Z

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move v1, v2

    .line 156
    :goto_0
    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public final isEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userCamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->enable:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->excludedUser:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->includedUser:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :goto_0
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    .line 47
    .line 48
    const-string p2, "ALL"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->enable:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->priority:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->fastestCollectInterval:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->defaultCollectInterval:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->maxCollectWaitTime:J

    .line 12
    .line 13
    iget-wide v9, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->sendingInterval:J

    .line 14
    .line 15
    iget-wide v11, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->batteryCollectInterval:J

    .line 16
    .line 17
    iget-wide v13, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->deleteExpiredTime:J

    .line 18
    .line 19
    iget-object v15, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->camp:Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    iget-object v15, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->includedUser:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v17, v15

    .line 26
    .line 27
    iget-object v15, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->excludedUser:Ljava/util/List;

    .line 28
    .line 29
    move-wide/from16 v18, v13

    .line 30
    .line 31
    iget-wide v13, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleScanInterval:J

    .line 32
    .line 33
    move-wide/from16 v20, v13

    .line 34
    .line 35
    iget-boolean v13, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->removeDuplication:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->minifiedBle:Z

    .line 38
    .line 39
    move/from16 v22, v14

    .line 40
    .line 41
    iget v14, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->collectingItems:I

    .line 42
    .line 43
    move/from16 v23, v14

    .line 44
    .line 45
    iget-object v14, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleSerialFilter:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v24, v14

    .line 48
    .line 49
    iget-boolean v14, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->bleFilter:Z

    .line 50
    .line 51
    move/from16 v25, v14

    .line 52
    .line 53
    iget-boolean v14, v0, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->miNewSDK:Z

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    move/from16 v26, v14

    .line 61
    .line 62
    const-string v14, "LocationConfiguration(enable="

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", priority="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", fastestCollectInterval="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", defaultCollectInterval="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", maxCollectWaitTime="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", sendingInterval="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", batteryCollectInterval="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", deleteExpiredTime="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v1, v18

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", camp="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v16

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", includedUser="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v17

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", excludedUser="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", bleScanInterval="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-wide/from16 v1, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", removeDuplication="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", minifiedBle="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move/from16 v1, v22

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", collectingItems="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move/from16 v1, v23

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", bleSerialFilter="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v24

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", bleFilter="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v1, v25

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", miNewSDK="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move/from16 v1, v26

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ")"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
