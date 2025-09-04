.class public final enum Lik/e;
.super Ljava/lang/Enum;
.source "JvmPrimitiveType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lik/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lik/e;

.field public static final enum n:Lik/e;

.field public static final enum o:Lik/e;

.field public static final enum p:Lik/e;

.field public static final enum q:Lik/e;

.field public static final enum r:Lik/e;

.field public static final enum s:Lik/e;

.field public static final enum t:Lik/e;

.field private static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzj/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lik/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxi/i;",
            "Lik/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lik/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic y:[Lik/e;


# instance fields
.field private final i:Lxi/i;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lzj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lik/e;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lxi/i;->o:Lxi/i;

    .line 7
    .line 8
    const-string v4, "boolean"

    .line 9
    .line 10
    const-string v5, "Z"

    .line 11
    .line 12
    const-string v6, "java.lang.Boolean"

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lik/e;-><init>(Ljava/lang/String;ILxi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lik/e;->m:Lik/e;

    .line 19
    .line 20
    new-instance v0, Lik/e;

    .line 21
    .line 22
    const-string v9, "CHAR"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    sget-object v11, Lxi/i;->p:Lxi/i;

    .line 26
    .line 27
    const-string v12, "char"

    .line 28
    .line 29
    const-string v13, "C"

    .line 30
    .line 31
    const-string v14, "java.lang.Character"

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, Lik/e;-><init>(Ljava/lang/String;ILxi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lik/e;->n:Lik/e;

    .line 38
    .line 39
    new-instance v1, Lik/e;

    .line 40
    .line 41
    const-string v16, "BYTE"

    .line 42
    .line 43
    const/16 v17, 0x2

    .line 44
    .line 45
    sget-object v18, Lxi/i;->q:Lxi/i;

    .line 46
    .line 47
    const-string v19, "byte"

    .line 48
    .line 49
    const-string v20, "B"

    .line 50
    .line 51
    const-string v21, "java.lang.Byte"

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    invoke-direct/range {v15 .. v21}, Lik/e;-><init>(Ljava/lang/String;ILxi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lik/e;->o:Lik/e;

    .line 58
    .line 59
    new-instance v2, Lik/e;

    .line 60
    .line 61
    const-string v9, "SHORT"

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    sget-object v11, Lxi/i;->r:Lxi/i;

    .line 65
    .line 66
    const-string v12, "short"

    .line 67
    .line 68
    const-string v13, "S"

    .line 69
    .line 70
    const-string v14, "java.lang.Short"

    .line 71
    .line 72
    move-object v8, v2

    .line 73
    invoke-direct/range {v8 .. v14}, Lik/e;-><init>(Ljava/lang/String;ILxi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lik/e;->p:Lik/e;

    .line 77
    .line 78
    new-instance v3, Lik/e;

    .line 79
    .line 80
    const-string v16, "INT"

    .line 81
    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    sget-object v18, Lxi/i;->s:Lxi/i;

    .line 85
    .line 86
    const-string v19, "int"

    .line 87
    .line 88
    const-string v20, "I"

    .line 89
    .line 90
    const-string v21, "java.lang.Integer"

    .line 91
    .line 92
    move-object v15, v3

    .line 93
    invoke-direct/range {v15 .. v21}, Lik/e;-><init>(Ljava/lang/String;ILxi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lik/e;->q:Lik/e;

    .line 97
    .line 98
    new-instance v4, Lik/e;

    .line 99
    .line 100
    const-string v9, "FLOAT"

    .line 101
    .line 102
    const/4 v10, 0x5

    .line 103
    sget-object v11, Lxi/i;->t:Lxi/i;

    .line 104
    .line 105
    const-string v12, "float"

    .line 106
    .line 107
    const-string v13, "F"

    .line 108
    .line 109
    const-string v14, "java.lang.Float"

    .line 110
    .line 111
    move-object v8, v4

    .line 112
    invoke-direct/range {v8 .. v14}, Lik/e;-><init>(Ljava/lang/String;ILxi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lik/e;->r:Lik/e;

    .line 116
    .line 117
    new-instance v5, Lik/e;

    .line 118
    .line 119
    const-string v16, "LONG"

    .line 120
    .line 121
    const/16 v17, 0x6

    .line 122
    .line 123
    sget-object v18, Lxi/i;->u:Lxi/i;

    .line 124
    .line 125
    const-string v19, "long"

    .line 126
    .line 127
    const-string v20, "J"

    .line 128
    .line 129
    const-string v21, "java.lang.Long"

    .line 130
    .line 131
    move-object v15, v5

    .line 132
    invoke-direct/range {v15 .. v21}, Lik/e;-><init>(Ljava/lang/String;ILxi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lik/e;->s:Lik/e;

    .line 136
    .line 137
    new-instance v6, Lik/e;

    .line 138
    .line 139
    const-string v9, "DOUBLE"

    .line 140
    .line 141
    const/4 v10, 0x7

    .line 142
    sget-object v11, Lxi/i;->v:Lxi/i;

    .line 143
    .line 144
    const-string v12, "double"

    .line 145
    .line 146
    const-string v13, "D"

    .line 147
    .line 148
    const-string v14, "java.lang.Double"

    .line 149
    .line 150
    move-object v8, v6

    .line 151
    invoke-direct/range {v8 .. v14}, Lik/e;-><init>(Ljava/lang/String;ILxi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v6, Lik/e;->t:Lik/e;

    .line 155
    .line 156
    const/16 v8, 0x8

    .line 157
    .line 158
    new-array v8, v8, [Lik/e;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    aput-object v7, v8, v9

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    aput-object v0, v8, v7

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v1, v8, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v2, v8, v0

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v3, v8, v0

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v4, v8, v0

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    aput-object v5, v8, v0

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    aput-object v6, v8, v0

    .line 183
    .line 184
    sput-object v8, Lik/e;->y:[Lik/e;

    .line 185
    .line 186
    new-instance v0, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lik/e;->u:Ljava/util/Set;

    .line 192
    .line 193
    new-instance v0, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lik/e;->v:Ljava/util/Map;

    .line 199
    .line 200
    new-instance v0, Ljava/util/EnumMap;

    .line 201
    .line 202
    const-class v1, Lxi/i;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lik/e;->w:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lik/e;->x:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {}, Lik/e;->values()[Lik/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    array-length v1, v0

    .line 221
    :goto_0
    if-ge v9, v1, :cond_0

    .line 222
    .line 223
    aget-object v2, v0, v9

    .line 224
    .line 225
    sget-object v3, Lik/e;->u:Ljava/util/Set;

    .line 226
    .line 227
    invoke-virtual {v2}, Lik/e;->o()Lzj/c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v3, Lik/e;->v:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v2}, Lik/e;->m()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v3, Lik/e;->w:Ljava/util/Map;

    .line 244
    .line 245
    invoke-virtual {v2}, Lik/e;->n()Lxi/i;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v3, Lik/e;->x:Ljava/util/Map;

    .line 253
    .line 254
    invoke-virtual {v2}, Lik/e;->j()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILxi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxi/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lik/e;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lik/e;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0}, Lik/e;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    if-nez p6, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Lik/e;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lik/e;->i:Lxi/i;

    .line 31
    .line 32
    iput-object p4, p0, Lik/e;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lik/e;->k:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lzj/c;

    .line 37
    .line 38
    invoke-direct {p1, p6}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lik/e;->l:Lzj/c;

    .line 42
    .line 43
    return-void
.end method

.method private static synthetic b(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :pswitch_1
    move v3, v1

    .line 25
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch p0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    const-string v6, "className"

    .line 34
    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    const-string v6, "wrapperClassName"

    .line 39
    .line 40
    aput-object v6, v3, v5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_3
    const-string v6, "primitiveType"

    .line 44
    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    const-string v6, "desc"

    .line 49
    .line 50
    aput-object v6, v3, v5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v6, "type"

    .line 54
    .line 55
    aput-object v6, v3, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    aput-object v4, v3, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    const-string v6, "name"

    .line 62
    .line 63
    aput-object v6, v3, v5

    .line 64
    .line 65
    :goto_2
    const-string v5, "get"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq p0, v1, :cond_2

    .line 69
    .line 70
    if-eq p0, v0, :cond_2

    .line 71
    .line 72
    packed-switch p0, :pswitch_data_3

    .line 73
    .line 74
    .line 75
    aput-object v4, v3, v6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_8
    const-string v4, "getWrapperFqName"

    .line 79
    .line 80
    aput-object v4, v3, v6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_9
    const-string v4, "getDesc"

    .line 84
    .line 85
    aput-object v4, v3, v6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_a
    const-string v4, "getJavaKeywordName"

    .line 89
    .line 90
    aput-object v4, v3, v6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_b
    const-string v4, "getPrimitiveType"

    .line 94
    .line 95
    aput-object v4, v3, v6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    aput-object v5, v3, v6

    .line 99
    .line 100
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 101
    .line 102
    .line 103
    const-string v4, "isWrapperClassName"

    .line 104
    .line 105
    aput-object v4, v3, v1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v4, "<init>"

    .line 109
    .line 110
    aput-object v4, v3, v1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_d
    const-string v4, "getByDesc"

    .line 114
    .line 115
    aput-object v4, v3, v1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_e
    aput-object v5, v3, v1

    .line 119
    .line 120
    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eq p0, v1, :cond_3

    .line 125
    .line 126
    if-eq p0, v0, :cond_3

    .line 127
    .line 128
    packed-switch p0, :pswitch_data_5

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    throw p0

    .line 143
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lik/e;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lik/e;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lik/e;->v:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lik/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Non-primitive type name passed: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static e(Lxi/i;)Lik/e;
    .locals 1
    .param p0    # Lxi/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lik/e;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lik/e;->w:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lik/e;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lik/e;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lik/e;
    .locals 1

    .line 1
    const-class v0, Lik/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lik/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lik/e;
    .locals 1

    .line 1
    sget-object v0, Lik/e;->y:[Lik/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lik/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lik/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lik/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1}, Lik/e;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lik/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v1}, Lik/e;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public n()Lxi/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lik/e;->i:Lxi/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1}, Lik/e;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public o()Lzj/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lik/e;->l:Lzj/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-static {v1}, Lik/e;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
