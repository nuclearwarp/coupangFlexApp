.class public LR9/f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements LR9/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR9/f$g;,
        LR9/f$d;,
        LR9/f$e;,
        LR9/f$m;,
        LR9/f$l;,
        LR9/f$j;,
        LR9/f$k;,
        LR9/f$i;,
        LR9/f$h;,
        LR9/f$n;,
        LR9/f$o;,
        LR9/f$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:LR9/n;


# instance fields
.field protected final a:LR9/k;

.field private final b:LR9/f$f;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, LR9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lfa/l;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LR9/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LR9/f$a;

    .line 18
    .line 19
    sget-object v1, LR9/f$f;->a:LR9/f$f;

    .line 20
    .line 21
    sget-object v2, LR9/e;->b:LR9/e;

    .line 22
    .line 23
    const-string v3, "NO_LOCKS"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LR9/f$a;-><init>(Ljava/lang/String;LR9/f$f;LR9/k;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LR9/f;->e:LR9/n;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, LR9/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;LL8/l;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LR9/f$f;LR9/k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LR9/f$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LR9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LR9/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LR9/f;->j(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, LR9/f;->j(I)V

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LR9/f;->a:LR9/k;

    .line 4
    iput-object p2, p0, LR9/f;->b:LR9/f$f;

    .line 5
    iput-object p1, p0, LR9/f;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LR9/f$f;LR9/k;LR9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR9/f;-><init>(Ljava/lang/String;LR9/f$f;LR9/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;LL8/l;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "LL8/l<",
            "Ljava/lang/InterruptedException;",
            "Ly8/w;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, LR9/f$f;->a:LR9/f$f;

    sget-object v1, LR9/k;->a:LR9/k$a;

    invoke-virtual {v1, p2, p3}, LR9/k$a;->a(Ljava/lang/Runnable;LL8/l;)LR9/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, LR9/f;-><init>(Ljava/lang/String;LR9/f$f;LR9/k;)V

    return-void
.end method

.method private static synthetic j(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 21
    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v8, "compute"

    .line 38
    .line 39
    const-string v9, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq p0, v10, :cond_3

    .line 44
    .line 45
    if-eq p0, v5, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq p0, v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    if-eq p0, v5, :cond_2

    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const-string v5, "debugText"

    .line 57
    .line 58
    aput-object v5, v7, v11

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    const-string v5, "throwable"

    .line 62
    .line 63
    aput-object v5, v7, v11

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    const-string v5, "source"

    .line 67
    .line 68
    aput-object v5, v7, v11

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    const-string v5, "postCompute"

    .line 72
    .line 73
    aput-object v5, v7, v11

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    const-string v5, "computable"

    .line 77
    .line 78
    aput-object v5, v7, v11

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    const-string v5, "map"

    .line 82
    .line 83
    aput-object v5, v7, v11

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    const-string v5, "onRecursiveCall"

    .line 87
    .line 88
    aput-object v5, v7, v11

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_6
    aput-object v9, v7, v11

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    aput-object v8, v7, v11

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v5, "lock"

    .line 98
    .line 99
    aput-object v5, v7, v11

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :pswitch_8
    const-string v5, "exceptionHandlingStrategy"

    .line 103
    .line 104
    aput-object v5, v7, v11

    .line 105
    .line 106
    :goto_2
    const-string v5, "createMemoizedFunction"

    .line 107
    .line 108
    const-string v11, "createMemoizedFunctionWithNullableValues"

    .line 109
    .line 110
    const-string v12, "sanitizeStackTrace"

    .line 111
    .line 112
    if-eq p0, v3, :cond_6

    .line 113
    .line 114
    if-eq p0, v2, :cond_6

    .line 115
    .line 116
    if-eq p0, v1, :cond_5

    .line 117
    .line 118
    if-eq p0, v0, :cond_4

    .line 119
    .line 120
    aput-object v9, v7, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    aput-object v12, v7, v10

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    aput-object v11, v7, v10

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    aput-object v5, v7, v10

    .line 130
    .line 131
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    const-string v5, "createWithExceptionHandling"

    .line 135
    .line 136
    aput-object v5, v7, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_9
    aput-object v12, v7, v6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_a
    const-string v5, "recursionDetectedDefault"

    .line 143
    .line 144
    aput-object v5, v7, v6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_b
    aput-object v8, v7, v6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_c
    const-string v5, "createNullableLazyValueWithPostCompute"

    .line 151
    .line 152
    aput-object v5, v7, v6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_d
    const-string v5, "createRecursionTolerantNullableLazyValue"

    .line 156
    .line 157
    aput-object v5, v7, v6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_e
    const-string v5, "createNullableLazyValue"

    .line 161
    .line 162
    aput-object v5, v7, v6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_f
    const-string v5, "createLazyValueWithPostCompute"

    .line 166
    .line 167
    aput-object v5, v7, v6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_10
    const-string v5, "createRecursionTolerantLazyValue"

    .line 171
    .line 172
    aput-object v5, v7, v6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_11
    const-string v5, "createLazyValue"

    .line 176
    .line 177
    aput-object v5, v7, v6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_12
    aput-object v11, v7, v6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_13
    aput-object v5, v7, v6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_14
    const-string v5, "replaceExceptionHandling"

    .line 187
    .line 188
    aput-object v5, v7, v6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_15
    const-string v5, "<init>"

    .line 192
    .line 193
    aput-object v5, v7, v6

    .line 194
    .line 195
    :goto_4
    :pswitch_16
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eq p0, v3, :cond_7

    .line 200
    .line 201
    if-eq p0, v2, :cond_7

    .line 202
    .line 203
    if-eq p0, v1, :cond_7

    .line 204
    .line 205
    if-eq p0, v0, :cond_7

    .line 206
    .line 207
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    throw p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic k(LR9/f;)LR9/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, LR9/f;->b:LR9/f$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, LR9/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LR9/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public a(LL8/a;Ljava/lang/Object;)LR9/i;
    .locals 1
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/a<",
            "+TT;>;TT;)",
            "LR9/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, LR9/f;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, LR9/f$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0, p1, p2}, LR9/f$b;-><init>(LR9/f;LR9/f;LL8/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(LL8/a;)LR9/j;
    .locals 1
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/a<",
            "+TT;>;)",
            "LR9/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LR9/f$h;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LR9/f$h;-><init>(LR9/f;LL8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c()LR9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LR9/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LR9/f$e;

    .line 2
    .line 3
    invoke-static {}, LR9/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, LR9/f$e;-><init>(LR9/f;Ljava/util/concurrent/ConcurrentMap;LR9/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(LL8/a;)LR9/i;
    .locals 1
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/a<",
            "+TT;>;)",
            "LR9/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LR9/f$j;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LR9/f$j;-><init>(LR9/f;LL8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e()LR9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LR9/a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LR9/f$d;

    .line 2
    .line 3
    invoke-static {}, LR9/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, LR9/f$d;-><init>(LR9/f;Ljava/util/concurrent/ConcurrentMap;LR9/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f(LL8/l;)LR9/h;
    .locals 1
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/l<",
            "-TK;+TV;>;)",
            "LR9/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LR9/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LR9/f;->o(LL8/l;Ljava/util/concurrent/ConcurrentMap;)LR9/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v0}, LR9/f;->j(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public g(LL8/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LR9/f;->a:LR9/k;

    .line 9
    .line 10
    invoke-interface {v0}, LR9/k;->b()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, LR9/f;->a:LR9/k;

    .line 18
    .line 19
    invoke-interface {v0}, LR9/k;->a()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object v0, p0, LR9/f;->b:LR9/f$f;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LR9/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    iget-object v0, p0, LR9/f;->a:LR9/k;

    .line 33
    .line 34
    invoke-interface {v0}, LR9/k;->a()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public h(LL8/l;)LR9/g;
    .locals 1
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/l<",
            "-TK;+TV;>;)",
            "LR9/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LR9/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LR9/f;->n(LL8/l;Ljava/util/concurrent/ConcurrentMap;)LR9/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0}, LR9/f;->j(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public i(LL8/a;LL8/l;LL8/l;)LR9/i;
    .locals 7
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/a<",
            "+TT;>;",
            "LL8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "LL8/l<",
            "-TT;",
            "Ly8/w;",
            ">;)",
            "LR9/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {v0}, LR9/f;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, LR9/f$c;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, LR9/f$c;-><init>(LR9/f;LR9/f;LL8/a;LL8/l;LL8/l;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public n(LL8/l;Ljava/util/concurrent/ConcurrentMap;)LR9/g;
    .locals 1
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "LR9/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, LR9/f;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, LR9/f$m;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, LR9/f$m;-><init>(LR9/f;Ljava/util/concurrent/ConcurrentMap;LL8/l;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public o(LL8/l;Ljava/util/concurrent/ConcurrentMap;)LR9/h;
    .locals 1
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "LR9/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, LR9/f;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, LR9/f$l;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, LR9/f$l;-><init>(LR9/f;Ljava/util/concurrent/ConcurrentMap;LL8/l;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected p(Ljava/lang/String;Ljava/lang/Object;)LR9/f$o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "LR9/f$o<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {v0}, LR9/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Recursion detected "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "on input: "

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " under "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LR9/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LR9/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
