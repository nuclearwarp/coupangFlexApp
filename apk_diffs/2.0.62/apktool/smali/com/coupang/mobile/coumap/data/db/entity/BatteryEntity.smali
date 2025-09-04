.class public final Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;
.super Ljava/lang/Object;
.source "BatteryEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00016Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013Jt\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u001a\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008\u0007\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008\u0008\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u00080\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00081\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010)\u001a\u0004\u00082\u0010\u0013R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u00083\u0010\u0013R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010)\u001a\u0004\u00084\u0010\u0013\u00a8\u00067"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;",
        "",
        "",
        "id",
        "",
        "batteryPercentage",
        "",
        "isCharging",
        "isPowerSaveMode",
        "",
        "powerSaveMode",
        "uptime",
        "locationEnabled",
        "timestamp",
        "trackedAt",
        "createdAt",
        "<init>",
        "(JFZZIJZJJJ)V",
        "component1",
        "()J",
        "component2",
        "()F",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(JFZZIJZJJJ)Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "F",
        "getBatteryPercentage",
        "Z",
        "I",
        "getPowerSaveMode",
        "getUptime",
        "getLocationEnabled",
        "getTimestamp",
        "getTrackedAt",
        "getCreatedAt",
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
.field public static final Companion:Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final invalidPowerSaveMode:I = -0x1


# instance fields
.field private final batteryPercentage:F
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final createdAt:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final isCharging:Z

.field private final isPowerSaveMode:Z

.field private final locationEnabled:Z

.field private final powerSaveMode:I

.field private final timestamp:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final trackedAt:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final uptime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->Companion:Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;-><init>(JFZZIJZJJJILM8/g;)V

    return-void
.end method

.method public constructor <init>(JFZZIJZJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->id:J

    .line 4
    iput p3, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->batteryPercentage:F

    .line 5
    iput-boolean p4, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isCharging:Z

    .line 6
    iput-boolean p5, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isPowerSaveMode:Z

    .line 7
    iput p6, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->powerSaveMode:I

    .line 8
    iput-wide p7, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->uptime:J

    .line 9
    iput-boolean p9, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->locationEnabled:Z

    .line 10
    iput-wide p10, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->timestamp:J

    .line 11
    iput-wide p12, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->trackedAt:J

    .line 12
    iput-wide p14, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->createdAt:J

    return-void
.end method

.method public synthetic constructor <init>(JFZZIJZJJJILM8/g;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 14
    sget-object v10, LO2/a;->a:LO2/a;

    invoke-virtual {v10}, LO2/a;->b()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 15
    sget-object v12, LO2/a;->a:LO2/a;

    invoke-virtual {v12}, LO2/a;->b()J

    move-result-wide v12

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 16
    sget-object v0, LO2/a;->a:LO2/a;

    invoke-virtual {v0}, LO2/a;->b()J

    move-result-wide v14

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p14

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v5

    move-wide/from16 p11, v10

    move-wide/from16 p13, v12

    move-wide/from16 p15, v14

    .line 17
    invoke-direct/range {p1 .. p16}, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;-><init>(JFZZIJZJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;JFZZIJZJJJILjava/lang/Object;)Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p16

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->id:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->batteryPercentage:F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v4, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-boolean v5, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isCharging:Z

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v5, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget-boolean v6, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isPowerSaveMode:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v6, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget v7, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->powerSaveMode:I

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v7, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    iget-wide v8, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->uptime:J

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-wide/from16 v8, p7

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 59
    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    iget-boolean v10, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->locationEnabled:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v10, p9

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 68
    .line 69
    if-eqz v11, :cond_7

    .line 70
    .line 71
    iget-wide v11, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->timestamp:J

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-wide/from16 v11, p10

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 77
    .line 78
    if-eqz v13, :cond_8

    .line 79
    .line 80
    iget-wide v13, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->trackedAt:J

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-wide/from16 v13, p12

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 86
    .line 87
    move-wide/from16 p12, v13

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    iget-wide v13, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->createdAt:J

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-wide/from16 v13, p14

    .line 95
    .line 96
    :goto_9
    move-wide/from16 p1, v2

    .line 97
    .line 98
    move/from16 p3, v4

    .line 99
    .line 100
    move/from16 p4, v5

    .line 101
    .line 102
    move/from16 p5, v6

    .line 103
    .line 104
    move/from16 p6, v7

    .line 105
    .line 106
    move-wide/from16 p7, v8

    .line 107
    .line 108
    move/from16 p9, v10

    .line 109
    .line 110
    move-wide/from16 p10, v11

    .line 111
    .line 112
    move-wide/from16 p14, v13

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p15}, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->copy(JFZZIJZJJJ)Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->batteryPercentage:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isPowerSaveMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->powerSaveMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->uptime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->locationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JFZZIJZJJJ)Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v16, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-wide/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v12, p12

    .line 22
    .line 23
    move-wide/from16 v14, p14

    .line 24
    .line 25
    invoke-direct/range {v0 .. v15}, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;-><init>(JFZZIJZJJJ)V

    .line 26
    .line 27
    .line 28
    return-object v16
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
    instance-of v1, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;

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
    check-cast p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->batteryPercentage:F

    .line 23
    .line 24
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->batteryPercentage:F

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isCharging:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isCharging:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isPowerSaveMode:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isPowerSaveMode:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->powerSaveMode:I

    .line 48
    .line 49
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->powerSaveMode:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->uptime:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->uptime:J

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
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->locationEnabled:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->locationEnabled:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->timestamp:J

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->timestamp:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->trackedAt:J

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->trackedAt:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->createdAt:J

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->createdAt:J

    .line 91
    .line 92
    cmp-long p1, v3, v5

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    return v0
.end method

.method public final getBatteryPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->batteryPercentage:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->locationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPowerSaveMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->powerSaveMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUptime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->uptime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->batteryPercentage:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isCharging:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isPowerSaveMode:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->powerSaveMode:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->uptime:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->locationEnabled:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->timestamp:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->trackedAt:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->createdAt:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final isCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPowerSaveMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isPowerSaveMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->id:J

    .line 4
    .line 5
    iget v3, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->batteryPercentage:F

    .line 6
    .line 7
    iget-boolean v4, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isCharging:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->isPowerSaveMode:Z

    .line 10
    .line 11
    iget v6, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->powerSaveMode:I

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->uptime:J

    .line 14
    .line 15
    iget-boolean v9, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->locationEnabled:Z

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->timestamp:J

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->trackedAt:J

    .line 20
    .line 21
    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/db/entity/BatteryEntity;->createdAt:J

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    move-wide/from16 v16, v14

    .line 29
    .line 30
    const-string v14, "BatteryEntity(id="

    .line 31
    .line 32
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", batteryPercentage="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isCharging="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isPowerSaveMode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", powerSaveMode="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", uptime="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", locationEnabled="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", timestamp="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", trackedAt="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", createdAt="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-wide/from16 v1, v16

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
