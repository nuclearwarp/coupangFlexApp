.class public final Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;
.super Ljava/lang/Object;
.source "LocationDto.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u00087\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0001FBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0088\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0017J\u0010\u0010+\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010!J\u001a\u0010-\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00083\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00084\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00087\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00088\u0010\u001dR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010!R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008<\u0010#R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010@R\"\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010=\u001a\u0004\u0008A\u0010%\"\u0004\u0008B\u0010@R\"\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010=\u001a\u0004\u0008C\u0010%\"\u0004\u0008D\u0010@\u00a8\u0006G"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;",
        "",
        "",
        "provider",
        "",
        "altitude",
        "longitude",
        "latitude",
        "",
        "accuracy",
        "bearing",
        "speed",
        "",
        "satelliteCount",
        "",
        "available",
        "",
        "trackedAt",
        "delta",
        "providerTimestamp",
        "<init>",
        "(Ljava/lang/String;DDDFFFIZJJJ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()D",
        "component3",
        "component4",
        "component5",
        "()F",
        "component6",
        "component7",
        "component8",
        "()I",
        "component9",
        "()Z",
        "component10",
        "()J",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;DDDFFFIZJJJ)Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProvider",
        "D",
        "getAltitude",
        "getLongitude",
        "getLatitude",
        "F",
        "getAccuracy",
        "getBearing",
        "getSpeed",
        "I",
        "getSatelliteCount",
        "Z",
        "getAvailable",
        "J",
        "getTrackedAt",
        "setTrackedAt",
        "(J)V",
        "getDelta",
        "setDelta",
        "getProviderTimestamp",
        "setProviderTimestamp",
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
.field public static final Companion:Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accuracy:F

.field private final altitude:D

.field private final available:Z

.field private final bearing:F

.field private delta:J

.field private final latitude:D

.field private final longitude:D

.field private final provider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private providerTimestamp:J

.field private final satelliteCount:I

.field private final speed:F

.field private trackedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->Companion:Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDFFFIZJJJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    const-string v2, "provider"

    invoke-static {p1, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->provider:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->altitude:D

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->longitude:D

    move-wide v1, p6

    .line 5
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->latitude:D

    move v1, p8

    .line 6
    iput v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->accuracy:F

    move v1, p9

    .line 7
    iput v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->bearing:F

    move v1, p10

    .line 8
    iput v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->speed:F

    move v1, p11

    .line 9
    iput v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->satelliteCount:I

    move v1, p12

    .line 10
    iput-boolean v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->available:Z

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->trackedAt:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->delta:J

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->providerTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDDFFFIZJJJILM8/g;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, LO2/a;->a:LO2/a;

    invoke-virtual {v1}, LO2/a;->b()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p13

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, LO2/a;->a:LO2/a;

    invoke-virtual {v0}, LO2/a;->b()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p15

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-wide/from16 v20, p17

    .line 16
    invoke-direct/range {v3 .. v21}, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;-><init>(Ljava/lang/String;DDDFFFIZJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;Ljava/lang/String;DDDFFFIZJJJILjava/lang/Object;)Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->provider:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->altitude:D

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->longitude:D

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
    iget-wide v7, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->latitude:D

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
    iget v9, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->accuracy:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget v10, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->bearing:F

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget v11, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->speed:F

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget v12, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->satelliteCount:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v12, p11

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    iget-boolean v13, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->available:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v13, p12

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v14, v1, 0x200

    .line 87
    .line 88
    if-eqz v14, :cond_9

    .line 89
    .line 90
    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->trackedAt:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v14, p13

    .line 94
    .line 95
    :goto_9
    move-wide/from16 p13, v14

    .line 96
    .line 97
    and-int/lit16 v14, v1, 0x400

    .line 98
    .line 99
    if-eqz v14, :cond_a

    .line 100
    .line 101
    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->delta:J

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move-wide/from16 v14, p15

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 107
    .line 108
    move-wide/from16 p15, v14

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-wide v14, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->providerTimestamp:J

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_b
    move-wide/from16 v14, p17

    .line 116
    .line 117
    :goto_b
    move-object/from16 p1, v2

    .line 118
    .line 119
    move-wide/from16 p2, v3

    .line 120
    .line 121
    move-wide/from16 p4, v5

    .line 122
    .line 123
    move-wide/from16 p6, v7

    .line 124
    .line 125
    move/from16 p8, v9

    .line 126
    .line 127
    move/from16 p9, v10

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
    move-wide/from16 p17, v14

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p18}, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->copy(Ljava/lang/String;DDDFFFIZJJJ)Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->delta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->providerTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->accuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->bearing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->satelliteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->available:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;DDDFFFIZJJJ)Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    move/from16 v12, p12

    .line 18
    .line 19
    move-wide/from16 v13, p13

    .line 20
    .line 21
    move-wide/from16 v15, p15

    .line 22
    .line 23
    move-wide/from16 v17, p17

    .line 24
    .line 25
    const-string v0, "provider"

    .line 26
    .line 27
    move-object/from16 v19, v1

    .line 28
    .line 29
    invoke-static {v1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v20, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;

    .line 33
    .line 34
    move-object/from16 v0, v20

    .line 35
    .line 36
    invoke-direct/range {v0 .. v18}, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;-><init>(Ljava/lang/String;DDDFFFIZJJJ)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;

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
    check-cast p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->provider:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->provider:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->altitude:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->altitude:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->longitude:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->longitude:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->latitude:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->latitude:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->accuracy:F

    .line 58
    .line 59
    iget v3, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->accuracy:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->bearing:F

    .line 69
    .line 70
    iget v3, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->bearing:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->speed:F

    .line 80
    .line 81
    iget v3, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->speed:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->satelliteCount:I

    .line 91
    .line 92
    iget v3, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->satelliteCount:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->available:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->available:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->trackedAt:J

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->trackedAt:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->delta:J

    .line 114
    .line 115
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->delta:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-wide v3, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->providerTimestamp:J

    .line 123
    .line 124
    iget-wide v5, p1, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->providerTimestamp:J

    .line 125
    .line 126
    cmp-long p1, v3, v5

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->accuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->available:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->bearing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->delta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->providerTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSatelliteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->satelliteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->speed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->trackedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->provider:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->altitude:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->longitude:D

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
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->latitude:D

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->accuracy:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->bearing:F

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->speed:F

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
    iget v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->satelliteCount:I

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
    iget-boolean v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->available:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_0
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->trackedAt:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->delta:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-wide v1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->providerTimestamp:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final setDelta(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->delta:J

    .line 2
    .line 3
    return-void
.end method

.method public final setProviderTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->providerTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->trackedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->provider:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->altitude:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->longitude:D

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->latitude:D

    .line 10
    .line 11
    iget v8, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->accuracy:F

    .line 12
    .line 13
    iget v9, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->bearing:F

    .line 14
    .line 15
    iget v10, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->speed:F

    .line 16
    .line 17
    iget v11, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->satelliteCount:I

    .line 18
    .line 19
    iget-boolean v12, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->available:Z

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->trackedAt:J

    .line 22
    .line 23
    move-wide v15, v13

    .line 24
    iget-wide v13, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->delta:J

    .line 25
    .line 26
    move-wide/from16 v17, v13

    .line 27
    .line 28
    iget-wide v13, v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->providerTimestamp:J

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    move-wide/from16 v19, v15

    .line 36
    .line 37
    const-string v15, "LocationDto(provider="

    .line 38
    .line 39
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", altitude="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", longitude="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", latitude="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", accuracy="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", bearing="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", speed="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", satelliteCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", available="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", trackedAt="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-wide/from16 v1, v19

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", delta="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-wide/from16 v1, v17

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", providerTimestamp="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
