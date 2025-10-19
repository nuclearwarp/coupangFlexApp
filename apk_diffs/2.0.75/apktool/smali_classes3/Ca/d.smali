.class public final LCa/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010(J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00102R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00107R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00109R\u0016\u0010;\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "LCa/d;",
        "",
        "LCa/g;",
        "connectionPool",
        "Lwa/a;",
        "address",
        "LCa/e;",
        "call",
        "Lwa/r;",
        "eventListener",
        "<init>",
        "(LCa/g;Lwa/a;LCa/e;Lwa/r;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "LCa/f;",
        "c",
        "(IIIIZZ)LCa/f;",
        "b",
        "(IIIIZ)LCa/f;",
        "Lwa/F;",
        "f",
        "()Lwa/F;",
        "Lwa/z;",
        "client",
        "LDa/g;",
        "chain",
        "LDa/d;",
        "a",
        "(Lwa/z;LDa/g;)LDa/d;",
        "Ljava/io/IOException;",
        "e",
        "LA8/w;",
        "h",
        "(Ljava/io/IOException;)V",
        "()Z",
        "Lwa/v;",
        "url",
        "g",
        "(Lwa/v;)Z",
        "LCa/g;",
        "Lwa/a;",
        "d",
        "()Lwa/a;",
        "LCa/e;",
        "Lwa/r;",
        "LCa/i$b;",
        "LCa/i$b;",
        "routeSelection",
        "LCa/i;",
        "LCa/i;",
        "routeSelector",
        "I",
        "refusedStreamCount",
        "connectionShutdownCount",
        "i",
        "otherFailureCount",
        "j",
        "Lwa/F;",
        "nextRouteToTry",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:LCa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LCa/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lwa/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:LCa/i$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:LCa/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Lwa/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCa/g;Lwa/a;LCa/e;Lwa/r;)V
    .locals 1
    .param p1    # LCa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LCa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwa/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LCa/d;->a:LCa/g;

    .line 25
    .line 26
    iput-object p2, p0, LCa/d;->b:Lwa/a;

    .line 27
    .line 28
    iput-object p3, p0, LCa/d;->c:LCa/e;

    .line 29
    .line 30
    iput-object p4, p0, LCa/d;->d:Lwa/r;

    .line 31
    .line 32
    return-void
.end method

.method private final b(IIIIZ)LCa/f;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 3
    .line 4
    invoke-virtual {v0}, LCa/e;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 11
    .line 12
    invoke-virtual {v0}, LCa/e;->n()LCa/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, LCa/f;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LCa/f;->A()Lwa/F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lwa/F;->a()Lwa/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lwa/a;->l()Lwa/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LCa/d;->g(Lwa/v;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 50
    .line 51
    invoke-virtual {v0}, LCa/e;->z()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    sget-object v4, LA8/w;->a:LA8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    iget-object v4, v1, LCa/d;->c:LCa/e;

    .line 59
    .line 60
    invoke-virtual {v4}, LCa/e;->n()LCa/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    const-string v0, "Check failed."

    .line 70
    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v0}, Lya/d;->n(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, v1, LCa/d;->d:Lwa/r;

    .line 88
    .line 89
    iget-object v4, v1, LCa/d;->c:LCa/e;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Lwa/r;->k(Lwa/e;Lwa/j;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    monitor-exit v2

    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 98
    iput v0, v1, LCa/d;->g:I

    .line 99
    .line 100
    iput v0, v1, LCa/d;->h:I

    .line 101
    .line 102
    iput v0, v1, LCa/d;->i:I

    .line 103
    .line 104
    iget-object v2, v1, LCa/d;->a:LCa/g;

    .line 105
    .line 106
    iget-object v4, v1, LCa/d;->b:Lwa/a;

    .line 107
    .line 108
    iget-object v5, v1, LCa/d;->c:LCa/e;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5, v3, v0}, LCa/g;->a(Lwa/a;LCa/e;Ljava/util/List;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 117
    .line 118
    invoke-virtual {v0}, LCa/e;->n()LCa/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LO8/m;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LCa/d;->d:Lwa/r;

    .line 126
    .line 127
    iget-object v3, v1, LCa/d;->c:LCa/e;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, Lwa/r;->j(Lwa/e;Lwa/j;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    iget-object v2, v1, LCa/d;->j:Lwa/F;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-static {v2}, LO8/m;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, LCa/d;->j:Lwa/F;

    .line 141
    .line 142
    :goto_5
    move-object v4, v3

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-object v2, v1, LCa/d;->e:LCa/i$b;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-static {v2}, LO8/m;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LCa/i$b;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v0, v1, LCa/d;->e:LCa/i$b;

    .line 158
    .line 159
    invoke-static {v0}, LO8/m;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LCa/i$b;->c()Lwa/F;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object v2, v1, LCa/d;->f:LCa/i;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    new-instance v2, LCa/i;

    .line 172
    .line 173
    iget-object v4, v1, LCa/d;->b:Lwa/a;

    .line 174
    .line 175
    iget-object v5, v1, LCa/d;->c:LCa/e;

    .line 176
    .line 177
    invoke-virtual {v5}, LCa/e;->m()Lwa/z;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lwa/z;->x()LCa/h;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v1, LCa/d;->c:LCa/e;

    .line 186
    .line 187
    iget-object v7, v1, LCa/d;->d:Lwa/r;

    .line 188
    .line 189
    invoke-direct {v2, v4, v5, v6, v7}, LCa/i;-><init>(Lwa/a;LCa/h;Lwa/e;Lwa/r;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, LCa/d;->f:LCa/i;

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v2}, LCa/i;->c()LCa/i$b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, LCa/d;->e:LCa/i$b;

    .line 199
    .line 200
    invoke-virtual {v2}, LCa/i$b;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v1, LCa/d;->c:LCa/e;

    .line 205
    .line 206
    invoke-virtual {v5}, LCa/e;->p()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    iget-object v5, v1, LCa/d;->a:LCa/g;

    .line 213
    .line 214
    iget-object v6, v1, LCa/d;->b:Lwa/a;

    .line 215
    .line 216
    iget-object v7, v1, LCa/d;->c:LCa/e;

    .line 217
    .line 218
    invoke-virtual {v5, v6, v7, v4, v0}, LCa/g;->a(Lwa/a;LCa/e;Ljava/util/List;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 225
    .line 226
    invoke-virtual {v0}, LCa/e;->n()LCa/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LO8/m;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, LCa/d;->d:Lwa/r;

    .line 234
    .line 235
    iget-object v3, v1, LCa/d;->c:LCa/e;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Lwa/r;->j(Lwa/e;Lwa/j;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_a
    invoke-virtual {v2}, LCa/i$b;->c()Lwa/F;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_6
    new-instance v13, LCa/f;

    .line 246
    .line 247
    iget-object v0, v1, LCa/d;->a:LCa/g;

    .line 248
    .line 249
    invoke-direct {v13, v0, v2}, LCa/f;-><init>(LCa/g;Lwa/F;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 253
    .line 254
    invoke-virtual {v0, v13}, LCa/e;->B(LCa/f;)V

    .line 255
    .line 256
    .line 257
    :try_start_1
    iget-object v11, v1, LCa/d;->c:LCa/e;

    .line 258
    .line 259
    iget-object v12, v1, LCa/d;->d:Lwa/r;

    .line 260
    .line 261
    move-object v5, v13

    .line 262
    move v6, p1

    .line 263
    move/from16 v7, p2

    .line 264
    .line 265
    move/from16 v8, p3

    .line 266
    .line 267
    move/from16 v9, p4

    .line 268
    .line 269
    move/from16 v10, p5

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v12}, LCa/f;->g(IIIIZLwa/e;Lwa/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, LCa/e;->B(LCa/f;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 280
    .line 281
    invoke-virtual {v0}, LCa/e;->m()Lwa/z;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lwa/z;->x()LCa/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v13}, LCa/f;->A()Lwa/F;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, LCa/h;->a(Lwa/F;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, LCa/d;->a:LCa/g;

    .line 297
    .line 298
    iget-object v3, v1, LCa/d;->b:Lwa/a;

    .line 299
    .line 300
    iget-object v5, v1, LCa/d;->c:LCa/e;

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    invoke-virtual {v0, v3, v5, v4, v6}, LCa/g;->a(Lwa/a;LCa/e;Ljava/util/List;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 310
    .line 311
    invoke-virtual {v0}, LCa/e;->n()LCa/f;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LO8/m;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, LCa/d;->j:Lwa/F;

    .line 319
    .line 320
    invoke-virtual {v13}, LCa/f;->E()Ljava/net/Socket;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lya/d;->n(Ljava/net/Socket;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, LCa/d;->d:Lwa/r;

    .line 328
    .line 329
    iget-object v3, v1, LCa/d;->c:LCa/e;

    .line 330
    .line 331
    invoke-virtual {v2, v3, v0}, Lwa/r;->j(Lwa/e;Lwa/j;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_b
    monitor-enter v13

    .line 336
    :try_start_2
    iget-object v0, v1, LCa/d;->a:LCa/g;

    .line 337
    .line 338
    invoke-virtual {v0, v13}, LCa/g;->e(LCa/f;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, LCa/d;->c:LCa/e;

    .line 342
    .line 343
    invoke-virtual {v0, v13}, LCa/e;->d(LCa/f;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LA8/w;->a:LA8/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    .line 348
    monitor-exit v13

    .line 349
    iget-object v0, v1, LCa/d;->d:Lwa/r;

    .line 350
    .line 351
    iget-object v2, v1, LCa/d;->c:LCa/e;

    .line 352
    .line 353
    invoke-virtual {v0, v2, v13}, Lwa/r;->j(Lwa/e;Lwa/j;)V

    .line 354
    .line 355
    .line 356
    return-object v13

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    monitor-exit v13

    .line 359
    throw v0

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    iget-object v2, v1, LCa/d;->c:LCa/e;

    .line 362
    .line 363
    invoke-virtual {v2, v3}, LCa/e;->B(LCa/f;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v2, "Canceled"

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v2, "Canceled"

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method private final c(IIIIZZ)LCa/f;
    .locals 2

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, LCa/d;->b(IIIIZ)LCa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, LCa/f;->v(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LCa/f;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCa/d;->j:Lwa/F;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LCa/d;->e:LCa/i$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, LCa/i$b;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, LCa/d;->f:LCa/i;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0}, LCa/i;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "exhausted all routes"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private final f()Lwa/F;
    .locals 4

    .line 1
    iget v0, p0, LCa/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, LCa/d;->h:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, LCa/d;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LCa/d;->c:LCa/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LCa/e;->n()LCa/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, LCa/f;->r()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, LCa/f;->A()Lwa/F;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lwa/F;->a()Lwa/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lwa/a;->l()Lwa/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LCa/d;->d()Lwa/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lwa/a;->l()Lwa/v;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lya/d;->j(Lwa/v;Lwa/v;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v0}, LCa/f;->A()Lwa/F;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lwa/z;LDa/g;)LDa/d;
    .locals 8
    .param p1    # Lwa/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LDa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, LDa/g;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, LDa/g;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, LDa/g;->k()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lwa/z;->D()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lwa/z;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, LDa/g;->j()Lwa/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lwa/B;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, LO8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, LCa/d;->c(IIIIZZ)LCa/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, LCa/f;->x(Lwa/z;LDa/g;)LDa/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, LCa/d;->h(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, LCa/d;->h(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d()Lwa/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LCa/d;->b:Lwa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LCa/d;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LCa/d;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LCa/d;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LCa/d;->j:Lwa/F;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, LCa/d;->f()Lwa/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, LCa/d;->j:Lwa/F;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, LCa/d;->e:LCa/i$b;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, LCa/i$b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    :goto_0
    iget-object v0, p0, LCa/d;->f:LCa/i;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-virtual {v0}, LCa/i;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final g(Lwa/v;)Z
    .locals 3
    .param p1    # Lwa/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCa/d;->b:Lwa/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwa/a;->l()Lwa/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lwa/v;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lwa/v;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lwa/v;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lwa/v;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LO8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LCa/d;->j:Lwa/F;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->i:LFa/a;

    .line 17
    .line 18
    sget-object v1, LFa/a;->r:LFa/a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LCa/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LCa/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LCa/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LCa/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, LCa/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LCa/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
