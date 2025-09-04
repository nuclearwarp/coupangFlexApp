.class public Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;
    }
.end annotation


# instance fields
.field private final a:Lj7/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/a;FZ)V
    .locals 2
    .param p1    # Lj7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->a:Lj7/a;

    .line 5
    .line 6
    new-instance p1, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;-><init>(FZLcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->b:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 14
    .line 15
    new-instance p1, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p2, v0, v1}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;-><init>(FZLcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->c:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 22
    .line 23
    invoke-direct {p0, p0, p3}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->nativeCreate(Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "\ufe0f\u20e3"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "\ufe0f\u200d\ud83d\udde8\ufe0f"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "\ufe0f\u200d\ud83c\udf08"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "\u200d\u2620\ufe0f"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "\udb40\udc67\udb40\udc62\udb40\udc65\udb40\udc6e\udb40\udc67\udb40\udc7f"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "\udb40\udc67\udb40\udc62\udb40\udc73\udb40\udc63\udb40\udc74\udb40\udc7f"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "\udb40\udc67\udb40\udc62\udb40\udc77\udb40\udc6c\udb40\udc73\udb40\udc7f"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "\u200d\ud83e\uddb3"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "\u200d\ud83e\uddb2"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "\u200d\ud83e\uddb1"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "\u200d\ud83e\uddb0"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    const-string p0, "\u200d\ud83d\ude92"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "\u200d\ud83d\ude80"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_e
    const-string p0, "\u200d\ud83d\udd2c"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_f
    const-string p0, "\u200d\ud83d\udd27"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_10
    const-string p0, "\u200d\ud83d\udcbc"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_11
    const-string p0, "\u200d\ud83d\udcbb"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_12
    const-string p0, "\u200d\ud83c\udfed"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_13
    const-string p0, "\u200d\ud83c\udfeb"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_14
    const-string p0, "\u200d\ud83c\udfa8"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_15
    const-string p0, "\u200d\ud83c\udfa4"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_16
    const-string p0, "\u200d\ud83c\udf93"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_17
    const-string p0, "\u200d\ud83c\udf73"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_18
    const-string p0, "\u200d\ud83c\udf3e"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_19
    const-string p0, "\u200d\u2708\ufe0f"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1a
    const-string p0, "\u200d\u2696\ufe0f"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1b
    const-string p0, "\u200d\u2695\ufe0f"

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 2
    .line 3
    const-string v1, "\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 4
    .line 5
    const-string v2, "\u200d\ud83d\udc66\u200d\ud83d\udc66"

    .line 6
    .line 7
    const-string v3, "\u200d\ud83d\udc66"

    .line 8
    .line 9
    const-string v4, "\u200d\ud83d\udc67\u200d\ud83d\udc66"

    .line 10
    .line 11
    const-string v5, "\u200d\ud83d\udc67\u200d\ud83d\udc67"

    .line 12
    .line 13
    const-string v6, "\u200d\ud83d\udc67"

    .line 14
    .line 15
    const-string v7, "\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    .line 16
    .line 17
    const-string v8, "\u200d\ud83d\udc69\u200d\ud83d\udc66"

    .line 18
    .line 19
    const-string v9, "\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    .line 20
    .line 21
    const-string v10, "\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    .line 22
    .line 23
    const-string v11, "\u200d\ud83d\udc69\u200d\ud83d\udc67"

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    return-object v11

    .line 35
    :pswitch_1
    return-object v10

    .line 36
    :pswitch_2
    return-object v9

    .line 37
    :pswitch_3
    return-object v8

    .line 38
    :pswitch_4
    return-object v7

    .line 39
    :pswitch_5
    return-object v6

    .line 40
    :pswitch_6
    return-object v5

    .line 41
    :pswitch_7
    return-object v4

    .line 42
    :pswitch_8
    return-object v3

    .line 43
    :pswitch_9
    return-object v2

    .line 44
    :pswitch_a
    const-string p0, "\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    return-object v1

    .line 48
    :pswitch_c
    const-string p0, "\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_d
    return-object v0

    .line 52
    :pswitch_e
    return-object v11

    .line 53
    :pswitch_f
    return-object v10

    .line 54
    :pswitch_10
    return-object v9

    .line 55
    :pswitch_11
    return-object v8

    .line 56
    :pswitch_12
    return-object v7

    .line 57
    :pswitch_13
    const-string p0, "\u200d\ud83d\udc68\u200d\ud83d\udc67"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_14
    const-string p0, "\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_15
    const-string p0, "\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_16
    const-string p0, "\u200d\ud83d\udc68\u200d\ud83d\udc66"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_17
    const-string p0, "\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_18
    return-object v6

    .line 73
    :pswitch_19
    return-object v5

    .line 74
    :pswitch_1a
    return-object v4

    .line 75
    :pswitch_1b
    return-object v3

    .line 76
    :pswitch_1c
    return-object v2

    .line 77
    :pswitch_1d
    return-object v1

    .line 78
    :pswitch_1e
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private drawGlyphs(Z[I[Z)[Lcom/naver/maps/map/internal/resource/Glyph;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lcom/naver/maps/map/internal/resource/Glyph;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_9

    .line 6
    .line 7
    aget v3, p2, v2

    .line 8
    .line 9
    const v4, 0x1fffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v4, v3

    .line 13
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int/2addr v6, v3

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v6, v3, 0x15

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0x1ff

    .line 29
    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    and-int/2addr v7, v3

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const v5, 0x1f1e6

    .line 65
    .line 66
    .line 67
    add-int/2addr v6, v5

    .line 68
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eq v4, v3, :cond_5

    .line 85
    .line 86
    ushr-int/lit8 v6, v3, 0x1c

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const v5, 0x1f3fa

    .line 99
    .line 100
    .line 101
    add-int/2addr v6, v5

    .line 102
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_2
    const/high16 v6, 0x8000000

    .line 118
    .line 119
    and-int/2addr v6, v3

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "\u200d\u2640\ufe0f"

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/high16 v6, 0x4000000

    .line 141
    .line 142
    and-int/2addr v6, v3

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, "\u200d\u2642\ufe0f"

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/high16 v6, 0x3e00000

    .line 164
    .line 165
    and-int/2addr v6, v3

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    ushr-int/lit8 v5, v6, 0x15

    .line 177
    .line 178
    invoke-static {v5}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->a:Lj7/a;

    .line 190
    .line 191
    invoke-interface {v6, p1, v4}, Lj7/a;->a(ZI)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 203
    .line 204
    :cond_7
    :goto_2
    aget-boolean v6, p3, v2

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    iget-object v6, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->c:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v6, p0, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->b:Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;

    .line 212
    .line 213
    :goto_3
    invoke-static {v6, v3, v5, v4}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;->b(Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer$b;ILjava/lang/String;Landroid/graphics/Typeface;)Lcom/naver/maps/map/internal/resource/Glyph;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v1, v2

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    return-object v1
.end method

.method private native nativeCreate(Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;Z)V
.end method

.method private native nativeDestroy()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/internal/resource/LocalGlyphRasterizer;->nativeDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
