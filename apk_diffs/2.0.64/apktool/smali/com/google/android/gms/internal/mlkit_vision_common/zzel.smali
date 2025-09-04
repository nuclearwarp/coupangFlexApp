.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzel;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements LM5/a;


# static fields
.field public static final zza:LM5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzel;->zza:LM5/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final configure(LM5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfv;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzda;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdb;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfz;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfx;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdc;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzde;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzde;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcm;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfa;

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcl;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfj;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzez;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzck;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzck;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 76
    .line 77
    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzey;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcj;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgf;

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdk;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhj;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfh;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcs;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 104
    .line 105
    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzff;

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdl;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzee;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzef;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 132
    .line 133
    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgd;

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 139
    .line 140
    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhi;

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbw;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 146
    .line 147
    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzge;

    .line 149
    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdj;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 153
    .line 154
    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 160
    .line 161
    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgk;

    .line 163
    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdp;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdo;

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 174
    .line 175
    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgp;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdu;

    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 188
    .line 189
    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgq;

    .line 191
    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdv;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 195
    .line 196
    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 202
    .line 203
    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    .line 205
    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 209
    .line 210
    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdh;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 216
    .line 217
    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgt;

    .line 219
    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdy;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 223
    .line 224
    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 226
    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdz;

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    .line 233
    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzgv;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 237
    .line 238
    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgw;

    .line 240
    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 244
    .line 245
    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgy;

    .line 247
    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzec;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzec;

    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 251
    .line 252
    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgx;

    .line 254
    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzed;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzed;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgo;

    .line 261
    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdq;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 265
    .line 266
    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfq;

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcy;

    .line 270
    .line 271
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 272
    .line 273
    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;

    .line 275
    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzds;

    .line 277
    .line 278
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 279
    .line 280
    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdr;

    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 286
    .line 287
    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    .line 289
    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;

    .line 291
    .line 292
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 293
    .line 294
    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhb;

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeg;

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 300
    .line 301
    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhh;

    .line 303
    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzek;

    .line 305
    .line 306
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 307
    .line 308
    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    .line 310
    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcb;

    .line 312
    .line 313
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 314
    .line 315
    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeo;

    .line 317
    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;

    .line 319
    .line 320
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 321
    .line 322
    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    .line 324
    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzby;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzby;

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 328
    .line 329
    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzep;

    .line 331
    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzca;

    .line 333
    .line 334
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 335
    .line 336
    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    .line 338
    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcd;

    .line 340
    .line 341
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 342
    .line 343
    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzer;

    .line 345
    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcc;

    .line 347
    .line 348
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 349
    .line 350
    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzet;

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzce;

    .line 354
    .line 355
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 356
    .line 357
    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;

    .line 359
    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcf;

    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzev;

    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcg;

    .line 368
    .line 369
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 370
    .line 371
    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzew;

    .line 373
    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzch;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzch;

    .line 375
    .line 376
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 377
    .line 378
    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzex;

    .line 380
    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzci;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzci;

    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 384
    .line 385
    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzax;

    .line 387
    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 391
    .line 392
    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaz;

    .line 394
    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbv;

    .line 396
    .line 397
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 398
    .line 399
    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzay;

    .line 401
    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbu;

    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 405
    .line 406
    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfo;

    .line 408
    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcw;

    .line 410
    .line 411
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 412
    .line 413
    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;

    .line 415
    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcn;

    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 419
    .line 420
    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 422
    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbb;

    .line 424
    .line 425
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 426
    .line 427
    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    .line 429
    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbc;

    .line 431
    .line 432
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 433
    .line 434
    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfd;

    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzco;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzco;

    .line 438
    .line 439
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 440
    .line 441
    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbd;

    .line 445
    .line 446
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 447
    .line 448
    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 450
    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbe;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbe;

    .line 452
    .line 453
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 454
    .line 455
    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;

    .line 457
    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbh;

    .line 459
    .line 460
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 461
    .line 462
    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzal;

    .line 464
    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbi;

    .line 466
    .line 467
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbf;

    .line 471
    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 475
    .line 476
    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    .line 478
    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbg;

    .line 480
    .line 481
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 482
    .line 483
    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 485
    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbj;

    .line 487
    .line 488
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 489
    .line 490
    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;

    .line 492
    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbk;

    .line 494
    .line 495
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 496
    .line 497
    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaq;

    .line 499
    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;

    .line 501
    .line 502
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 503
    .line 504
    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzap;

    .line 506
    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbm;

    .line 508
    .line 509
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 510
    .line 511
    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaw;

    .line 513
    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbr;

    .line 515
    .line 516
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 517
    .line 518
    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzav;

    .line 520
    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbs;

    .line 522
    .line 523
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 524
    .line 525
    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzas;

    .line 527
    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbn;

    .line 529
    .line 530
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 531
    .line 532
    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzar;

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbo;

    .line 536
    .line 537
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 538
    .line 539
    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzau;

    .line 541
    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbp;

    .line 543
    .line 544
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 545
    .line 546
    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzat;

    .line 548
    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbq;

    .line 550
    .line 551
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 552
    .line 553
    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhd;

    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzei;

    .line 557
    .line 558
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 559
    .line 560
    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfn;

    .line 562
    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;

    .line 564
    .line 565
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 566
    .line 567
    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;

    .line 571
    .line 572
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 573
    .line 574
    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzem;

    .line 576
    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbx;

    .line 578
    .line 579
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 580
    .line 581
    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfi;

    .line 583
    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzct;

    .line 585
    .line 586
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 587
    .line 588
    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfp;

    .line 590
    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcx;

    .line 592
    .line 593
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 594
    .line 595
    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfe;

    .line 597
    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcp;

    .line 599
    .line 600
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 601
    .line 602
    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    .line 604
    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdg;

    .line 606
    .line 607
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 608
    .line 609
    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    .line 611
    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;

    .line 613
    .line 614
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 615
    .line 616
    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 618
    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzba;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzba;

    .line 620
    .line 621
    invoke-interface {p1, v0, v1}, LM5/b;->registerEncoder(Ljava/lang/Class;LL5/c;)LM5/b;

    .line 622
    .line 623
    .line 624
    return-void
.end method
