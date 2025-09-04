.class public final Lb2/g;
.super Ljava/lang/Object;
.source "BeaconEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lb2/f;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        "a",
        "(Ljava/util/List;Lcom/google/gson/Gson;)Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        "coumap_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lcom/google/gson/Gson;)Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/f;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string p0, "gson.toJson(this)"

    .line 18
    .line 19
    invoke-static {v7, p0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v11, 0x63

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "beacon"

    .line 29
    .line 30
    const-string v6, "hardware"

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILM8/g;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
