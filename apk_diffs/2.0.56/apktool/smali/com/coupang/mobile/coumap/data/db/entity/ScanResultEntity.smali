.class public final Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;
.super Ljava/lang/Object;
.source "ScanResultEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\u0095\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\tH\u00d6\u0001J\t\u00108\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015\u00a8\u00069"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;",
        "",
        "id",
        "",
        "ssid",
        "",
        "bssid",
        "capabilities",
        "level",
        "",
        "frequency",
        "channelWidth",
        "centerFreq0",
        "centerFreq1",
        "timestamp",
        "venueName",
        "operatorFriendlyName",
        "trackedAt",
        "createdAt",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;JJ)V",
        "getBssid",
        "()Ljava/lang/String;",
        "getCapabilities",
        "getCenterFreq0",
        "()I",
        "getCenterFreq1",
        "getChannelWidth",
        "getCreatedAt",
        "()J",
        "getFrequency",
        "getId",
        "getLevel",
        "getOperatorFriendlyName",
        "getSsid",
        "getTimestamp",
        "getTrackedAt",
        "getVenueName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bssid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final capabilities:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centerFreq0:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final centerFreq1:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final channelWidth:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final createdAt:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final frequency:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final level:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final operatorFriendlyName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ssid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final trackedAt:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final venueName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    const-string v6, "ssid"

    invoke-static {p3, v6}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bssid"

    invoke-static {p4, v6}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "capabilities"

    invoke-static {p5, v6}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "venueName"

    invoke-static {v4, v6}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "operatorFriendlyName"

    invoke-static {v5, v6}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 2
    iput-wide v6, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->id:J

    .line 3
    iput-object v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->ssid:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->bssid:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->capabilities:Ljava/lang/String;

    move v1, p6

    .line 6
    iput v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->level:I

    move v1, p7

    .line 7
    iput v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->frequency:I

    move/from16 v1, p8

    .line 8
    iput v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->channelWidth:I

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq0:I

    move/from16 v1, p10

    .line 10
    iput v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq1:I

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->timestamp:J

    .line 12
    iput-object v4, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->venueName:Ljava/lang/String;

    .line 13
    iput-object v5, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->operatorFriendlyName:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->trackedAt:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->createdAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;JJILli/g;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Ln6/a;->a:Ln6/a;

    invoke-virtual {v0}, Ln6/a;->b()J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v20, p17

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    .line 17
    invoke-direct/range {v3 .. v21}, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->ssid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->bssid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->capabilities:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->level:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->frequency:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->channelWidth:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq0:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq1:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->timestamp:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->venueName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->operatorFriendlyName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->trackedAt:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    move-wide/from16 p15, v14

    if-eqz v1, :cond_d

    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->createdAt:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p17

    :goto_d
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p17, v14

    invoke-virtual/range {p0 .. p18}, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;JJ)Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->operatorFriendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->capabilities:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->channelWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq0:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq1:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;JJ)Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;
    .locals 20
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v11, p11

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v14, p14

    .line 24
    .line 25
    move-wide/from16 v15, p15

    .line 26
    .line 27
    move-wide/from16 v17, p17

    .line 28
    .line 29
    const-string v0, "ssid"

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bssid"

    .line 37
    .line 38
    move-object/from16 v1, p4

    .line 39
    .line 40
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "capabilities"

    .line 44
    .line 45
    move-object/from16 v1, p5

    .line 46
    .line 47
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "venueName"

    .line 51
    .line 52
    move-object/from16 v1, p13

    .line 53
    .line 54
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "operatorFriendlyName"

    .line 58
    .line 59
    move-object/from16 v1, p14

    .line 60
    .line 61
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v19, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;

    .line 65
    .line 66
    move-object/from16 v0, v19

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    invoke-direct/range {v0 .. v18}, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    return-object v19
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
    instance-of v1, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;

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
    check-cast p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->id:J

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
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->ssid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->ssid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->bssid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->bssid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->capabilities:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->capabilities:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->level:I

    .line 56
    .line 57
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->level:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->frequency:I

    .line 63
    .line 64
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->frequency:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->channelWidth:I

    .line 70
    .line 71
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->channelWidth:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq0:I

    .line 77
    .line 78
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq0:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq1:I

    .line 84
    .line 85
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq1:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->timestamp:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->timestamp:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->venueName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->venueName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->operatorFriendlyName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->operatorFriendlyName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->trackedAt:J

    .line 122
    .line 123
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->trackedAt:J

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->createdAt:J

    .line 131
    .line 132
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->createdAt:J

    .line 133
    .line 134
    cmp-long p1, v3, v5

    .line 135
    .line 136
    if-eqz p1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    return v0
.end method

.method public final getBssid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapabilities()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->capabilities:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCenterFreq0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCenterFreq1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannelWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->channelWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperatorFriendlyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->operatorFriendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVenueName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->id:J

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
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->ssid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->bssid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->capabilities:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->level:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->frequency:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->channelWidth:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq0:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq1:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->timestamp:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->venueName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->operatorFriendlyName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->trackedAt:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->createdAt:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ScanResultEntity(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ssid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->ssid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bssid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->bssid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", capabilities="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->capabilities:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", level="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->level:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", frequency="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->frequency:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", channelWidth="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->channelWidth:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", centerFreq0="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq0:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", centerFreq1="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->centerFreq1:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", timestamp="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->timestamp:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", venueName="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->venueName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", operatorFriendlyName="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->operatorFriendlyName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", trackedAt="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->trackedAt:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", createdAt="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/ScanResultEntity;->createdAt:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
