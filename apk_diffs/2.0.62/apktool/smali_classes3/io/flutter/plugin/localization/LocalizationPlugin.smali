.class public Lio/flutter/plugin/localization/LocalizationPlugin;
.super Ljava/lang/Object;
.source "LocalizationPlugin.java"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final localizationMessageHandler:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AppBundleLocaleChanges",
            "DiscouragedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/localization/LocalizationPlugin$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/plugin/localization/LocalizationPlugin$1;-><init>(Lio/flutter/plugin/localization/LocalizationPlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->localizationMessageHandler:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;->setLocalizationMessageHandler(Lio/flutter/embedding/engine/systemchannels/LocalizationChannel$LocalizationMessageHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/localization/LocalizationPlugin;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static localeFromString(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-le v1, v4, :cond_0

    .line 25
    .line 26
    aget-object v1, p0, v4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    .line 35
    aget-object v1, p0, v4

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    array-length v5, p0

    .line 41
    if-le v5, v4, :cond_1

    .line 42
    .line 43
    aget-object v5, p0, v4

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt v5, v2, :cond_1

    .line 50
    .line 51
    aget-object v2, p0, v4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x3

    .line 58
    if-gt v2, v5, :cond_1

    .line 59
    .line 60
    aget-object v3, p0, v4

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {p0, v0, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public resolveNativeLocale(Ljava/util/List;)Ljava/util/Locale;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_5

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "-"

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_2
    invoke-static {v6}, Lio/flutter/plugin/localization/b;->a(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lio/flutter/plugin/localization/c;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lio/flutter/plugin/localization/b;->a(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lio/flutter/plugin/localization/c;->a()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, "-*"

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lio/flutter/plugin/localization/b;->a(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    invoke-static {v0, p1}, Lio/flutter/plugin/localization/a;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/util/Locale;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->context:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move v1, v2

    .line 203
    :goto_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v1, v3, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    return-object v5

    .line 267
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/util/Locale;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_c
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/util/Locale;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 309
    return-object p1
.end method

.method public sendLocalesToFlutter(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/localization/LocalizationPlugin;->localizationChannel:Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/systemchannels/LocalizationChannel;->sendLocales(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
