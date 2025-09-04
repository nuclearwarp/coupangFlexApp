.class public final Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;
.super Ljava/lang/Object;
.source "GnssStatusEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003Jw\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\tH\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;",
        "",
        "id",
        "",
        "azimuthDegrees",
        "",
        "carrierFrequencyHz",
        "cn0dBHz",
        "constellationType",
        "",
        "elevationDegrees",
        "satelliteCount",
        "svid",
        "timestamp",
        "trackedAt",
        "createdAt",
        "(JFFFIFFIJJJ)V",
        "getAzimuthDegrees",
        "()F",
        "getCarrierFrequencyHz",
        "getCn0dBHz",
        "getConstellationType",
        "()I",
        "getCreatedAt",
        "()J",
        "getElevationDegrees",
        "getId",
        "getSatelliteCount",
        "getSvid",
        "getTimestamp",
        "getTrackedAt",
        "component1",
        "component10",
        "component11",
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
        "",
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
.field private final azimuthDegrees:F
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final carrierFrequencyHz:F
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final cn0dBHz:F
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final constellationType:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final createdAt:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final elevationDegrees:F
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final satelliteCount:F
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final svid:I
    .annotation build Landroidx/room/ColumnInfo;
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


# direct methods
.method public constructor <init>(JFFFIFFIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->id:J

    .line 3
    iput p3, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->azimuthDegrees:F

    .line 4
    iput p4, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->carrierFrequencyHz:F

    .line 5
    iput p5, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->cn0dBHz:F

    .line 6
    iput p6, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->constellationType:I

    .line 7
    iput p7, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->elevationDegrees:F

    .line 8
    iput p8, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->satelliteCount:F

    .line 9
    iput p9, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->svid:I

    .line 10
    iput-wide p10, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->timestamp:J

    .line 11
    iput-wide p12, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->trackedAt:J

    .line 12
    iput-wide p14, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->createdAt:J

    return-void
.end method

.method public synthetic constructor <init>(JFFFIFFIJJJILM8/g;)V
    .locals 18

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    move-object/from16 v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    .line 13
    invoke-direct/range {v2 .. v17}, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;-><init>(JFFFIFFIJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;JFFFIFFIJJJILjava/lang/Object;)Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;
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
    iget-wide v2, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->id:J

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
    iget v4, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->azimuthDegrees:F

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
    iget v5, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->carrierFrequencyHz:F

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
    iget v6, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->cn0dBHz:F

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
    iget v7, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->constellationType:I

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
    iget v8, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->elevationDegrees:F

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v8, p7

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 59
    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    iget v9, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->satelliteCount:F

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v9, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    iget v10, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->svid:I

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v10, p9

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 77
    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    iget-wide v11, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->timestamp:J

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-wide/from16 v11, p10

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 86
    .line 87
    if-eqz v13, :cond_9

    .line 88
    .line 89
    iget-wide v13, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->trackedAt:J

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-wide/from16 v13, p12

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 95
    .line 96
    move-wide/from16 p12, v13

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    iget-wide v13, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->createdAt:J

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move-wide/from16 v13, p14

    .line 104
    .line 105
    :goto_a
    move-wide/from16 p1, v2

    .line 106
    .line 107
    move/from16 p3, v4

    .line 108
    .line 109
    move/from16 p4, v5

    .line 110
    .line 111
    move/from16 p5, v6

    .line 112
    .line 113
    move/from16 p6, v7

    .line 114
    .line 115
    move/from16 p7, v8

    .line 116
    .line 117
    move/from16 p8, v9

    .line 118
    .line 119
    move/from16 p9, v10

    .line 120
    .line 121
    move-wide/from16 p10, v11

    .line 122
    .line 123
    move-wide/from16 p14, v13

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p15}, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->copy(JFFFIFFIJJJ)Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->azimuthDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->carrierFrequencyHz:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->cn0dBHz:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->constellationType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->elevationDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->satelliteCount:F

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->svid:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JFFFIFFIJJJ)Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v16, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;

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
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-wide/from16 v10, p10

    .line 22
    .line 23
    move-wide/from16 v12, p12

    .line 24
    .line 25
    move-wide/from16 v14, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v15}, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;-><init>(JFFFIFFIJJJ)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;

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
    check-cast p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->id:J

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->azimuthDegrees:F

    .line 23
    .line 24
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->azimuthDegrees:F

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->carrierFrequencyHz:F

    .line 34
    .line 35
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->carrierFrequencyHz:F

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->cn0dBHz:F

    .line 45
    .line 46
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->cn0dBHz:F

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->constellationType:I

    .line 56
    .line 57
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->constellationType:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->elevationDegrees:F

    .line 63
    .line 64
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->elevationDegrees:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->satelliteCount:F

    .line 74
    .line 75
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->satelliteCount:F

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->svid:I

    .line 85
    .line 86
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->svid:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->timestamp:J

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->timestamp:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->trackedAt:J

    .line 101
    .line 102
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->trackedAt:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->createdAt:J

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->createdAt:J

    .line 112
    .line 113
    cmp-long p1, v3, v5

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getAzimuthDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->azimuthDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCarrierFrequencyHz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->carrierFrequencyHz:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCn0dBHz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->cn0dBHz:F

    .line 2
    .line 3
    return v0
.end method

.method public final getConstellationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->constellationType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getElevationDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->elevationDegrees:F

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSatelliteCount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->satelliteCount:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSvid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->svid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->id:J

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->azimuthDegrees:F

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->carrierFrequencyHz:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->cn0dBHz:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->constellationType:I

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->elevationDegrees:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->satelliteCount:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->svid:I

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->timestamp:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->trackedAt:J

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->createdAt:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
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
    iget-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->id:J

    .line 4
    .line 5
    iget v3, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->azimuthDegrees:F

    .line 6
    .line 7
    iget v4, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->carrierFrequencyHz:F

    .line 8
    .line 9
    iget v5, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->cn0dBHz:F

    .line 10
    .line 11
    iget v6, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->constellationType:I

    .line 12
    .line 13
    iget v7, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->elevationDegrees:F

    .line 14
    .line 15
    iget v8, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->satelliteCount:F

    .line 16
    .line 17
    iget v9, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->svid:I

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->timestamp:J

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->trackedAt:J

    .line 22
    .line 23
    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/db/entity/GnssStatusEntity;->createdAt:J

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    move-wide/from16 v16, v14

    .line 31
    .line 32
    const-string v14, "GnssStatusEntity(id="

    .line 33
    .line 34
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", azimuthDegrees="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", carrierFrequencyHz="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cn0dBHz="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", constellationType="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", elevationDegrees="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", satelliteCount="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", svid="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", trackedAt="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", createdAt="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-wide/from16 v1, v16

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ")"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
