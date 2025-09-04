.class public Lq/q;
.super Ljava/lang/Object;
.source "ExtraSupportedSurfaceCombinationsQuirk.java"

# interfaces
.implements Lw/f1;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field private static final a:Lw/l1;

.field private static final b:Lw/l1;

.field private static final c:Lw/l1;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 148

    .line 1
    invoke-static {}, Lq/q;->d()Lw/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lq/q;->a:Lw/l1;

    .line 6
    .line 7
    invoke-static {}, Lq/q;->e()Lw/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq/q;->b:Lw/l1;

    .line 12
    .line 13
    invoke-static {}, Lq/q;->f()Lw/l1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq/q;->c:Lw/l1;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    const-string v1, "SM-A515F"

    .line 22
    .line 23
    const-string v2, "SM-A515U"

    .line 24
    .line 25
    const-string v3, "SM-A515U1"

    .line 26
    .line 27
    const-string v4, "SM-A515W"

    .line 28
    .line 29
    const-string v5, "SM-S515DL"

    .line 30
    .line 31
    const-string v6, "SC-54A"

    .line 32
    .line 33
    const-string v7, "SCG07"

    .line 34
    .line 35
    const-string v8, "SM-A5160"

    .line 36
    .line 37
    const-string v9, "SM-A516B"

    .line 38
    .line 39
    const-string v10, "SM-A516N"

    .line 40
    .line 41
    const-string v11, "SM-A516U"

    .line 42
    .line 43
    const-string v12, "SM-A516U1"

    .line 44
    .line 45
    const-string v13, "SM-A516V"

    .line 46
    .line 47
    const-string v14, "SM-A715F"

    .line 48
    .line 49
    const-string v15, "SM-A715W"

    .line 50
    .line 51
    const-string v16, "SM-A7160"

    .line 52
    .line 53
    const-string v17, "SM-A716B"

    .line 54
    .line 55
    const-string v18, "SM-A716U"

    .line 56
    .line 57
    const-string v19, "SM-A716U1"

    .line 58
    .line 59
    const-string v20, "SM-A716V"

    .line 60
    .line 61
    const-string v21, "SM-A8050"

    .line 62
    .line 63
    const-string v22, "SM-A805F"

    .line 64
    .line 65
    const-string v23, "SM-A805N"

    .line 66
    .line 67
    const-string v24, "SCV44"

    .line 68
    .line 69
    const-string v25, "SM-F9000"

    .line 70
    .line 71
    const-string v26, "SM-F900F"

    .line 72
    .line 73
    const-string v27, "SM-F900U"

    .line 74
    .line 75
    const-string v28, "SM-F900U1"

    .line 76
    .line 77
    const-string v29, "SM-F900W"

    .line 78
    .line 79
    const-string v30, "SM-F907B"

    .line 80
    .line 81
    const-string v31, "SM-F907N"

    .line 82
    .line 83
    const-string v32, "SM-N970F"

    .line 84
    .line 85
    const-string v33, "SM-N9700"

    .line 86
    .line 87
    const-string v34, "SM-N970U"

    .line 88
    .line 89
    const-string v35, "SM-N970U1"

    .line 90
    .line 91
    const-string v36, "SM-N970W"

    .line 92
    .line 93
    const-string v37, "SM-N971N"

    .line 94
    .line 95
    const-string v38, "SM-N770F"

    .line 96
    .line 97
    const-string v39, "SC-01M"

    .line 98
    .line 99
    const-string v40, "SCV45"

    .line 100
    .line 101
    const-string v41, "SM-N9750"

    .line 102
    .line 103
    const-string v42, "SM-N975C"

    .line 104
    .line 105
    const-string v43, "SM-N975U"

    .line 106
    .line 107
    const-string v44, "SM-N975U1"

    .line 108
    .line 109
    const-string v45, "SM-N975W"

    .line 110
    .line 111
    const-string v46, "SM-N975F"

    .line 112
    .line 113
    const-string v47, "SM-N976B"

    .line 114
    .line 115
    const-string v48, "SM-N976N"

    .line 116
    .line 117
    const-string v49, "SM-N9760"

    .line 118
    .line 119
    const-string v50, "SM-N976Q"

    .line 120
    .line 121
    const-string v51, "SM-N976V"

    .line 122
    .line 123
    const-string v52, "SM-N976U"

    .line 124
    .line 125
    const-string v53, "SM-N9810"

    .line 126
    .line 127
    const-string v54, "SM-N981N"

    .line 128
    .line 129
    const-string v55, "SM-N981U"

    .line 130
    .line 131
    const-string v56, "SM-N981U1"

    .line 132
    .line 133
    const-string v57, "SM-N981W"

    .line 134
    .line 135
    const-string v58, "SM-N981B"

    .line 136
    .line 137
    const-string v59, "SC-53A"

    .line 138
    .line 139
    const-string v60, "SCG06"

    .line 140
    .line 141
    const-string v61, "SM-N9860"

    .line 142
    .line 143
    const-string v62, "SM-N986N"

    .line 144
    .line 145
    const-string v63, "SM-N986U"

    .line 146
    .line 147
    const-string v64, "SM-N986U1"

    .line 148
    .line 149
    const-string v65, "SM-N986W"

    .line 150
    .line 151
    const-string v66, "SM-N986B"

    .line 152
    .line 153
    const-string v67, "SC-03L"

    .line 154
    .line 155
    const-string v68, "SCV41"

    .line 156
    .line 157
    const-string v69, "SM-G973F"

    .line 158
    .line 159
    const-string v70, "SM-G973N"

    .line 160
    .line 161
    const-string v71, "SM-G9730"

    .line 162
    .line 163
    const-string v72, "SM-G9738"

    .line 164
    .line 165
    const-string v73, "SM-G973C"

    .line 166
    .line 167
    const-string v74, "SM-G973U"

    .line 168
    .line 169
    const-string v75, "SM-G973U1"

    .line 170
    .line 171
    const-string v76, "SM-G973W"

    .line 172
    .line 173
    const-string v77, "SM-G977B"

    .line 174
    .line 175
    const-string v78, "SM-G977N"

    .line 176
    .line 177
    const-string v79, "SM-G977P"

    .line 178
    .line 179
    const-string v80, "SM-G977T"

    .line 180
    .line 181
    const-string v81, "SM-G977U"

    .line 182
    .line 183
    const-string v82, "SM-G770F"

    .line 184
    .line 185
    const-string v83, "SM-G770U1"

    .line 186
    .line 187
    const-string v84, "SC-04L"

    .line 188
    .line 189
    const-string v85, "SCV42"

    .line 190
    .line 191
    const-string v86, "SM-G975F"

    .line 192
    .line 193
    const-string v87, "SM-G975N"

    .line 194
    .line 195
    const-string v88, "SM-G9750"

    .line 196
    .line 197
    const-string v89, "SM-G9758"

    .line 198
    .line 199
    const-string v90, "SM-G975U"

    .line 200
    .line 201
    const-string v91, "SM-G975U1"

    .line 202
    .line 203
    const-string v92, "SM-G975W"

    .line 204
    .line 205
    const-string v93, "SC-05L"

    .line 206
    .line 207
    const-string v94, "SM-G970F"

    .line 208
    .line 209
    const-string v95, "SM-G970N"

    .line 210
    .line 211
    const-string v96, "SM-G9700"

    .line 212
    .line 213
    const-string v97, "SM-G9708"

    .line 214
    .line 215
    const-string v98, "SM-G970U"

    .line 216
    .line 217
    const-string v99, "SM-G970U1"

    .line 218
    .line 219
    const-string v100, "SM-G970W"

    .line 220
    .line 221
    const-string v101, "SC-51A"

    .line 222
    .line 223
    const-string v102, "SC51Aa"

    .line 224
    .line 225
    const-string v103, "SCG01"

    .line 226
    .line 227
    const-string v104, "SM-G9810"

    .line 228
    .line 229
    const-string v105, "SM-G981N"

    .line 230
    .line 231
    const-string v106, "SM-G981U"

    .line 232
    .line 233
    const-string v107, "SM-G981U1"

    .line 234
    .line 235
    const-string v108, "SM-G981V"

    .line 236
    .line 237
    const-string v109, "SM-G981W"

    .line 238
    .line 239
    const-string v110, "SM-G981B"

    .line 240
    .line 241
    const-string v111, "SCG03"

    .line 242
    .line 243
    const-string v112, "SM-G9880"

    .line 244
    .line 245
    const-string v113, "SM-G988N"

    .line 246
    .line 247
    const-string v114, "SM-G988Q"

    .line 248
    .line 249
    const-string v115, "SM-G988U"

    .line 250
    .line 251
    const-string v116, "SM-G988U1"

    .line 252
    .line 253
    const-string v117, "SM-G988W"

    .line 254
    .line 255
    const-string v118, "SM-G988B"

    .line 256
    .line 257
    const-string v119, "SC-52A"

    .line 258
    .line 259
    const-string v120, "SCG02"

    .line 260
    .line 261
    const-string v121, "SM-G9860"

    .line 262
    .line 263
    const-string v122, "SM-G986N"

    .line 264
    .line 265
    const-string v123, "SM-G986U"

    .line 266
    .line 267
    const-string v124, "SM-G986U1"

    .line 268
    .line 269
    const-string v125, "SM-G986W"

    .line 270
    .line 271
    const-string v126, "SM-G986B"

    .line 272
    .line 273
    const-string v127, "SCV47"

    .line 274
    .line 275
    const-string v128, "SM-F7000"

    .line 276
    .line 277
    const-string v129, "SM-F700F"

    .line 278
    .line 279
    const-string v130, "SM-F700N"

    .line 280
    .line 281
    const-string v131, "SM-F700U"

    .line 282
    .line 283
    const-string v132, "SM-F700U1"

    .line 284
    .line 285
    const-string v133, "SM-F700W"

    .line 286
    .line 287
    const-string v134, "SCG04"

    .line 288
    .line 289
    const-string v135, "SM-F7070"

    .line 290
    .line 291
    const-string v136, "SM-F707B"

    .line 292
    .line 293
    const-string v137, "SM-F707N"

    .line 294
    .line 295
    const-string v138, "SM-F707U"

    .line 296
    .line 297
    const-string v139, "SM-F707U1"

    .line 298
    .line 299
    const-string v140, "SM-F707W"

    .line 300
    .line 301
    const-string v141, "SM-F9160"

    .line 302
    .line 303
    const-string v142, "SM-F916B"

    .line 304
    .line 305
    const-string v143, "SM-F916N"

    .line 306
    .line 307
    const-string v144, "SM-F916Q"

    .line 308
    .line 309
    const-string v145, "SM-F916U"

    .line 310
    .line 311
    const-string v146, "SM-F916U1"

    .line 312
    .line 313
    const-string v147, "SM-F916W"

    .line 314
    .line 315
    filled-new-array/range {v1 .. v147}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lq/q;->d:Ljava/util/Set;

    .line 327
    .line 328
    new-instance v0, Ljava/util/HashSet;

    .line 329
    .line 330
    const-string v1, "PIXEL 7"

    .line 331
    .line 332
    const-string v2, "PIXEL 7 PRO"

    .line 333
    .line 334
    const-string v3, "PIXEL 6"

    .line 335
    .line 336
    const-string v4, "PIXEL 6 PRO"

    .line 337
    .line 338
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lq/q;->e:Ljava/util/Set;

    .line 350
    .line 351
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d()Lw/l1;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw/m1$b;->j:Lw/m1$b;

    .line 7
    .line 8
    sget-object v2, Lw/m1$a;->j:Lw/m1$a;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lw/l1;->a(Lw/m1;)Z

    .line 15
    .line 16
    .line 17
    sget-object v2, Lw/m1$b;->i:Lw/m1$b;

    .line 18
    .line 19
    sget-object v3, Lw/m1$a;->l:Lw/m1$a;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lw/l1;->a(Lw/m1;)Z

    .line 26
    .line 27
    .line 28
    sget-object v2, Lw/m1$a;->o:Lw/m1$a;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lw/l1;->a(Lw/m1;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static e()Lw/l1;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw/m1$b;->j:Lw/m1$b;

    .line 7
    .line 8
    sget-object v2, Lw/m1$a;->j:Lw/m1$a;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lw/l1;->a(Lw/m1;)Z

    .line 15
    .line 16
    .line 17
    sget-object v2, Lw/m1$a;->l:Lw/m1$a;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lw/l1;->a(Lw/m1;)Z

    .line 24
    .line 25
    .line 26
    sget-object v2, Lw/m1$a;->o:Lw/m1$a;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lw/l1;->a(Lw/m1;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static f()Lw/l1;
    .locals 3

    .line 1
    new-instance v0, Lw/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw/m1$b;->i:Lw/m1$b;

    .line 7
    .line 8
    sget-object v2, Lw/m1$a;->l:Lw/m1$a;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lw/l1;->a(Lw/m1;)Z

    .line 15
    .line 16
    .line 17
    sget-object v2, Lw/m1$a;->j:Lw/m1$a;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lw/l1;->a(Lw/m1;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lw/m1$b;->j:Lw/m1$b;

    .line 27
    .line 28
    sget-object v2, Lw/m1$a;->o:Lw/m1$a;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lw/l1;->a(Lw/m1;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lw/m1$b;->l:Lw/m1$b;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lw/m1;->a(Lw/m1$b;Lw/m1$a;)Lw/m1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lw/l1;->a(Lw/m1;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private h(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lw/l1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lq/q;->a:Lw/l1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lq/q;->b:Lw/l1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lw/l1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lq/q;->a:Lw/l1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private static j()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "heroqltevzw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "heroqltetmo"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lq/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lq/q;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lq/q;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static l()Z
    .locals 2

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lq/q;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private static m()Z
    .locals 2

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lq/q;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method


# virtual methods
.method public g(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lw/l1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lq/q;->i(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lq/q;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lq/q;->h(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {}, Lq/q;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lq/q;->c:Lw/l1;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
