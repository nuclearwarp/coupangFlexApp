.class public interface abstract LO1/a;
.super Ljava/lang/Object;
.source "SensorApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J3\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LO1/a;",
        "",
        "Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;",
        "data",
        "",
        "cookieCpea",
        "userAgent",
        "La8/i;",
        "Lcom/coupang/delivery/sensor/data/model/SimpleResponse;",
        "a",
        "(Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;Ljava/lang/String;Ljava/lang/String;)La8/i;",
        "",
        "Lcom/coupang/delivery/sensor/data/model/BeaconData;",
        "b",
        "()La8/i;",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;Ljava/lang/String;Ljava/lang/String;)La8/i;
    .param p1    # Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "user-agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coupang/delivery/sensor/data/model/SensorDataRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La8/i<",
            "Lcom/coupang/delivery/sensor/data/model/SimpleResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/app/v1/sensor-data"
    .end annotation
.end method

.method public abstract b()La8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/i<",
            "Ljava/util/List<",
            "Lcom/coupang/delivery/sensor/data/model/BeaconData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/app/v1/beacons/valid"
    .end annotation
.end method
