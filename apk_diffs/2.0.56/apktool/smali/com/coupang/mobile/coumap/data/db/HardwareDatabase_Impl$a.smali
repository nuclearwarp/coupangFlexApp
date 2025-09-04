.class Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;
.super Le2/x$b;
.source "HardwareDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->h(Le2/f;)Li2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le2/x$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li2/i;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `location_history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `provider` TEXT NOT NULL, `altitude` REAL NOT NULL, `longitude` REAL NOT NULL, `latitude` REAL NOT NULL, `accuracy` REAL NOT NULL, `bearing` REAL NOT NULL, `speed` REAL NOT NULL, `satelliteCount` REAL NOT NULL, `timestamp` INTEGER NOT NULL, `tracked_at` INTEGER NOT NULL, `created_at` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `location_gnssStatus` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `azimuth_degress` REAL NOT NULL, `carrier_frequency_hz` REAL NOT NULL, `cn0_dbhz` REAL NOT NULL, `constellation_type` INTEGER NOT NULL, `elevation_degrees` REAL NOT NULL, `satellite_count` REAL NOT NULL, `svid` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `tracked_at` INTEGER NOT NULL, `created_at` INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `battery_history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `batteryPercentage` REAL NOT NULL, `isCharging` INTEGER NOT NULL, `isPowerSaveMode` INTEGER NOT NULL, `powerSaveMode` INTEGER NOT NULL, `uptime` INTEGER NOT NULL, `locationEnabled` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `tracked_at` INTEGER NOT NULL, `created_at` INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `network_scan_results` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ssid` TEXT NOT NULL, `bssid` TEXT NOT NULL, `capabilities` TEXT NOT NULL, `level` INTEGER NOT NULL, `frequency` INTEGER NOT NULL, `channelWidth` INTEGER NOT NULL, `centerFreq0` INTEGER NOT NULL, `centerFreq1` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `venueName` TEXT NOT NULL, `operatorFriendlyName` TEXT NOT NULL, `tracked_at` INTEGER NOT NULL, `created_at` INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1528da0cc07b93e2317346989136cd4\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Li2/i;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `location_history`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `location_gnssStatus`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `battery_history`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `network_scan_results`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Li2/i;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->C(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->D(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->F(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Le2/v$b;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Le2/v$b;->b(Li2/i;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public c(Li2/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->G(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->H(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->I(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Le2/v$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Le2/v$b;->a(Li2/i;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Li2/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->J(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;Li2/i;)Li2/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->K(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;Li2/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->L(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->M(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;->E(Lcom/coupang/mobile/coumap/data/db/HardwareDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Le2/v$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Le2/v$b;->c(Li2/i;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Li2/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Li2/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg2/b;->a(Li2/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Li2/i;)Le2/x$c;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 11
    .line 12
    const-string v4, "_id"

    .line 13
    .line 14
    const-string v5, "INTEGER"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "_id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 30
    .line 31
    const-string v5, "provider"

    .line 32
    .line 33
    const-string v6, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "provider"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 48
    .line 49
    const-string v6, "altitude"

    .line 50
    .line 51
    const-string v7, "REAL"

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "altitude"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 67
    .line 68
    const-string v6, "longitude"

    .line 69
    .line 70
    const-string v7, "REAL"

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "longitude"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 82
    .line 83
    const-string v6, "latitude"

    .line 84
    .line 85
    const-string v7, "REAL"

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "latitude"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 97
    .line 98
    const-string v6, "accuracy"

    .line 99
    .line 100
    const-string v7, "REAL"

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "accuracy"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 112
    .line 113
    const-string v6, "bearing"

    .line 114
    .line 115
    const-string v7, "REAL"

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v4, "bearing"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 127
    .line 128
    const-string v6, "speed"

    .line 129
    .line 130
    const-string v7, "REAL"

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v4, "speed"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 142
    .line 143
    const-string v6, "satelliteCount"

    .line 144
    .line 145
    const-string v7, "REAL"

    .line 146
    .line 147
    move-object v5, v2

    .line 148
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v4, "satelliteCount"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 157
    .line 158
    const-string v6, "timestamp"

    .line 159
    .line 160
    const-string v7, "INTEGER"

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v4, "timestamp"

    .line 167
    .line 168
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 172
    .line 173
    const-string v6, "tracked_at"

    .line 174
    .line 175
    const-string v7, "INTEGER"

    .line 176
    .line 177
    move-object v5, v2

    .line 178
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v5, "tracked_at"

    .line 182
    .line 183
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 187
    .line 188
    const-string v7, "created_at"

    .line 189
    .line 190
    const-string v8, "INTEGER"

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x1

    .line 196
    move-object v6, v2

    .line 197
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v6, "created_at"

    .line 201
    .line 202
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/util/HashSet;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 217
    .line 218
    const-string v10, "location_history"

    .line 219
    .line 220
    invoke-direct {v9, v10, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->a(Li2/i;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-string v8, "\n Found:\n"

    .line 232
    .line 233
    if-nez v2, :cond_0

    .line 234
    .line 235
    new-instance v0, Le2/x$c;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "location_history(com.coupang.mobile.coumap.data.db.entity.LocationEntity).\n Expected:\n"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v7, v1}, Le2/x$c;-><init>(ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 265
    .line 266
    const/16 v2, 0xb

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 272
    .line 273
    const-string v10, "_id"

    .line 274
    .line 275
    const-string v11, "INTEGER"

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    const/4 v13, 0x1

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x1

    .line 281
    move-object v9, v2

    .line 282
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 289
    .line 290
    const-string v17, "azimuth_degress"

    .line 291
    .line 292
    const-string v18, "REAL"

    .line 293
    .line 294
    const/16 v19, 0x1

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x1

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v9, "azimuth_degress"

    .line 308
    .line 309
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 313
    .line 314
    const-string v11, "carrier_frequency_hz"

    .line 315
    .line 316
    const-string v12, "REAL"

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    move-object v10, v2

    .line 323
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const-string v9, "carrier_frequency_hz"

    .line 327
    .line 328
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 332
    .line 333
    const-string v11, "cn0_dbhz"

    .line 334
    .line 335
    const-string v12, "REAL"

    .line 336
    .line 337
    move-object v10, v2

    .line 338
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v9, "cn0_dbhz"

    .line 342
    .line 343
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 347
    .line 348
    const-string v11, "constellation_type"

    .line 349
    .line 350
    const-string v12, "INTEGER"

    .line 351
    .line 352
    move-object v10, v2

    .line 353
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    const-string v9, "constellation_type"

    .line 357
    .line 358
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 362
    .line 363
    const-string v11, "elevation_degrees"

    .line 364
    .line 365
    const-string v12, "REAL"

    .line 366
    .line 367
    move-object v10, v2

    .line 368
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v9, "elevation_degrees"

    .line 372
    .line 373
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 377
    .line 378
    const-string v11, "satellite_count"

    .line 379
    .line 380
    const-string v12, "REAL"

    .line 381
    .line 382
    move-object v10, v2

    .line 383
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v9, "satellite_count"

    .line 387
    .line 388
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 392
    .line 393
    const-string v11, "svid"

    .line 394
    .line 395
    const-string v12, "INTEGER"

    .line 396
    .line 397
    move-object v10, v2

    .line 398
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string v9, "svid"

    .line 402
    .line 403
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 407
    .line 408
    const-string v11, "timestamp"

    .line 409
    .line 410
    const-string v12, "INTEGER"

    .line 411
    .line 412
    move-object v10, v2

    .line 413
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 420
    .line 421
    const-string v18, "tracked_at"

    .line 422
    .line 423
    const-string v19, "INTEGER"

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x1

    .line 432
    .line 433
    move-object/from16 v17, v2

    .line 434
    .line 435
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 442
    .line 443
    const-string v10, "created_at"

    .line 444
    .line 445
    const-string v11, "INTEGER"

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x1

    .line 451
    move-object v9, v2

    .line 452
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v2, Ljava/util/HashSet;

    .line 459
    .line 460
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v9, Ljava/util/HashSet;

    .line 464
    .line 465
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 469
    .line 470
    const-string v11, "location_gnssStatus"

    .line 471
    .line 472
    invoke-direct {v10, v11, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->a(Li2/i;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_1

    .line 484
    .line 485
    new-instance v0, Le2/x$c;

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v3, "location_gnssStatus(com.coupang.mobile.coumap.data.db.entity.GnssStatusEntity).\n Expected:\n"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v7, v1}, Le2/x$c;-><init>(ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 515
    .line 516
    const/16 v2, 0xa

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 522
    .line 523
    const-string v10, "_id"

    .line 524
    .line 525
    const-string v11, "INTEGER"

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    const/4 v13, 0x1

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x1

    .line 531
    move-object v9, v2

    .line 532
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 539
    .line 540
    const-string v17, "batteryPercentage"

    .line 541
    .line 542
    const-string v18, "REAL"

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x1

    .line 551
    .line 552
    move-object/from16 v16, v2

    .line 553
    .line 554
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    const-string v9, "batteryPercentage"

    .line 558
    .line 559
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 563
    .line 564
    const-string v11, "isCharging"

    .line 565
    .line 566
    const-string v12, "INTEGER"

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x1

    .line 571
    .line 572
    move-object v10, v2

    .line 573
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    const-string v9, "isCharging"

    .line 577
    .line 578
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 582
    .line 583
    const-string v11, "isPowerSaveMode"

    .line 584
    .line 585
    const-string v12, "INTEGER"

    .line 586
    .line 587
    move-object v10, v2

    .line 588
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    const-string v9, "isPowerSaveMode"

    .line 592
    .line 593
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 597
    .line 598
    const-string v11, "powerSaveMode"

    .line 599
    .line 600
    const-string v12, "INTEGER"

    .line 601
    .line 602
    move-object v10, v2

    .line 603
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const-string v9, "powerSaveMode"

    .line 607
    .line 608
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 612
    .line 613
    const-string v11, "uptime"

    .line 614
    .line 615
    const-string v12, "INTEGER"

    .line 616
    .line 617
    move-object v10, v2

    .line 618
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const-string v9, "uptime"

    .line 622
    .line 623
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 627
    .line 628
    const-string v11, "locationEnabled"

    .line 629
    .line 630
    const-string v12, "INTEGER"

    .line 631
    .line 632
    move-object v10, v2

    .line 633
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    const-string v9, "locationEnabled"

    .line 637
    .line 638
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 642
    .line 643
    const-string v11, "timestamp"

    .line 644
    .line 645
    const-string v12, "INTEGER"

    .line 646
    .line 647
    move-object v10, v2

    .line 648
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 655
    .line 656
    const-string v18, "tracked_at"

    .line 657
    .line 658
    const-string v19, "INTEGER"

    .line 659
    .line 660
    const/16 v20, 0x1

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x1

    .line 667
    .line 668
    move-object/from16 v17, v2

    .line 669
    .line 670
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 677
    .line 678
    const-string v10, "created_at"

    .line 679
    .line 680
    const-string v11, "INTEGER"

    .line 681
    .line 682
    const/4 v12, 0x1

    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x1

    .line 686
    move-object v9, v2

    .line 687
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance v2, Ljava/util/HashSet;

    .line 694
    .line 695
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 696
    .line 697
    .line 698
    new-instance v9, Ljava/util/HashSet;

    .line 699
    .line 700
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 704
    .line 705
    const-string v11, "battery_history"

    .line 706
    .line 707
    invoke-direct {v10, v11, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->a(Li2/i;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_2

    .line 719
    .line 720
    new-instance v0, Le2/x$c;

    .line 721
    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v3, "battery_history(com.coupang.mobile.coumap.data.db.entity.BatteryEntity).\n Expected:\n"

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v7, v1}, Le2/x$c;-><init>(ZLjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 750
    .line 751
    const/16 v2, 0xe

    .line 752
    .line 753
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 757
    .line 758
    const-string v10, "_id"

    .line 759
    .line 760
    const-string v11, "INTEGER"

    .line 761
    .line 762
    const/4 v12, 0x1

    .line 763
    const/4 v13, 0x1

    .line 764
    const/4 v14, 0x0

    .line 765
    const/4 v15, 0x1

    .line 766
    move-object v9, v2

    .line 767
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 774
    .line 775
    const-string v17, "ssid"

    .line 776
    .line 777
    const-string v18, "TEXT"

    .line 778
    .line 779
    const/16 v19, 0x1

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v22, 0x1

    .line 786
    .line 787
    move-object/from16 v16, v2

    .line 788
    .line 789
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    const-string v3, "ssid"

    .line 793
    .line 794
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 798
    .line 799
    const-string v10, "bssid"

    .line 800
    .line 801
    const-string v11, "TEXT"

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    move-object v9, v2

    .line 805
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    const-string v3, "bssid"

    .line 809
    .line 810
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 814
    .line 815
    const-string v10, "capabilities"

    .line 816
    .line 817
    const-string v11, "TEXT"

    .line 818
    .line 819
    move-object v9, v2

    .line 820
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    const-string v3, "capabilities"

    .line 824
    .line 825
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 829
    .line 830
    const-string v10, "level"

    .line 831
    .line 832
    const-string v11, "INTEGER"

    .line 833
    .line 834
    move-object v9, v2

    .line 835
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    const-string v3, "level"

    .line 839
    .line 840
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 844
    .line 845
    const-string v10, "frequency"

    .line 846
    .line 847
    const-string v11, "INTEGER"

    .line 848
    .line 849
    move-object v9, v2

    .line 850
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    const-string v3, "frequency"

    .line 854
    .line 855
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 859
    .line 860
    const-string v10, "channelWidth"

    .line 861
    .line 862
    const-string v11, "INTEGER"

    .line 863
    .line 864
    move-object v9, v2

    .line 865
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    const-string v3, "channelWidth"

    .line 869
    .line 870
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 874
    .line 875
    const-string v10, "centerFreq0"

    .line 876
    .line 877
    const-string v11, "INTEGER"

    .line 878
    .line 879
    move-object v9, v2

    .line 880
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    const-string v3, "centerFreq0"

    .line 884
    .line 885
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 889
    .line 890
    const-string v10, "centerFreq1"

    .line 891
    .line 892
    const-string v11, "INTEGER"

    .line 893
    .line 894
    move-object v9, v2

    .line 895
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    const-string v3, "centerFreq1"

    .line 899
    .line 900
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 904
    .line 905
    const-string v10, "timestamp"

    .line 906
    .line 907
    const-string v11, "INTEGER"

    .line 908
    .line 909
    move-object v9, v2

    .line 910
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 917
    .line 918
    const-string v17, "venueName"

    .line 919
    .line 920
    const-string v18, "TEXT"

    .line 921
    .line 922
    move-object/from16 v16, v2

    .line 923
    .line 924
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    const-string v3, "venueName"

    .line 928
    .line 929
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 933
    .line 934
    const-string v10, "operatorFriendlyName"

    .line 935
    .line 936
    const-string v11, "TEXT"

    .line 937
    .line 938
    move-object v9, v2

    .line 939
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    const-string v3, "operatorFriendlyName"

    .line 943
    .line 944
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 948
    .line 949
    const-string v10, "tracked_at"

    .line 950
    .line 951
    const-string v11, "INTEGER"

    .line 952
    .line 953
    move-object v9, v2

    .line 954
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 961
    .line 962
    const-string v17, "created_at"

    .line 963
    .line 964
    const-string v18, "INTEGER"

    .line 965
    .line 966
    move-object/from16 v16, v2

    .line 967
    .line 968
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    new-instance v2, Ljava/util/HashSet;

    .line 975
    .line 976
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 977
    .line 978
    .line 979
    new-instance v3, Ljava/util/HashSet;

    .line 980
    .line 981
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 985
    .line 986
    const-string v5, "network_scan_results"

    .line 987
    .line 988
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->a(Li2/i;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_3

    .line 1000
    .line 1001
    new-instance v1, Le2/x$c;

    .line 1002
    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "network_scan_results(com.coupang.mobile.coumap.data.db.entity.ScanResultEntity).\n Expected:\n"

    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-direct {v1, v7, v0}, Le2/x$c;-><init>(ZLjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :cond_3
    new-instance v0, Le2/x$c;

    .line 1031
    .line 1032
    const/4 v1, 0x1

    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-direct {v0, v1, v2}, Le2/x$c;-><init>(ZLjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0
.end method
