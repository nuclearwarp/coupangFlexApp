.class Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;
.super LE0/x$b;
.source "TrackerDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->h(LE0/f;)LI0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LE0/x$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LI0/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `tracker_tick_history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tickId` TEXT, `created_at` INTEGER)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LI0/g;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `tracker_history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tickId` TEXT NOT NULL, `category` TEXT NOT NULL, `type` TEXT NOT NULL, `data` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `userIdHash` TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LI0/g;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_tracker_history_tickId_category_type` ON `tracker_history` (`tickId`, `category`, `type`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LI0/g;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LI0/g;->E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9ffc79d67ef517bd52b783a7c8f69b40\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LI0/g;->E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(LI0/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `tracker_tick_history`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LI0/g;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `tracker_history`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LI0/g;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->H(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->I(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->K(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;

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
    check-cast v2, LE0/v$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LE0/v$b;->b(LI0/g;)V

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

.method public c(LI0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->L(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->M(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->N(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;

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
    check-cast v2, LE0/v$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LE0/v$b;->a(LI0/g;)V

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

.method public d(LI0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->O(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;LI0/g;)LI0/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->P(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;LI0/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->Q(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->R(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl$a;->b:Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;->J(Lcom/coupang/mobile/coumap/data/db/TrackerDatabase_Impl;)Ljava/util/List;

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
    check-cast v2, LE0/v$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LE0/v$b;->c(LI0/g;)V

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

.method public e(LI0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LI0/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, LG0/b;->a(LI0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(LI0/g;)LE0/x$c;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "_id"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "tickId"

    .line 33
    .line 34
    const-string v6, "TEXT"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "tickId"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "created_at"

    .line 52
    .line 53
    const-string v7, "INTEGER"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v5, "created_at"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 77
    .line 78
    const-string v9, "tracker_tick_history"

    .line 79
    .line 80
    invoke-direct {v8, v9, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->a(LI0/g;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v7, "\n Found:\n"

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    new-instance v0, LE0/x$c;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "tracker_tick_history(com.coupang.mobile.coumap.data.db.entity.TrackerTickEntity).\n Expected:\n"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v6, v1}, LE0/x$c;-><init>(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x1

    .line 134
    const-string v9, "_id"

    .line 135
    .line 136
    const-string v10, "INTEGER"

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x1

    .line 140
    move-object v8, v2

    .line 141
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x1

    .line 152
    .line 153
    const-string v16, "tickId"

    .line 154
    .line 155
    const-string v17, "TEXT"

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object v15, v2

    .line 162
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 169
    .line 170
    const-string v9, "category"

    .line 171
    .line 172
    const-string v10, "TEXT"

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v8, v2

    .line 176
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v3, "category"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 185
    .line 186
    const-string v9, "type"

    .line 187
    .line 188
    const-string v10, "TEXT"

    .line 189
    .line 190
    move-object v8, v2

    .line 191
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v8, "type"

    .line 195
    .line 196
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x1

    .line 203
    const-string v10, "data"

    .line 204
    .line 205
    const-string v11, "TEXT"

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object v9, v2

    .line 210
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v9, "data"

    .line 214
    .line 215
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    const-string v11, "created_at"

    .line 224
    .line 225
    const-string v12, "INTEGER"

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object v10, v2

    .line 230
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x1

    .line 241
    .line 242
    const-string v18, "userIdHash"

    .line 243
    .line 244
    const-string v19, "TEXT"

    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v5, "userIdHash"

    .line 256
    .line 257
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Ljava/util/HashSet;

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Landroidx/room/util/TableInfo$e;

    .line 272
    .line 273
    filled-new-array {v4, v3, v8}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v4, "ASC"

    .line 282
    .line 283
    filled-new-array {v4, v4, v4}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v8, "index_tracker_history_tickId_category_type"

    .line 292
    .line 293
    invoke-direct {v10, v8, v6, v3, v4}, Landroidx/room/util/TableInfo$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 300
    .line 301
    const-string v4, "tracker_history"

    .line 302
    .line 303
    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v4}, Landroidx/room/util/TableInfo;->a(LI0/g;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1

    .line 315
    .line 316
    new-instance v1, LE0/x$c;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "tracker_history(com.coupang.mobile.coumap.data.db.entity.TrackerEntity).\n Expected:\n"

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v6, v0}, LE0/x$c;-><init>(ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_1
    new-instance v0, LE0/x$c;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-direct {v0, v9, v1}, LE0/x$c;-><init>(ZLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method
