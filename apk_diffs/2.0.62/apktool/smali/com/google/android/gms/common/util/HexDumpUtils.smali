.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-ltz p1, :cond_e

    .line 7
    .line 8
    if-lez p2, :cond_e

    .line 9
    .line 10
    add-int v1, p1, p2

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x4b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x39

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0xf

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    div-int/2addr v2, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v2, p2

    .line 36
    move v4, v0

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-lez v2, :cond_d

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    const/high16 v5, 0x10000

    .line 45
    .line 46
    if-ge p2, v5, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v7, "%04X:"

    .line 57
    .line 58
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v7, "%08X:"

    .line 75
    .line 76
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_2
    move v5, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-ne v4, v6, :cond_4

    .line 86
    .line 87
    const-string v7, " -"

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    aget-byte v7, p0, p1

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0xff

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, " %02X"

    .line 105
    .line 106
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    if-eqz p3, :cond_a

    .line 118
    .line 119
    if-eq v4, v3, :cond_5

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    :cond_5
    rsub-int/lit8 v7, v4, 0x10

    .line 124
    .line 125
    if-lez v7, :cond_6

    .line 126
    .line 127
    move v8, v0

    .line 128
    :goto_4
    if-ge v8, v7, :cond_6

    .line 129
    .line 130
    const-string v9, "   "

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-string v8, "  "

    .line 139
    .line 140
    if-lt v7, v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move v6, v0

    .line 149
    :goto_5
    if-ge v6, v4, :cond_a

    .line 150
    .line 151
    add-int v7, v5, v6

    .line 152
    .line 153
    aget-byte v7, p0, v7

    .line 154
    .line 155
    int-to-char v7, v7

    .line 156
    const/16 v8, 0x20

    .line 157
    .line 158
    const/16 v9, 0x2e

    .line 159
    .line 160
    if-lt v7, v8, :cond_8

    .line 161
    .line 162
    const/16 v8, 0x7e

    .line 163
    .line 164
    if-le v7, v8, :cond_9

    .line 165
    .line 166
    :cond_8
    move v7, v9

    .line 167
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    if-eq v4, v3, :cond_b

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    :cond_b
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move v4, v0

    .line 183
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_e
    :goto_6
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method
