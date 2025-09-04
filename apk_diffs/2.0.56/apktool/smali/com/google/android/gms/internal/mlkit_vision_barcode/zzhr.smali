.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Llc/a;


# static fields
.field public static final zza:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;->zza:Llc/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Llc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjg;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjh;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhn;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgq;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfx;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfw;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgr;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkq;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjr;

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgo;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzju;

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgp;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjx;

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgs;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 160
    .line 161
    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    .line 163
    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgv;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 174
    .line 175
    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgt;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkf;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzha;

    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 188
    .line 189
    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkg;

    .line 191
    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhb;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 195
    .line 196
    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhd;

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 202
    .line 203
    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkh;

    .line 205
    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhc;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 209
    .line 210
    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 216
    .line 217
    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhe;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 223
    .line 224
    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 226
    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhf;

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;

    .line 233
    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 237
    .line 238
    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkm;

    .line 240
    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 244
    .line 245
    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    .line 247
    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhi;

    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 251
    .line 252
    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzke;

    .line 261
    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 265
    .line 266
    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;

    .line 270
    .line 271
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 272
    .line 273
    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    .line 275
    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgy;

    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 279
    .line 280
    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkb;

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;

    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 286
    .line 287
    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkd;

    .line 289
    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 293
    .line 294
    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkr;

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 300
    .line 301
    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    .line 303
    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhq;

    .line 305
    .line 306
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 307
    .line 308
    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhw;

    .line 310
    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;

    .line 312
    .line 313
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 314
    .line 315
    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    .line 317
    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzff;

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 321
    .line 322
    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzht;

    .line 324
    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 328
    .line 329
    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhv;

    .line 331
    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    .line 333
    .line 334
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 335
    .line 336
    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhy;

    .line 338
    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;

    .line 340
    .line 341
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 342
    .line 343
    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhx;

    .line 345
    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;

    .line 347
    .line 348
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 349
    .line 350
    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;

    .line 354
    .line 355
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 356
    .line 357
    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    .line 359
    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzib;

    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfm;

    .line 368
    .line 369
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 370
    .line 371
    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzic;

    .line 373
    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    .line 375
    .line 376
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 377
    .line 378
    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzid;

    .line 380
    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfo;

    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 384
    .line 385
    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;

    .line 387
    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzez;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 391
    .line 392
    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzef;

    .line 394
    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfb;

    .line 396
    .line 397
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 398
    .line 399
    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;

    .line 401
    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 405
    .line 406
    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    .line 408
    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgc;

    .line 410
    .line 411
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 412
    .line 413
    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzii;

    .line 415
    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 419
    .line 420
    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 422
    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    .line 424
    .line 425
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 426
    .line 427
    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 429
    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;

    .line 431
    .line 432
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 433
    .line 434
    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;

    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfu;

    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 440
    .line 441
    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzej;

    .line 445
    .line 446
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 447
    .line 448
    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    .line 450
    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzek;

    .line 452
    .line 453
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 454
    .line 455
    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;

    .line 457
    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 459
    .line 460
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 461
    .line 462
    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdr;

    .line 464
    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;

    .line 466
    .line 467
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;

    .line 471
    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 475
    .line 476
    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;

    .line 478
    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;

    .line 480
    .line 481
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 482
    .line 483
    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdu;

    .line 485
    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzep;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzep;

    .line 487
    .line 488
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 489
    .line 490
    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdt;

    .line 492
    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeq;

    .line 494
    .line 495
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 496
    .line 497
    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 499
    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    .line 501
    .line 502
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 503
    .line 504
    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 506
    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;

    .line 508
    .line 509
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 510
    .line 511
    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzec;

    .line 513
    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;

    .line 515
    .line 516
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 517
    .line 518
    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;

    .line 520
    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzey;

    .line 522
    .line 523
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 524
    .line 525
    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 527
    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    .line 529
    .line 530
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 531
    .line 532
    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeu;

    .line 536
    .line 537
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 538
    .line 539
    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    .line 541
    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    .line 543
    .line 544
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 545
    .line 546
    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 548
    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    .line 550
    .line 551
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 552
    .line 553
    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;

    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzho;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzho;

    .line 557
    .line 558
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 559
    .line 560
    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziw;

    .line 562
    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgb;

    .line 564
    .line 565
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 566
    .line 567
    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;

    .line 571
    .line 572
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 573
    .line 574
    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhs;

    .line 576
    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 578
    .line 579
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 580
    .line 581
    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;

    .line 583
    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    .line 585
    .line 586
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 587
    .line 588
    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    .line 590
    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;

    .line 592
    .line 593
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 594
    .line 595
    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;

    .line 597
    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;

    .line 599
    .line 600
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 601
    .line 602
    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;

    .line 604
    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;

    .line 606
    .line 607
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 608
    .line 609
    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    .line 611
    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;

    .line 613
    .line 614
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 615
    .line 616
    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdh;

    .line 618
    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    .line 620
    .line 621
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 622
    .line 623
    .line 624
    return-void
.end method
