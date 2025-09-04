.class Lx8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/h0;
.implements Lx8/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/k0$d;,
        Lx8/k0$b;,
        Lx8/k0$c;,
        Lx8/k0$e;
    }
.end annotation


# instance fields
.field private final a:Lx8/a0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx8/f0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx8/j0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lx8/D;

.field private i:Lx8/Z;

.field private j:[B

.field private k:Lx8/k0$d;

.field private l:Lx8/k0$b;

.field private m:I

.field private n:Lx8/A;

.field private final o:Lx8/k0$c;

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx8/a0;

    .line 5
    .line 6
    const v1, 0x400400

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx8/a0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx8/k0;->a:Lx8/a0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx8/k0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx8/k0;->d:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    sget-object v0, Lx8/k0$d;->i:Lx8/k0$d;

    .line 35
    .line 36
    iput-object v0, p0, Lx8/k0;->k:Lx8/k0$d;

    .line 37
    .line 38
    sget-object v0, Lx8/k0$b;->i:Lx8/k0$b;

    .line 39
    .line 40
    iput-object v0, p0, Lx8/k0;->l:Lx8/k0$b;

    .line 41
    .line 42
    new-instance v0, Lx8/k0$c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lx8/k0$c;-><init>(Lx8/k0$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lx8/k0;->g:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx8/k0;->e:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    new-instance p1, Landroid/os/HandlerThread;

    .line 65
    .line 66
    const-string v0, "WatcherThread"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx8/k0;->q:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lx8/k0$e;

    .line 77
    .line 78
    iget-object v0, p0, Lx8/k0;->q:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0, p0}, Lx8/k0$e;-><init>(Landroid/os/Looper;Lx8/k0;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lx8/k0;->r:Landroid/os/Handler;

    .line 88
    .line 89
    return-void
.end method

.method static synthetic i(Lx8/k0;)Lx8/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/k0;->a:Lx8/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Lx8/A;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx8/k0;->i:Lx8/Z;

    .line 7
    .line 8
    iget-object v1, v1, Lx8/Z;->a:Lx8/i;

    .line 9
    .line 10
    invoke-static {v1}, Lx8/L;->J(Lx8/i;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx8/k0;->i:Lx8/Z;

    .line 15
    .line 16
    iget-boolean v2, v2, Lx8/Z;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lx8/k0;->h:Lx8/D;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx8/D;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lx8/k0;->i:Lx8/Z;

    .line 33
    .line 34
    iget-boolean v2, v2, Lx8/Z;->d:Z

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lx8/k0$a;->b:[I

    .line 41
    .line 42
    iget-object v5, p1, Lx8/A;->n:Lx8/m;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget v2, v2, v5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p1, Lx8/A;->u:Lx8/r;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p1, Lx8/A;->o:Lx8/v;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    sget-object v2, Lx8/k0$a;->b:[I

    .line 76
    .line 77
    iget-object v5, p1, Lx8/A;->n:Lx8/m;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aget v2, v2, v5

    .line 84
    .line 85
    if-eq v2, v4, :cond_7

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lx8/A;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lx8/A;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Lx8/A;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lx8/A;->k()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lx8/A;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1}, Lx8/A;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    iget-object v2, p1, Lx8/A;->s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p1}, Lx8/A;->l()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lx8/A;->m()Lx8/x;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lx8/x;->k:Lx8/x;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eq v3, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lx8/A;->m()Lx8/x;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lx8/x;->l:Lx8/x;

    .line 162
    .line 163
    if-ne v3, v4, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v5, v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    if-le v3, v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lx8/A;->n()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v5, v4, :cond_b

    .line 202
    .line 203
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "%02X"

    .line 214
    .line 215
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    if-le v4, v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    :goto_4
    iget-object v2, p0, Lx8/k0;->i:Lx8/Z;

    .line 244
    .line 245
    iget-boolean v2, v2, Lx8/Z;->f:Z

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    iget-object v2, p1, Lx8/A;->p:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, Lx8/A;->p:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v2, p0, Lx8/k0;->i:Lx8/Z;

    .line 262
    .line 263
    iget-boolean v2, v2, Lx8/Z;->c:Z

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    iget-object v2, p1, Lx8/A;->m:Ljava/util/Date;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, Lx8/A;->m:Ljava/util/Date;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {p1}, Lx8/A;->a()Lx8/f;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lx8/f;->i:Lx8/f;

    .line 284
    .line 285
    if-eq v2, v3, :cond_e

    .line 286
    .line 287
    iget-object v2, p0, Lx8/k0;->i:Lx8/Z;

    .line 288
    .line 289
    iget-boolean v2, v2, Lx8/Z;->g:Z

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lx8/A;->b()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object v1, p0, Lx8/k0;->i:Lx8/Z;

    .line 304
    .line 305
    iget-object v1, v1, Lx8/Z;->b:Lx8/t;

    .line 306
    .line 307
    invoke-static {v1}, Lx8/L;->L(Lx8/t;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p1, Lx8/A;->x:Ljava/lang/String;

    .line 319
    .line 320
    return-void
.end method

.method private k(Lx8/k0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k0;->k:Lx8/k0$d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lx8/k0;->k:Lx8/k0$d;

    .line 6
    .line 7
    sget-object v0, Lx8/k0$d;->k:Lx8/k0$d;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx8/k0$b;->i:Lx8/k0$b;

    .line 12
    .line 13
    iput-object p1, p0, Lx8/k0;->l:Lx8/k0$b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic l(Lx8/k0;Lx8/k0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m([BI)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-le p2, v1, :cond_12

    .line 5
    .line 6
    aget-byte v3, p1, v1

    .line 7
    .line 8
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, Lx8/a0;->c(B)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lx8/n;->l:Lx8/n;

    .line 14
    .line 15
    invoke-static {v4}, Lx8/r0;->b(Lx8/n;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "Received: ["

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lx8/k0;->k:Lx8/k0$d;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "][%d][%d:0x%x]"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lx8/k0;->a:Lx8/a0;

    .line 43
    .line 44
    invoke-virtual {v6}, Lx8/a0;->g()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "KDCDeviceAgent"

    .line 69
    .line 70
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v5, Lx8/k0$a;->a:[I

    .line 74
    .line 75
    iget-object v6, p0, Lx8/k0;->k:Lx8/k0$d;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aget v5, v5, v6

    .line 82
    .line 83
    const/16 v6, 0x21

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    const/16 v8, -0x56

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x2

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v5, v12, :cond_a

    .line 93
    .line 94
    if-eq v5, v11, :cond_7

    .line 95
    .line 96
    if-eq v5, v10, :cond_1

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 101
    .line 102
    invoke-virtual {v3}, Lx8/k0$c;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_e

    .line 107
    .line 108
    iget-object v2, p0, Lx8/k0;->a:Lx8/a0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lx8/a0;->g()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v9, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lx8/k0;->a:Lx8/a0;

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Lx8/a0;->a(I)B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit16 v2, v2, 0xff

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x10

    .line 125
    .line 126
    iget-object v3, p0, Lx8/k0;->a:Lx8/a0;

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Lx8/a0;->a(I)B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    and-int/lit16 v3, v3, 0xff

    .line 133
    .line 134
    shl-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    or-int/2addr v2, v3

    .line 137
    iget-object v3, p0, Lx8/k0;->a:Lx8/a0;

    .line 138
    .line 139
    invoke-virtual {v3, v10}, Lx8/a0;->a(I)B

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-int/lit16 v3, v3, 0xff

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    iget-object v3, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lx8/k0$c;->d(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v2, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 152
    .line 153
    invoke-virtual {v2}, Lx8/k0$c;->a()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_6

    .line 158
    .line 159
    iget-object v2, p0, Lx8/k0;->a:Lx8/a0;

    .line 160
    .line 161
    invoke-virtual {v2}, Lx8/a0;->g()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 166
    .line 167
    invoke-virtual {v3}, Lx8/k0$c;->a()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v12

    .line 172
    if-ne v2, v3, :cond_3

    .line 173
    .line 174
    invoke-direct {p0}, Lx8/k0;->q()Lx8/A;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lx8/k0;->n:Lx8/A;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v2, p0, Lx8/k0;->a:Lx8/a0;

    .line 182
    .line 183
    invoke-virtual {v2}, Lx8/a0;->g()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 188
    .line 189
    invoke-virtual {v3}, Lx8/k0$c;->a()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v11

    .line 194
    if-lt v2, v3, :cond_6

    .line 195
    .line 196
    invoke-static {v4}, Lx8/r0;->b(Lx8/n;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iget-object v2, p0, Lx8/k0;->a:Lx8/a0;

    .line 203
    .line 204
    invoke-virtual {v2}, Lx8/a0;->g()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v3, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 209
    .line 210
    invoke-virtual {v3}, Lx8/k0$c;->a()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v11

    .line 215
    if-le v2, v3, :cond_4

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "===== drop extra data: "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lx8/k0;->a:Lx8/a0;

    .line 225
    .line 226
    invoke-virtual {v3}, Lx8/a0;->g()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 231
    .line 232
    invoke-virtual {v4}, Lx8/k0$c;->a()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v4, v11

    .line 237
    sub-int/2addr v3, v4

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "KDCDeviceAgent"

    .line 246
    .line 247
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v2, p0, Lx8/k0;->a:Lx8/a0;

    .line 251
    .line 252
    invoke-virtual {v2}, Lx8/a0;->b()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lx8/k0;->f:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lx8/j0;

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    iget-object v3, p0, Lx8/k0;->n:Lx8/A;

    .line 266
    .line 267
    invoke-interface {v2, v3}, Lx8/j0;->d(Lx8/A;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    sget-object v2, Lx8/k0$d;->i:Lx8/k0$d;

    .line 271
    .line 272
    invoke-direct {p0, v2}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 273
    .line 274
    .line 275
    move v2, v0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_6
    :goto_1
    move v2, v12

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    if-eq v3, v8, :cond_9

    .line 282
    .line 283
    if-eq v3, v10, :cond_9

    .line 284
    .line 285
    if-eq v3, v7, :cond_9

    .line 286
    .line 287
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 288
    .line 289
    invoke-virtual {v4}, Lx8/a0;->b()V

    .line 290
    .line 291
    .line 292
    if-ne v3, v6, :cond_e

    .line 293
    .line 294
    iget-object v3, p0, Lx8/k0;->f:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lx8/j0;

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    invoke-interface {v3}, Lx8/j0;->i()V

    .line 305
    .line 306
    .line 307
    :cond_8
    const-string v3, "KDCDeviceAgent"

    .line 308
    .line 309
    const-string v4, "===== Invalid input ====="

    .line 310
    .line 311
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_9
    sget-object v2, Lx8/k0$d;->j:Lx8/k0$d;

    .line 317
    .line 318
    invoke-direct {p0, v2}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lx8/k0$c;->c(B)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    const/16 v4, 0x40

    .line 328
    .line 329
    if-eq v3, v6, :cond_b

    .line 330
    .line 331
    if-eq v3, v4, :cond_b

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_b
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 336
    .line 337
    invoke-virtual {v5}, Lx8/a0;->g()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-le v5, v9, :cond_f

    .line 342
    .line 343
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Lx8/a0;->a(I)B

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eq v5, v8, :cond_c

    .line 350
    .line 351
    if-eq v5, v10, :cond_c

    .line 352
    .line 353
    if-eq v5, v7, :cond_c

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_c
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 357
    .line 358
    invoke-virtual {v5, v12}, Lx8/a0;->a(I)B

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    and-int/lit16 v5, v5, 0xff

    .line 363
    .line 364
    shl-int/lit8 v5, v5, 0x10

    .line 365
    .line 366
    iget-object v6, p0, Lx8/k0;->a:Lx8/a0;

    .line 367
    .line 368
    invoke-virtual {v6, v11}, Lx8/a0;->a(I)B

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    and-int/lit16 v6, v6, 0xff

    .line 373
    .line 374
    shl-int/lit8 v6, v6, 0x8

    .line 375
    .line 376
    or-int/2addr v5, v6

    .line 377
    iget-object v6, p0, Lx8/k0;->a:Lx8/a0;

    .line 378
    .line 379
    invoke-virtual {v6, v10}, Lx8/a0;->a(I)B

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    and-int/lit16 v6, v6, 0xff

    .line 384
    .line 385
    or-int/2addr v5, v6

    .line 386
    add-int/lit8 v6, v5, 0x2

    .line 387
    .line 388
    iget-object v7, p0, Lx8/k0;->a:Lx8/a0;

    .line 389
    .line 390
    invoke-virtual {v7}, Lx8/a0;->g()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-gt v6, v7, :cond_f

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "data in command state "

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 404
    .line 405
    invoke-virtual {v4}, Lx8/a0;->g()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v4, " "

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "KDCDeviceAgent"

    .line 425
    .line 426
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, Lx8/k0;->f:Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lx8/j0;

    .line 436
    .line 437
    if-eqz v3, :cond_d

    .line 438
    .line 439
    iget-object v4, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 440
    .line 441
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 442
    .line 443
    invoke-virtual {v5, v0}, Lx8/a0;->a(I)B

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v4, v5}, Lx8/k0$c;->c(B)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Lx8/k0;->q()Lx8/A;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iput-object v4, p0, Lx8/k0;->n:Lx8/A;

    .line 455
    .line 456
    invoke-interface {v3, v4}, Lx8/j0;->d(Lx8/A;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    iget-object v3, p0, Lx8/k0;->a:Lx8/a0;

    .line 460
    .line 461
    invoke-virtual {v3}, Lx8/a0;->b()V

    .line 462
    .line 463
    .line 464
    :cond_e
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_f
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 469
    .line 470
    if-ne p2, v5, :cond_e

    .line 471
    .line 472
    iget v5, p0, Lx8/k0;->p:I

    .line 473
    .line 474
    iget-object v6, p0, Lx8/k0;->a:Lx8/a0;

    .line 475
    .line 476
    invoke-virtual {v6}, Lx8/a0;->g()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-gt v5, v6, :cond_e

    .line 481
    .line 482
    sget-object v5, Lx8/k0$d;->i:Lx8/k0$d;

    .line 483
    .line 484
    invoke-direct {p0, v5}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 485
    .line 486
    .line 487
    if-ne v3, v4, :cond_10

    .line 488
    .line 489
    sget-object v3, Lx8/k0$b;->j:Lx8/k0$b;

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_10
    sget-object v3, Lx8/k0$b;->k:Lx8/k0$b;

    .line 493
    .line 494
    :goto_4
    iput-object v3, p0, Lx8/k0;->l:Lx8/k0$b;

    .line 495
    .line 496
    iget-object v3, p0, Lx8/k0;->b:Ljava/lang/Object;

    .line 497
    .line 498
    monitor-enter v3

    .line 499
    :try_start_0
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 500
    .line 501
    invoke-virtual {v4}, Lx8/a0;->g()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-le v4, v12, :cond_11

    .line 506
    .line 507
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 508
    .line 509
    invoke-virtual {v4}, Lx8/a0;->g()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    sub-int/2addr v5, v12

    .line 514
    invoke-virtual {v4, v0, v5}, Lx8/a0;->e(II)[B

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_5

    .line 519
    :catchall_0
    move-exception p1

    .line 520
    goto :goto_6

    .line 521
    :cond_11
    const/4 v4, 0x0

    .line 522
    :goto_5
    iput-object v4, p0, Lx8/k0;->j:[B

    .line 523
    .line 524
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    iget-object v3, p0, Lx8/k0;->a:Lx8/a0;

    .line 526
    .line 527
    invoke-virtual {v3}, Lx8/a0;->b()V

    .line 528
    .line 529
    .line 530
    invoke-direct {p0}, Lx8/k0;->s()V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    throw p1

    .line 536
    :cond_12
    iget-object p1, p0, Lx8/k0;->r:Landroid/os/Handler;

    .line 537
    .line 538
    if-eqz p1, :cond_14

    .line 539
    .line 540
    iget-object p1, p0, Lx8/k0;->q:Landroid/os/HandlerThread;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_14

    .line 547
    .line 548
    iget-object p1, p0, Lx8/k0;->r:Landroid/os/Handler;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_13

    .line 555
    .line 556
    iget-object p1, p0, Lx8/k0;->r:Landroid/os/Handler;

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 559
    .line 560
    .line 561
    :cond_13
    if-eqz v2, :cond_14

    .line 562
    .line 563
    iget-object p1, p0, Lx8/k0;->r:Landroid/os/Handler;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iget-object p2, p0, Lx8/k0;->r:Landroid/os/Handler;

    .line 570
    .line 571
    const-wide/16 v0, 0x1f4

    .line 572
    .line 573
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 574
    .line 575
    .line 576
    :cond_14
    return-void
.end method

.method private n([BJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/k0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/f0;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-direct {p0}, Lx8/k0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lx8/k0;->h:Lx8/D;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lx8/D;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lx8/k0;->a:Lx8/a0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx8/a0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lx8/n;->k:Lx8/n;

    .line 35
    .line 36
    invoke-static {v1}, Lx8/r0;->b(Lx8/n;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "KDCDeviceAgent"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v3

    .line 46
    :goto_0
    array-length v4, p1

    .line 47
    if-ge v1, v4, :cond_3

    .line 48
    .line 49
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-byte v6, p1, v1

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aget-byte v7, p1, v1

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "WriteCommandToDevice : [%d][%d:%x]"

    .line 72
    .line 73
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    sget-object v1, Lx8/k0$d;->k:Lx8/k0$d;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lx8/k0;->m:I

    .line 94
    .line 95
    invoke-interface {v0, p1, p4, p5}, Lx8/f0;->f([BJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-wide/16 p4, -0x1

    .line 102
    .line 103
    cmp-long p1, p2, p4

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lx8/k0;->d:Ljava/util/concurrent/locks/Condition;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    iget-object p1, p0, Lx8/k0;->d:Ljava/util/concurrent/locks/Condition;

    .line 121
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sget-object p1, Lx8/n;->m:Lx8/n;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p3, "cmdCond ret:"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, " "

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sub-long/2addr v0, p4

    .line 153
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, "ms"

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, v2, p2}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 169
    .line 170
    sget-object p1, Lx8/k0$b;->k:Lx8/k0$b;

    .line 171
    .line 172
    iput-object p1, p0, Lx8/k0;->l:Lx8/k0$b;

    .line 173
    .line 174
    :cond_6
    iget-object p1, p0, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lx8/k0;->l:Lx8/k0$b;

    .line 180
    .line 181
    sget-object p2, Lx8/k0$b;->j:Lx8/k0$b;

    .line 182
    .line 183
    if-eq p1, p2, :cond_7

    .line 184
    .line 185
    const-string p1, "========== Command failed ============"

    .line 186
    .line 187
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void

    .line 191
    :goto_2
    if-nez v3, :cond_8

    .line 192
    .line 193
    sget-object p2, Lx8/k0$b;->k:Lx8/k0$b;

    .line 194
    .line 195
    iput-object p2, p0, Lx8/k0;->l:Lx8/k0$b;

    .line 196
    .line 197
    :cond_8
    iget-object p2, p0, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    :goto_3
    return-void
.end method

.method private o([BI)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lx8/n;->l:Lx8/n;

    .line 4
    .line 5
    invoke-static {v2}, Lx8/r0;->b(Lx8/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move v2, v3

    .line 13
    :goto_0
    if-ge v2, p2, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Received: "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-byte v6, p1, v2

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aget-byte v7, p1, v2

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "[%d][%d:%x]"

    .line 43
    .line 44
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "KDCDeviceAgent"

    .line 56
    .line 57
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "[State: "

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lx8/k0;->k:Lx8/k0$d;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "][Length: %d]"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "KDCDeviceAgent"

    .line 96
    .line 97
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    move v2, v3

    .line 101
    :cond_2
    :goto_1
    if-le p2, v2, :cond_10

    .line 102
    .line 103
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lx8/a0;->g()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_e

    .line 110
    .line 111
    const/16 v5, 0x53

    .line 112
    .line 113
    if-eq v4, v1, :cond_c

    .line 114
    .line 115
    if-eq v4, v0, :cond_b

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-eq v4, v6, :cond_a

    .line 119
    .line 120
    sub-int v4, p2, v2

    .line 121
    .line 122
    iget v6, p0, Lx8/k0;->m:I

    .line 123
    .line 124
    iget-object v7, p0, Lx8/k0;->a:Lx8/a0;

    .line 125
    .line 126
    invoke-virtual {v7}, Lx8/a0;->g()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v6, v7

    .line 131
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sget-object v6, Lx8/n;->j:Lx8/n;

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "Index: "

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, " lenOfMessage: "

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v8, p0, Lx8/k0;->m:I

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v8, " rxBuffer.size(): "

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, Lx8/k0;->a:Lx8/a0;

    .line 163
    .line 164
    invoke-virtual {v8}, Lx8/a0;->g()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v8, " num: "

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "KDCDeviceAgent"

    .line 184
    .line 185
    invoke-static {v6, v8, v7}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-lez v4, :cond_3

    .line 189
    .line 190
    iget-object v6, p0, Lx8/k0;->a:Lx8/a0;

    .line 191
    .line 192
    invoke-virtual {v6}, Lx8/a0;->g()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, p1, v2, v7, v4}, Lx8/a0;->d([BIII)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v2, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    add-int/2addr v2, v1

    .line 202
    :goto_2
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 203
    .line 204
    invoke-virtual {v4}, Lx8/a0;->g()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget v6, p0, Lx8/k0;->m:I

    .line 209
    .line 210
    if-ne v4, v6, :cond_9

    .line 211
    .line 212
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 213
    .line 214
    invoke-virtual {v4}, Lx8/a0;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_4

    .line 219
    .line 220
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 221
    .line 222
    invoke-virtual {v4}, Lx8/a0;->b()V

    .line 223
    .line 224
    .line 225
    iput v3, p0, Lx8/k0;->m:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    iget-object v4, p0, Lx8/k0;->k:Lx8/k0$d;

    .line 229
    .line 230
    sget-object v6, Lx8/k0$d;->k:Lx8/k0$d;

    .line 231
    .line 232
    if-ne v4, v6, :cond_6

    .line 233
    .line 234
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Lx8/a0;->a(I)B

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ne v4, v5, :cond_5

    .line 241
    .line 242
    sget-object v4, Lx8/k0$d;->i:Lx8/k0$d;

    .line 243
    .line 244
    invoke-direct {p0, v4}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lx8/k0$b;->j:Lx8/k0$b;

    .line 248
    .line 249
    iput-object v4, p0, Lx8/k0;->l:Lx8/k0$b;

    .line 250
    .line 251
    iget-object v4, p0, Lx8/k0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v4

    .line 254
    :try_start_0
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 255
    .line 256
    iget v6, p0, Lx8/k0;->m:I

    .line 257
    .line 258
    invoke-virtual {v5, v3, v6}, Lx8/a0;->e(II)[B

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, p0, Lx8/k0;->j:[B

    .line 263
    .line 264
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 266
    .line 267
    invoke-virtual {v4}, Lx8/a0;->b()V

    .line 268
    .line 269
    .line 270
    iput v3, p0, Lx8/k0;->m:I

    .line 271
    .line 272
    invoke-direct {p0}, Lx8/k0;->s()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :catchall_0
    move-exception p1

    .line 278
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw p1

    .line 280
    :cond_5
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 281
    .line 282
    invoke-virtual {v4}, Lx8/a0;->g()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4, v3, v5}, Lx8/a0;->e(II)[B

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 291
    .line 292
    invoke-virtual {v5}, Lx8/a0;->b()V

    .line 293
    .line 294
    .line 295
    iput v3, p0, Lx8/k0;->m:I

    .line 296
    .line 297
    iget-object v5, p0, Lx8/k0;->f:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lx8/j0;

    .line 304
    .line 305
    if-eqz v5, :cond_2

    .line 306
    .line 307
    new-instance v6, Lx8/N;

    .line 308
    .line 309
    array-length v7, v4

    .line 310
    invoke-direct {v6, v4, v7}, Lx8/N;-><init>([BI)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v6}, Lx8/j0;->b(Lx8/N;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_6
    sget-object v6, Lx8/k0$d;->i:Lx8/k0$d;

    .line 319
    .line 320
    if-ne v4, v6, :cond_8

    .line 321
    .line 322
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lx8/a0;->a(I)B

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ne v4, v5, :cond_7

    .line 329
    .line 330
    const-string v4, "KDCDeviceAgent"

    .line 331
    .line 332
    const-string v5, "Response message is not acceptable in the idle state."

    .line 333
    .line 334
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 338
    .line 339
    invoke-virtual {v4}, Lx8/a0;->b()V

    .line 340
    .line 341
    .line 342
    iput v3, p0, Lx8/k0;->m:I

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_7
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 347
    .line 348
    invoke-virtual {v4}, Lx8/a0;->g()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v4, v3, v5}, Lx8/a0;->e(II)[B

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 357
    .line 358
    invoke-virtual {v5}, Lx8/a0;->b()V

    .line 359
    .line 360
    .line 361
    iput v3, p0, Lx8/k0;->m:I

    .line 362
    .line 363
    iget-object v5, p0, Lx8/k0;->f:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lx8/j0;

    .line 370
    .line 371
    if-eqz v5, :cond_2

    .line 372
    .line 373
    new-instance v6, Lx8/N;

    .line 374
    .line 375
    array-length v7, v4

    .line 376
    invoke-direct {v6, v4, v7}, Lx8/N;-><init>([BI)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v6}, Lx8/j0;->b(Lx8/N;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_8
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 385
    .line 386
    invoke-virtual {v4}, Lx8/a0;->b()V

    .line 387
    .line 388
    .line 389
    iput v3, p0, Lx8/k0;->m:I

    .line 390
    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v5, "This received data cannot be processed in ["

    .line 394
    .line 395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, p0, Lx8/k0;->k:Lx8/k0$d;

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v5, "]."

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v5, "KDCDeviceAgent"

    .line 413
    .line 414
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_9
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 420
    .line 421
    invoke-virtual {v4}, Lx8/a0;->g()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget v5, p0, Lx8/k0;->m:I

    .line 426
    .line 427
    if-le v4, v5, :cond_2

    .line 428
    .line 429
    const-string v4, "KDCDeviceAgent"

    .line 430
    .line 431
    const-string v5, "The size of rxBuffer can not be larger than length of message. reset."

    .line 432
    .line 433
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 437
    .line 438
    invoke-virtual {v4}, Lx8/a0;->b()V

    .line 439
    .line 440
    .line 441
    iput v3, p0, Lx8/k0;->m:I

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_a
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 446
    .line 447
    aget-byte v5, p1, v2

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lx8/a0;->c(B)V

    .line 450
    .line 451
    .line 452
    add-int/2addr v2, v1

    .line 453
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lx8/a0;->a(I)B

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Lx8/a0;->a(I)B

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    new-array v6, v0, [B

    .line 466
    .line 467
    aput-byte v4, v6, v3

    .line 468
    .line 469
    aput-byte v5, v6, v1

    .line 470
    .line 471
    invoke-static {v6}, Lx8/s0;->j([B)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, p0, Lx8/k0;->m:I

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_b
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 480
    .line 481
    aget-byte v5, p1, v2

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Lx8/a0;->c(B)V

    .line 484
    .line 485
    .line 486
    :goto_3
    add-int/2addr v2, v1

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_c
    aget-byte v4, p1, v2

    .line 490
    .line 491
    if-eq v4, v5, :cond_d

    .line 492
    .line 493
    const/16 v5, 0x45

    .line 494
    .line 495
    if-eq v4, v5, :cond_d

    .line 496
    .line 497
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    aget-byte v6, p1, v2

    .line 504
    .line 505
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v6, "Invalid Data Received(1) [%d:0x%x]"

    .line 514
    .line 515
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v5, "KDCDeviceAgent"

    .line 520
    .line 521
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 525
    .line 526
    invoke-virtual {v4}, Lx8/a0;->b()V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_d
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lx8/a0;->c(B)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_e
    aget-byte v4, p1, v2

    .line 537
    .line 538
    if-eq v4, v0, :cond_f

    .line 539
    .line 540
    sget-object v5, Lx8/n;->j:Lx8/n;

    .line 541
    .line 542
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    aget-byte v7, p1, v2

    .line 549
    .line 550
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v7, "Invalid Data Received(0) [%d:0x%x]"

    .line 559
    .line 560
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v6, "KDCDeviceAgent"

    .line 565
    .line 566
    invoke-static {v5, v6, v4}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, p0, Lx8/k0;->a:Lx8/a0;

    .line 570
    .line 571
    invoke-virtual {v4}, Lx8/a0;->b()V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_f
    iget-object v5, p0, Lx8/k0;->a:Lx8/a0;

    .line 576
    .line 577
    invoke-virtual {v5, v4}, Lx8/a0;->c(B)V

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_10
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx8/f0;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private q()Lx8/A;
    .locals 8

    .line 1
    invoke-direct {p0}, Lx8/k0;->r()Lx8/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lx8/A;->f()Lx8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx8/m;->o:Lx8/m;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 16
    .line 17
    invoke-static {v1}, Lx8/k0$c;->b(Lx8/k0$c;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x3

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lx8/k0;->h:Lx8/D;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx8/D;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx8/k0$c;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lx8/k0;->h:Lx8/D;

    .line 45
    .line 46
    invoke-virtual {v1}, Lx8/D;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lx8/k0;->a:Lx8/a0;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v1, v4, v5}, Lx8/a0;->e(II)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lx8/s0;->j([B)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v5

    .line 65
    array-length v1, v1

    .line 66
    move v5, v1

    .line 67
    move v1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Lx8/k0;->a:Lx8/a0;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Lx8/a0;->e(II)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lx8/s0;->j([B)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    array-length v1, v1

    .line 80
    move v7, v5

    .line 81
    move v5, v1

    .line 82
    move v1, v7

    .line 83
    :goto_1
    invoke-virtual {v0}, Lx8/A;->f()Lx8/m;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v2, :cond_3

    .line 88
    .line 89
    iput v1, v0, Lx8/A;->j:I

    .line 90
    .line 91
    iget-object v2, p0, Lx8/k0;->a:Lx8/a0;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v1}, Lx8/a0;->e(II)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lx8/A;->k:[B

    .line 98
    .line 99
    iget-object v1, p0, Lx8/k0;->h:Lx8/D;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lx8/A;->B(Lx8/D;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v2, v5, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x5

    .line 108
    .line 109
    sub-int/2addr v1, v5

    .line 110
    iput v1, v0, Lx8/A;->j:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lx8/A;->a()Lx8/f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lx8/f;->i:Lx8/f;

    .line 117
    .line 118
    if-eq v1, v5, :cond_4

    .line 119
    .line 120
    iget v1, v0, Lx8/A;->j:I

    .line 121
    .line 122
    sub-int/2addr v1, v3

    .line 123
    iput v1, v0, Lx8/A;->j:I

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lx8/k0;->a:Lx8/a0;

    .line 126
    .line 127
    iget v3, v0, Lx8/A;->j:I

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lx8/a0;->e(II)[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lx8/A;->k:[B

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lx8/A;->l:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    iget v1, v0, Lx8/A;->j:I

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    iget-object v1, p0, Lx8/k0;->a:Lx8/a0;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v4}, Lx8/a0;->e(II)[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lx8/s0;->e([B)Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lx8/A;->m:Ljava/util/Date;

    .line 158
    .line 159
    iget-object v1, p0, Lx8/k0;->f:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lx8/j0;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Lx8/j0;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v1}, Lx8/j0;->h()[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lx8/A;->x(Z[B)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 181
    .line 182
    invoke-virtual {v1}, Lx8/k0$c;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v1, p0, Lx8/k0;->h:Lx8/D;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lx8/A;->u(Lx8/D;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0}, Lx8/A;->r()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lx8/A;->A()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-direct {p0, v0}, Lx8/k0;->j(Lx8/A;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lx8/m;->i:Lx8/m;

    .line 207
    .line 208
    iput-object v1, v0, Lx8/A;->n:Lx8/m;

    .line 209
    .line 210
    :goto_4
    return-object v0
.end method

.method private r()Lx8/A;
    .locals 5

    .line 1
    new-instance v0, Lx8/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/A;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx8/k0;->h:Lx8/D;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx8/k0$c;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lx8/m;->o:Lx8/m;

    .line 20
    .line 21
    iput-object v1, v0, Lx8/A;->n:Lx8/m;

    .line 22
    .line 23
    sget-object v1, Lx8/r;->m:Lx8/r;

    .line 24
    .line 25
    iput-object v1, v0, Lx8/A;->u:Lx8/r;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lx8/k0;->h:Lx8/D;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx8/D;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lx8/k0;->o:Lx8/k0$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx8/k0$c;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lx8/k0;->a:Lx8/a0;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-virtual {v1, v3}, Lx8/a0;->a(I)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Lx8/k0;->a:Lx8/a0;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lx8/a0;->a(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    iget-object v3, p0, Lx8/k0;->h:Lx8/D;

    .line 61
    .line 62
    invoke-virtual {v3}, Lx8/D;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lx8/k0;->a:Lx8/a0;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lx8/a0;->a(I)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_4
    iget-object v2, p0, Lx8/k0;->h:Lx8/D;

    .line 75
    .line 76
    invoke-virtual {v2}, Lx8/D;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2, v1}, Lx8/A;->z(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    sget-object v2, Lx8/m;->j:Lx8/m;

    .line 87
    .line 88
    iput-object v2, v0, Lx8/A;->n:Lx8/m;

    .line 89
    .line 90
    :try_start_0
    iget-object v2, p0, Lx8/k0;->h:Lx8/D;

    .line 91
    .line 92
    invoke-virtual {v2}, Lx8/D;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v2, Lx8/A;->J:[Lx8/v;

    .line 99
    .line 100
    aget-object v1, v2, v1

    .line 101
    .line 102
    iput-object v1, v0, Lx8/A;->o:Lx8/v;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v2, Lx8/A;->I:[Lx8/v;

    .line 109
    .line 110
    aget-object v1, v2, v1

    .line 111
    .line 112
    iput-object v1, v0, Lx8/A;->o:Lx8/v;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lx8/v;->u0:Lx8/v;

    .line 120
    .line 121
    iput-object v1, v0, Lx8/A;->o:Lx8/v;

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0, v1}, Lx8/A;->I(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    sget-object v2, Lx8/m;->l:Lx8/m;

    .line 132
    .line 133
    iput-object v2, v0, Lx8/A;->n:Lx8/m;

    .line 134
    .line 135
    sget-object v2, Lx8/A;->K:[Lx8/r;

    .line 136
    .line 137
    add-int/lit8 v1, v1, -0x70

    .line 138
    .line 139
    aget-object v1, v2, v1

    .line 140
    .line 141
    iput-object v1, v0, Lx8/A;->u:Lx8/r;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v0, v1}, Lx8/A;->C(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    sget-object v1, Lx8/m;->k:Lx8/m;

    .line 151
    .line 152
    iput-object v1, v0, Lx8/A;->n:Lx8/m;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v0, v1}, Lx8/A;->y(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    sget-object v1, Lx8/m;->k:Lx8/m;

    .line 163
    .line 164
    iput-object v1, v0, Lx8/A;->n:Lx8/m;

    .line 165
    .line 166
    iput-boolean v3, v0, Lx8/A;->i:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object v2, p0, Lx8/k0;->h:Lx8/D;

    .line 170
    .line 171
    invoke-virtual {v2}, Lx8/D;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2, v1}, Lx8/A;->D(ZI)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    sget-object v1, Lx8/m;->m:Lx8/m;

    .line 182
    .line 183
    iput-object v1, v0, Lx8/A;->n:Lx8/m;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0, v1}, Lx8/A;->J(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    sget-object v1, Lx8/m;->n:Lx8/m;

    .line 193
    .line 194
    iput-object v1, v0, Lx8/A;->n:Lx8/m;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    sget-object v2, Lx8/m;->i:Lx8/m;

    .line 198
    .line 199
    iput-object v2, v0, Lx8/A;->n:Lx8/m;

    .line 200
    .line 201
    iget-object v2, p0, Lx8/k0;->h:Lx8/D;

    .line 202
    .line 203
    invoke-virtual {v2}, Lx8/D;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    iget-object v2, p0, Lx8/k0;->a:Lx8/a0;

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    invoke-virtual {v2, v3, v4}, Lx8/a0;->e(II)[B

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lx8/s0;->j([B)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, p0, Lx8/k0;->a:Lx8/a0;

    .line 221
    .line 222
    add-int/lit8 v2, v2, -0x2

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-virtual {v3, v2, v4}, Lx8/a0;->e(II)[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, p0, Lx8/k0;->h:Lx8/D;

    .line 230
    .line 231
    invoke-virtual {v3}, Lx8/D;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0, v3, v1, v2, v4}, Lx8/A;->v(ZI[BI)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_3
    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    sget-object v0, Lx8/n;->m:Lx8/n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "cmdLock cnt:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "KDCDeviceAgent"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lx8/k0;->d:Ljava/util/concurrent/locks/Condition;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private t()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx8/k0;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx8/f0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0}, Lx8/f0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-object v3, v1, Lx8/k0;->a:Lx8/a0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx8/a0;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lx8/k0$d;->k:Lx8/k0$d;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lx8/k0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-wide/16 v5, 0xa

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v5, v6}, Lx8/f0;->f([BJ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_3
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    :goto_0
    const/4 v3, 0x6

    .line 72
    move v7, v2

    .line 73
    move v8, v7

    .line 74
    :goto_1
    invoke-direct/range {p0 .. p0}, Lx8/k0;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v10, "ms"

    .line 79
    .line 80
    const-string v11, " "

    .line 81
    .line 82
    const-string v12, "cmdCond ret:"

    .line 83
    .line 84
    const-string v13, "KDCDeviceAgent"

    .line 85
    .line 86
    const/16 v14, 0x1f4

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :try_start_1
    sget-object v9, Lx8/n;->j:Lx8/n;

    .line 91
    .line 92
    const-string v15, "WakeupKDC"

    .line 93
    .line 94
    invoke-static {v9, v13, v15}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v9, "W"

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v0, v9, v5, v6}, Lx8/f0;->f([BJ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    iget-object v9, v1, Lx8/k0;->d:Ljava/util/concurrent/locks/Condition;

    .line 116
    .line 117
    int-to-long v5, v14

    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-interface {v9, v5, v6, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v5, Lx8/n;->m:Lx8/n;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    sub-long v14, v17, v15

    .line 145
    .line 146
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v13, v6}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v5, v1, Lx8/k0;->l:Lx8/k0$b;

    .line 160
    .line 161
    sget-object v6, Lx8/k0$b;->j:Lx8/k0$b;

    .line 162
    .line 163
    if-ne v5, v6, :cond_7

    .line 164
    .line 165
    :cond_5
    if-le v7, v4, :cond_6

    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lx8/k0;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    add-int/lit8 v7, v7, -0x1

    .line 174
    .line 175
    sget-object v5, Lx8/k0$d;->k:Lx8/k0$d;

    .line 176
    .line 177
    invoke-direct {v1, v5}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v8, v1, Lx8/k0;->d:Ljava/util/concurrent/locks/Condition;

    .line 185
    .line 186
    const/16 v2, 0x1f4

    .line 187
    .line 188
    int-to-long v14, v2

    .line 189
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-interface {v8, v14, v15, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sget-object v9, Lx8/n;->m:Lx8/n;

    .line 196
    .line 197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    sub-long v5, v15, v5

    .line 216
    .line 217
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v9, v13, v5}, Lx8/r0;->a(Lx8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Lx8/k0;->l:Lx8/k0$b;

    .line 231
    .line 232
    sget-object v6, Lx8/k0$b;->i:Lx8/k0$b;

    .line 233
    .line 234
    if-ne v5, v6, :cond_5

    .line 235
    .line 236
    :cond_6
    move v8, v4

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v2, Lx8/k0$b;->k:Lx8/k0$b;

    .line 239
    .line 240
    if-ne v5, v2, :cond_8

    .line 241
    .line 242
    sget-object v2, Lx8/k0$d;->k:Lx8/k0$d;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lx8/k0;->p()Z

    .line 250
    .line 251
    .line 252
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    if-lez v3, :cond_a

    .line 256
    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const/4 v2, 0x0

    .line 261
    const-wide/16 v5, 0xa

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    :goto_3
    iget-object v0, v1, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268
    .line 269
    .line 270
    move v2, v8

    .line 271
    goto :goto_7

    .line 272
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 285
    .line 286
    .line 287
    :goto_5
    const/4 v2, 0x0

    .line 288
    goto :goto_7

    .line 289
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_7
    sget-object v0, Lx8/k0$d;->i:Lx8/k0$d;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 301
    .line 302
    .line 303
    return v2

    .line 304
    :goto_8
    iget-object v2, v1, Lx8/k0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/k0;->r:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lx8/k0;->r:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lx8/k0;->q:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx8/k0;->q:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/k0;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k0;->a:Lx8/a0;

    invoke-virtual {v0}, Lx8/a0;->b()V

    return-void
.end method

.method public c(Lx8/D;Lx8/Z;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lx8/k0;->h:Lx8/D;

    .line 3
    iput-object p2, p0, Lx8/k0;->i:Lx8/Z;

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx8/k0;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public e(Lx8/j0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx8/k0;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public f(Lx8/f0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx8/k0;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lx8/f0;->g(Lx8/o0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k0;->h:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/D;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lx8/k0;->o([BI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lx8/k0;->m([BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public h(Lx8/b0;)Lx8/c0;
    .locals 11

    .line 1
    iget-object v0, p0, Lx8/k0;->h:Lx8/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/D;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lx8/b0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lx8/b0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    :cond_1
    move-wide v4, v0

    .line 28
    invoke-virtual {p1}, Lx8/b0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lx8/b0;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lx8/k0;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v1, v8

    .line 50
    :goto_2
    iget-object v2, p0, Lx8/k0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    const/4 v10, 0x0

    .line 54
    :try_start_0
    iput-object v10, p0, Lx8/k0;->j:[B

    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    sget-object v2, Lx8/k0$d;->k:Lx8/k0$d;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lx8/b0;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lx8/k0;->p:I

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1}, Lx8/b0;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    int-to-long v6, v0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lx8/k0;->n([BJJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    invoke-static {v0}, Lx8/V;->a(Ljava/lang/InterruptedException;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const-string v0, "KDCDeviceAgent"

    .line 95
    .line 96
    const-string v1, "========== Wakeup kdc failed ============"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_5
    new-instance v0, Lx8/c0;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lx8/c0;-><init>(Lx8/b0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lx8/k0;->l:Lx8/k0$b;

    .line 107
    .line 108
    sget-object v1, Lx8/k0$b;->j:Lx8/k0$b;

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    move v8, v9

    .line 114
    :goto_6
    invoke-virtual {v0, v8}, Lx8/c0;->a(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lx8/k0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_2
    iget-object v1, p0, Lx8/k0;->j:[B

    .line 121
    .line 122
    iput-object v1, v0, Lx8/c0;->a:[B

    .line 123
    .line 124
    iput-object v10, p0, Lx8/k0;->j:[B

    .line 125
    .line 126
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    iput v9, p0, Lx8/k0;->p:I

    .line 128
    .line 129
    iget-object p1, p0, Lx8/k0;->k:Lx8/k0$d;

    .line 130
    .line 131
    sget-object v1, Lx8/k0$d;->k:Lx8/k0$d;

    .line 132
    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lx8/k0;->a:Lx8/a0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lx8/a0;->b()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lx8/k0$d;->i:Lx8/k0$d;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lx8/k0;->k(Lx8/k0$d;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw p1
.end method
