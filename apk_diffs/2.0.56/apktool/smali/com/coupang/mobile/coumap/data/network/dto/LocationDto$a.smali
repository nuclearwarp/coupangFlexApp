.class public final Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;
.super Ljava/lang/Object;
.source "LocationDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0011\u0010\u000c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;",
        "",
        "Landroid/location/Location;",
        "location",
        "",
        "satelliteCount",
        "",
        "available",
        "Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;",
        "b",
        "a",
        "()Landroid/location/Location;",
        "unavailableLocation",
        "<init>",
        "()V",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    sget-object v1, Lg5/b;->m:Lg5/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg5/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ln6/a;->a:Ln6/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln6/a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/location/Location;IZ)Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;
    .locals 23
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v19

    .line 45
    new-instance v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    const/16 v21, 0x600

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    move/from16 v13, p2

    .line 57
    .line 58
    move/from16 v14, p3

    .line 59
    .line 60
    invoke-direct/range {v2 .. v22}, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;-><init>(Ljava/lang/String;DDDFFFIZJJJILli/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
