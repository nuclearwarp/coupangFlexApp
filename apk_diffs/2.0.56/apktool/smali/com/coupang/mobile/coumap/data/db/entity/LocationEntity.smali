.class public final Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;
.super Ljava/lang/Object;
.source "LocationEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\u0081\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0016\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;",
        "",
        "id",
        "",
        "provider",
        "",
        "altitude",
        "",
        "longitude",
        "latitude",
        "accuracy",
        "",
        "bearing",
        "speed",
        "satelliteCount",
        "timestamp",
        "trackedAt",
        "createdAt",
        "(JLjava/lang/String;DDDFFFFJJJ)V",
        "getAccuracy",
        "()F",
        "getAltitude",
        "()D",
        "getBearing",
        "getCreatedAt",
        "()J",
        "getId",
        "getLatitude",
        "getLongitude",
        "getProvider",
        "()Ljava/lang/String;",
        "getSatelliteCount",
        "getSpeed",
        "getTimestamp",
        "getTrackedAt",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "",
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
.field private final accuracy:F
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final altitude:D
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final bearing:F
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

.field private final latitude:D
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final longitude:D
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final satelliteCount:F
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field private final speed:F
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
.method public constructor <init>(JLjava/lang/String;DDDFFFFJJJ)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    const-string v2, "provider"

    invoke-static {p3, v2}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 2
    iput-wide v2, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->id:J

    .line 3
    iput-object v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->provider:Ljava/lang/String;

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->altitude:D

    move-wide v1, p6

    .line 5
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->longitude:D

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->latitude:D

    move v1, p10

    .line 7
    iput v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->accuracy:F

    move v1, p11

    .line 8
    iput v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->bearing:F

    move/from16 v1, p12

    .line 9
    iput v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->speed:F

    move/from16 v1, p13

    .line 10
    iput v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->satelliteCount:F

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->timestamp:J

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->trackedAt:J

    move-wide/from16 v1, p18

    .line 13
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->createdAt:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;DDDFFFFJJJILli/g;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Ln6/a;->a:Ln6/a;

    invoke-virtual {v0}, Ln6/a;->b()J

    move-result-wide v0

    move-wide/from16 v21, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v21, p18

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    .line 15
    invoke-direct/range {v3 .. v22}, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;-><init>(JLjava/lang/String;DDDFFFFJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;JLjava/lang/String;DDDFFFFJJJILjava/lang/Object;)Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->id:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->provider:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->altitude:D

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-wide v7, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->longitude:D

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v7, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->latitude:D

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget v11, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->accuracy:F

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget v12, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->bearing:F

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 69
    .line 70
    if-eqz v13, :cond_7

    .line 71
    .line 72
    iget v13, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->speed:F

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v13, p12

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v14, v1, 0x100

    .line 78
    .line 79
    if-eqz v14, :cond_8

    .line 80
    .line 81
    iget v14, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->satelliteCount:F

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v14, p13

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v15, v1, 0x200

    .line 87
    .line 88
    move/from16 p13, v14

    .line 89
    .line 90
    if-eqz v15, :cond_9

    .line 91
    .line 92
    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->timestamp:J

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-wide/from16 v14, p14

    .line 96
    .line 97
    :goto_9
    move-wide/from16 p14, v14

    .line 98
    .line 99
    and-int/lit16 v14, v1, 0x400

    .line 100
    .line 101
    if-eqz v14, :cond_a

    .line 102
    .line 103
    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->trackedAt:J

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-wide/from16 v14, p16

    .line 107
    .line 108
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 109
    .line 110
    move-wide/from16 p16, v14

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->createdAt:J

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move-wide/from16 v14, p18

    .line 118
    .line 119
    :goto_b
    move-wide/from16 p1, v2

    .line 120
    .line 121
    move-object/from16 p3, v4

    .line 122
    .line 123
    move-wide/from16 p4, v5

    .line 124
    .line 125
    move-wide/from16 p6, v7

    .line 126
    .line 127
    move-wide/from16 p8, v9

    .line 128
    .line 129
    move/from16 p10, v11

    .line 130
    .line 131
    move/from16 p11, v12

    .line 132
    .line 133
    move/from16 p12, v13

    .line 134
    .line 135
    move-wide/from16 p18, v14

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p19}, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->copy(JLjava/lang/String;DDDFFFFJJJ)Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->accuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->bearing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component8()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public final component9()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->satelliteCount:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;DDDFFFFJJJ)Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;
    .locals 21
    .param p3    # Ljava/lang/String;
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
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    move/from16 v13, p13

    .line 18
    .line 19
    move-wide/from16 v14, p14

    .line 20
    .line 21
    move-wide/from16 v16, p16

    .line 22
    .line 23
    move-wide/from16 v18, p18

    .line 24
    .line 25
    const-string v0, "provider"

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v20, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;

    .line 33
    .line 34
    move-object/from16 v0, v20

    .line 35
    .line 36
    move-wide/from16 v1, p1

    .line 37
    .line 38
    invoke-direct/range {v0 .. v19}, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;-><init>(JLjava/lang/String;DDDFFFFJJJ)V

    .line 39
    .line 40
    .line 41
    return-object v20
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
    instance-of v1, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;

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
    check-cast p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->id:J

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
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->provider:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->provider:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->altitude:D

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->altitude:D

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->longitude:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->longitude:D

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->latitude:D

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->latitude:D

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->accuracy:F

    .line 67
    .line 68
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->accuracy:F

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->bearing:F

    .line 78
    .line 79
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->bearing:F

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->speed:F

    .line 89
    .line 90
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->speed:F

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->satelliteCount:F

    .line 100
    .line 101
    iget v3, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->satelliteCount:F

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->timestamp:J

    .line 111
    .line 112
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->timestamp:J

    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->trackedAt:J

    .line 120
    .line 121
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->trackedAt:J

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->createdAt:J

    .line 129
    .line 130
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->createdAt:J

    .line 131
    .line 132
    cmp-long p1, v3, v5

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->accuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->bearing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSatelliteCount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->satelliteCount:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->id:J

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
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->provider:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->altitude:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->longitude:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->latitude:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->accuracy:F

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->bearing:F

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->speed:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->satelliteCount:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->timestamp:J

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->trackedAt:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->createdAt:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
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
    const-string v1, "LocationEntity(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", provider="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->provider:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", altitude="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->altitude:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", longitude="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->longitude:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", latitude="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->latitude:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", accuracy="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->accuracy:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", bearing="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->bearing:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", speed="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->speed:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", satelliteCount="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->satelliteCount:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->timestamp:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", trackedAt="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->trackedAt:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", createdAt="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/db/entity/LocationEntity;->createdAt:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
