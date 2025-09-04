.class final Lm4/d$b;
.super Ljava/lang/Object;
.source "SensorDataConfigRetriever.kt"

# interfaces
.implements Lch/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/d;->e(Lcom/coupang/delivery/sensor/b;)Lzg/i;
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
        "Lch/c;"
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
        "a",
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
    iput-object p1, p0, Lm4/d$b;->a:Lcom/coupang/delivery/sensor/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/util/List;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;
    .locals 32
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
    invoke-static {v3, v2}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "beaconList"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lm4/d$b;->a:Lcom/coupang/delivery/sensor/b;

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
    const/16 v31, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v4, "beacon_filter"

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v14, :cond_0

    .line 35
    .line 36
    move v2, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v2, v31

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/coupang/delivery/sensor/data/model/BeaconData;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/coupang/delivery/sensor/data/model/BeaconData;->getBeaconSerial()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    move v1, v14

    .line 88
    move-wide v14, v15

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const-wide/16 v21, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v27, 0x1

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const v29, 0x27fff

    .line 110
    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v26, v2

    .line 117
    .line 118
    invoke-static/range {v3 .. v30}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->copy$default(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZILjava/lang/Object;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v1, v14

    .line 125
    :goto_2
    iget-object v2, v0, Lm4/d$b;->a:Lcom/coupang/delivery/sensor/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/coupang/delivery/sensor/b;->h()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const-string v4, "minew_sdk"

    .line 134
    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v1, :cond_4

    .line 140
    .line 141
    move v14, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move/from16 v14, v31

    .line 144
    .line 145
    :goto_3
    if-eqz v14, :cond_5

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const-wide/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x1

    .line 180
    .line 181
    const v29, 0x1ffff

    .line 182
    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    invoke-static/range {v3 .. v30}, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;->copy$default(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;ZIJJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;JZZILjava/util/List;ZZILjava/lang/Object;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_5
    return-object v3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm4/d$b;->a(Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;Ljava/util/List;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
