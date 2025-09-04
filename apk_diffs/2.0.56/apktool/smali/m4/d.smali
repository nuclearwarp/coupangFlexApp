.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SensorDataConfigRetriever.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lm4/d;",
        "",
        "Lcom/coupang/delivery/sensor/b;",
        "param",
        "Lzg/i;",
        "",
        "Lcom/coupang/delivery/sensor/data/model/BeaconData;",
        "g",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "e",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "locationKey",
        "c",
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "defaultValue",
        "Lcom/google/firebase/database/b;",
        "d",
        "Lcom/google/firebase/database/b;",
        "dbRef",
        "firebaseDatabase",
        "<init>",
        "(Lcom/google/firebase/database/b;)V",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/google/firebase/database/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/b;)V
    .locals 2
    .param p1    # Lcom/google/firebase/database/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "firebaseDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "SDCollectionConfig"

    .line 10
    .line 11
    iput-object v0, p0, Lm4/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "location"

    .line 14
    .line 15
    iput-object v0, p0, Lm4/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->Companion:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration$a;->a()Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lm4/d;->c:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->X(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "firebaseDatabase.child(locationKey)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm4/d;->d:Lcom/google/firebase/database/b;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lm4/d;Lzg/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm4/d;->f(Lm4/d;Lzg/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm4/d;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm4/d;->h(Lm4/d;Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lm4/d;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/d;->c:Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lm4/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Lm4/d;Lzg/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm4/d;->d:Lcom/google/firebase/database/b;

    .line 12
    .line 13
    new-instance v1, Lm4/d$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lm4/d$a;-><init>(Lzg/j;Lm4/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/h;->c(Lrb/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(Lcom/coupang/delivery/sensor/b;)Lzg/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coupang/delivery/sensor/b;",
            ")",
            "Lzg/i<",
            "Ljava/util/List<",
            "Lcom/coupang/delivery/sensor/data/model/BeaconData;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coupang/delivery/sensor/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "beacon_filter"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Ln4/b;->a:Ln4/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v2 .. v8}, Ln4/b;->d(Ln4/b;Lcom/coupang/delivery/sensor/b;ZLtl/x;Lcom/google/gson/Gson;ILjava/lang/Object;)Ln4/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ln4/a;->a()Lzg/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lm4/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lm4/c;-><init>(Lm4/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lzg/i;->g(Lch/f;)Lzg/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "SensorApiBuilder.provide\u2026yList()\n                }"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lzg/i;->f(Ljava/lang/Object;)Lzg/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "just(emptyList())"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private static final h(Lm4/d;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lm4/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getSerialList"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/coupang/delivery/sensor/b;)Lzg/i;
    .locals 3
    .param p1    # Lcom/coupang/delivery/sensor/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coupang/delivery/sensor/b;",
            ")",
            "Lzg/i<",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm4/b;-><init>(Lm4/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzg/i;->b(Lzg/l;)Lzg/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lm4/d;->g(Lcom/coupang/delivery/sensor/b;)Lzg/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lm4/d$b;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lm4/d$b;-><init>(Lcom/coupang/delivery/sensor/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lzg/i;->n(Lzg/m;Lch/c;)Lzg/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lm4/d$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lm4/d$c;-><init>(Lm4/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lzg/i;->c(Lch/e;)Lzg/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "fun getLocationConfig(pa\u2026nConfig\")\n        }\n    }"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
