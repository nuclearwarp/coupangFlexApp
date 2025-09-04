.class final LN1/d$b;
.super Ljava/lang/Object;
.source "SensorDataConfigRetriever.kt"

# interfaces
.implements Ld8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN1/d;->e(Lcom/coupang/delivery/sensor/b;)La8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
        "config",
        "",
        "Lcom/coupang/delivery/sensor/data/model/BeaconData;",
        "beaconList",
        "b",
        "(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/util/List;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lcom/coupang/delivery/sensor/b;


# direct methods
.method constructor <init>(Lcom/coupang/delivery/sensor/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN1/d$b;->a:Lcom/coupang/delivery/sensor/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN1/d$b;->b(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/util/List;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/util/List;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .locals 31
    .param p1    # Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
            "Ljava/util/List<",
            "Lcom/coupang/delivery/sensor/data/model/BeaconData;",
            ">;)",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "beaconList"

    .line 13
    .line 14
    invoke-static {v1, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LN1/d$b;->a:Lcom/coupang/delivery/sensor/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/coupang/delivery/sensor/b;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v14, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v4, "beacon_filter"

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v14, :cond_2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/coupang/delivery/sensor/data/model/BeaconData;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/coupang/delivery/sensor/data/model/BeaconData;->getBeaconSerial()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v29, 0x27fff

    .line 68
    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    move v1, v14

    .line 85
    move-wide v14, v15

    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const-wide/16 v21, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v27, 0x1

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object/from16 v26, v2

    .line 109
    .line 110
    invoke-static/range {v3 .. v30}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->copy$default(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZILjava/lang/Object;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v1, v14

    .line 117
    :goto_1
    iget-object v2, v0, LN1/d$b;->a:Lcom/coupang/delivery/sensor/b;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/coupang/delivery/sensor/b;->h()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-string v4, "minew_sdk"

    .line 126
    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v1, :cond_3

    .line 132
    .line 133
    const v29, 0x1ffff

    .line 134
    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const-wide/16 v21, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0x1

    .line 171
    .line 172
    invoke-static/range {v3 .. v30}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->copy$default(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZILjava/lang/Object;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_3
    return-object v3
.end method
