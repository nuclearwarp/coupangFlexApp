.class public final LE0/p$e;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/p;-><init>(LE0/v;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "E0/p$e",
        "Ljava/lang/Runnable;",
        "",
        "",
        "a",
        "()Ljava/util/Set;",
        "Ly8/w;",
        "run",
        "()V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic i:LE0/p;


# direct methods
.method constructor <init>(LE0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/p$e;->i:LE0/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 2
    .line 3
    invoke-static {}, LA8/T;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LE0/p;->f()LE0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LI0/a;

    .line 12
    .line 13
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    .line 15
    invoke-direct {v2, v3}, LI0/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v4, v3, v4}, LE0/v;->z(LE0/v;LI0/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v2, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {v0, v4}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LA8/T;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LE0/p$e;->i:LE0/p;

    .line 63
    .line 64
    invoke-virtual {v1}, LE0/p;->e()LI0/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Required value was null."

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LE0/p$e;->i:LE0/p;

    .line 73
    .line 74
    invoke-virtual {v1}, LE0/p;->e()LI0/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, LI0/k;->K()I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_1
    return-object v0

    .line 105
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    invoke-static {v0, v1}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/p;->f()LE0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE0/v;->k()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p0, LE0/p$e;->i:LE0/p;

    .line 16
    .line 17
    invoke-virtual {v2}, LE0/p;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 27
    .line 28
    invoke-static {v0}, LE0/p;->b(LE0/p;)LE0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LE0/c;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, p0, LE0/p$e;->i:LE0/p;

    .line 39
    .line 40
    invoke-virtual {v2}, LE0/p;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 55
    .line 56
    invoke-static {v0}, LE0/p;->b(LE0/p;)LE0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LE0/c;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :try_start_2
    iget-object v2, p0, LE0/p$e;->i:LE0/p;

    .line 67
    .line 68
    invoke-virtual {v2}, LE0/p;->f()LE0/v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LE0/v;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 82
    .line 83
    invoke-static {v0}, LE0/p;->b(LE0/p;)LE0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LE0/c;->e()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :try_start_3
    iget-object v2, p0, LE0/p$e;->i:LE0/p;

    .line 94
    .line 95
    invoke-virtual {v2}, LE0/p;->f()LE0/v;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, LE0/v;->m()LI0/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, LI0/h;->p0()LI0/g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, LI0/g;->i0()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-direct {p0}, LE0/p$e;->a()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, LI0/g;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-interface {v2}, LI0/g;->q()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 124
    .line 125
    invoke-static {v0}, LE0/p;->b(LE0/p;)LE0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, LE0/c;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catch_0
    move-exception v2

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v3

    .line 143
    :try_start_6
    invoke-interface {v2}, LI0/g;->q()V

    .line 144
    .line 145
    .line 146
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    .line 148
    .line 149
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 150
    .line 151
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 162
    .line 163
    invoke-static {v0}, LE0/p;->b(LE0/p;)LE0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_2
    :try_start_8
    const-string v3, "ROOM"

    .line 171
    .line 172
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 173
    .line 174
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 185
    .line 186
    invoke-static {v0}, LE0/p;->b(LE0/p;)LE0/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/2addr v0, v1

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 201
    .line 202
    invoke-virtual {v0}, LE0/p;->g()Lk/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, LE0/p$e;->i:LE0/p;

    .line 207
    .line 208
    monitor-enter v0

    .line 209
    :try_start_9
    invoke-virtual {v1}, LE0/p;->g()Lk/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LE0/p$d;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, LE0/p$d;->b(Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    .line 243
    monitor-exit v0

    .line 244
    goto :goto_6

    .line 245
    :goto_5
    monitor-exit v0

    .line 246
    throw v1

    .line 247
    :cond_8
    :goto_6
    return-void

    .line 248
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LE0/p$e;->i:LE0/p;

    .line 252
    .line 253
    invoke-static {v0}, LE0/p;->b(LE0/p;)LE0/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, LE0/c;->e()V

    .line 260
    .line 261
    .line 262
    :cond_9
    throw v1
.end method
