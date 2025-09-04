.class public final Lcom/google/android/gms/internal/mlkit_common/zzfk;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Llc/a;


# static fields
.field public static final zza:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzfk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfk;->zza:Llc/a;

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdz;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzis;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfi;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhc;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzea;->zza:Lcom/google/android/gms/internal/mlkit_common/zzea;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhl;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzec;->zza:Lcom/google/android/gms/internal/mlkit_common/zzec;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhh;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeb;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhk;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzed;->zza:Lcom/google/android/gms/internal/mlkit_common/zzed;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzga;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdl;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfz;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdk;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgj;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdt;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfg;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfy;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdj;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfx;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdi;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhr;

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_common/zzej;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zziv;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdq;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgh;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdr;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgg;

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdp;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzek;->zza:Lcom/google/android/gms/internal/mlkit_common/zzek;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzil;

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfd;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzim;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfe;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhp;

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeh;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zziu;

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcv;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhq;

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzei;->zza:Lcom/google/android/gms/internal/mlkit_common/zzei;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzht;

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzel;->zza:Lcom/google/android/gms/internal/mlkit_common/zzel;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 160
    .line 161
    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhw;

    .line 163
    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeo;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhv;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzen;->zza:Lcom/google/android/gms/internal/mlkit_common/zzen;

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 174
    .line 175
    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhu;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzem;->zza:Lcom/google/android/gms/internal/mlkit_common/zzem;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzib;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzet;->zza:Lcom/google/android/gms/internal/mlkit_common/zzet;

    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 188
    .line 189
    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzic;

    .line 191
    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeu;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 195
    .line 196
    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzew;->zza:Lcom/google/android/gms/internal/mlkit_common/zzew;

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 202
    .line 203
    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzid;

    .line 205
    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzev;->zza:Lcom/google/android/gms/internal/mlkit_common/zzev;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 209
    .line 210
    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzho;

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeg;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 216
    .line 217
    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzif;

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzex;->zza:Lcom/google/android/gms/internal/mlkit_common/zzex;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 223
    .line 224
    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzig;

    .line 226
    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzey;->zza:Lcom/google/android/gms/internal/mlkit_common/zzey;

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzez;->zza:Lcom/google/android/gms/internal/mlkit_common/zzez;

    .line 233
    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzih;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 237
    .line 238
    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzii;

    .line 240
    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfa;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 244
    .line 245
    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzik;

    .line 247
    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfb;

    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 251
    .line 252
    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfc;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 261
    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzep;->zza:Lcom/google/android/gms/internal/mlkit_common/zzep;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 265
    .line 266
    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgp;

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdx;

    .line 270
    .line 271
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 272
    .line 273
    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhy;

    .line 275
    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzer;->zza:Lcom/google/android/gms/internal/mlkit_common/zzer;

    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 279
    .line 280
    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhx;

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeq;

    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 286
    .line 287
    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhz;

    .line 289
    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_common/zzes;

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 293
    .line 294
    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzin;

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzff;->zza:Lcom/google/android/gms/internal/mlkit_common/zzff;

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 300
    .line 301
    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzit;

    .line 303
    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfj;

    .line 305
    .line 306
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 307
    .line 308
    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfp;

    .line 310
    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzda;->zza:Lcom/google/android/gms/internal/mlkit_common/zzda;

    .line 312
    .line 313
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 314
    .line 315
    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfn;

    .line 317
    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcy;

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 321
    .line 322
    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfm;

    .line 324
    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcx;

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 328
    .line 329
    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfo;

    .line 331
    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcz;

    .line 333
    .line 334
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 335
    .line 336
    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfr;

    .line 338
    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdc;

    .line 340
    .line 341
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 342
    .line 343
    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfq;

    .line 345
    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdb;

    .line 347
    .line 348
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 349
    .line 350
    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfs;

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdd;

    .line 354
    .line 355
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 356
    .line 357
    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzft;

    .line 359
    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzde;->zza:Lcom/google/android/gms/internal/mlkit_common/zzde;

    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfu;

    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdf;

    .line 368
    .line 369
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 370
    .line 371
    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;

    .line 373
    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdg;

    .line 375
    .line 376
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 377
    .line 378
    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfw;

    .line 380
    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdh;

    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 384
    .line 385
    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbw;

    .line 387
    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcs;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 391
    .line 392
    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzby;

    .line 394
    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcu;

    .line 396
    .line 397
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 398
    .line 399
    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbx;

    .line 401
    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzct;->zza:Lcom/google/android/gms/internal/mlkit_common/zzct;

    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 405
    .line 406
    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgn;

    .line 408
    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdv;

    .line 410
    .line 411
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 412
    .line 413
    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgd;

    .line 415
    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdm;

    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 419
    .line 420
    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbf;

    .line 422
    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzca;->zza:Lcom/google/android/gms/internal/mlkit_common/zzca;

    .line 424
    .line 425
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 426
    .line 427
    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 429
    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcb;

    .line 431
    .line 432
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 433
    .line 434
    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzge;

    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdn;

    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 440
    .line 441
    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcc;

    .line 445
    .line 446
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 447
    .line 448
    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbg;

    .line 450
    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcd;

    .line 452
    .line 453
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 454
    .line 455
    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbl;

    .line 457
    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcg;

    .line 459
    .line 460
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 461
    .line 462
    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    .line 464
    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzch;->zza:Lcom/google/android/gms/internal/mlkit_common/zzch;

    .line 466
    .line 467
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_common/zzce;

    .line 471
    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzbj;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 475
    .line 476
    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbi;

    .line 478
    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcf;

    .line 480
    .line 481
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 482
    .line 483
    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbn;

    .line 485
    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzci;->zza:Lcom/google/android/gms/internal/mlkit_common/zzci;

    .line 487
    .line 488
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 489
    .line 490
    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbm;

    .line 492
    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcj;

    .line 494
    .line 495
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 496
    .line 497
    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbp;

    .line 499
    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzck;->zza:Lcom/google/android/gms/internal/mlkit_common/zzck;

    .line 501
    .line 502
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 503
    .line 504
    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbo;

    .line 506
    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcl;

    .line 508
    .line 509
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 510
    .line 511
    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbv;

    .line 513
    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcq;

    .line 515
    .line 516
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 517
    .line 518
    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbu;

    .line 520
    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcr;

    .line 522
    .line 523
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 524
    .line 525
    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbr;

    .line 527
    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcm;

    .line 529
    .line 530
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 531
    .line 532
    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcn;

    .line 536
    .line 537
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 538
    .line 539
    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbt;

    .line 541
    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzco;->zza:Lcom/google/android/gms/internal/mlkit_common/zzco;

    .line 543
    .line 544
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 545
    .line 546
    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbs;

    .line 548
    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcp;

    .line 550
    .line 551
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 552
    .line 553
    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfh;

    .line 557
    .line 558
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 559
    .line 560
    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgk;

    .line 562
    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdu;

    .line 564
    .line 565
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 566
    .line 567
    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgt;

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdy;

    .line 571
    .line 572
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 573
    .line 574
    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzfl;

    .line 576
    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcw;

    .line 578
    .line 579
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 580
    .line 581
    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgi;

    .line 583
    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzds;->zza:Lcom/google/android/gms/internal/mlkit_common/zzds;

    .line 585
    .line 586
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 587
    .line 588
    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgo;

    .line 590
    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdw;

    .line 592
    .line 593
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 594
    .line 595
    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgf;

    .line 597
    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdo;

    .line 599
    .line 600
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 601
    .line 602
    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhn;

    .line 604
    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzef;->zza:Lcom/google/android/gms/internal/mlkit_common/zzef;

    .line 606
    .line 607
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 608
    .line 609
    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhm;

    .line 611
    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzee;->zza:Lcom/google/android/gms/internal/mlkit_common/zzee;

    .line 613
    .line 614
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 615
    .line 616
    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbd;

    .line 618
    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbz;

    .line 620
    .line 621
    invoke-interface {p1, v0, v1}, Llc/b;->registerEncoder(Ljava/lang/Class;Lkc/c;)Llc/b;

    .line 622
    .line 623
    .line 624
    return-void
.end method
