.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements LL5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL5/c<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;

.field private static final zzb:LL5/b;

.field private static final zzc:LL5/b;

.field private static final zzd:LL5/b;

.field private static final zze:LL5/b;

.field private static final zzf:LL5/b;

.field private static final zzg:LL5/b;

.field private static final zzh:LL5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;

    .line 7
    .line 8
    const-string v0, "errorCode"

    .line 9
    .line 10
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzda;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzb:LL5/b;

    .line 36
    .line 37
    const-string v0, "hasResult"

    .line 38
    .line 39
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzda;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzc:LL5/b;

    .line 65
    .line 66
    const-string v0, "isColdCall"

    .line 67
    .line 68
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzda;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzd:LL5/b;

    .line 94
    .line 95
    const-string v0, "imageInfo"

    .line 96
    .line 97
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzda;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zze:LL5/b;

    .line 123
    .line 124
    const-string v0, "options"

    .line 125
    .line 126
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzda;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzf:LL5/b;

    .line 152
    .line 153
    const-string v0, "detectedBarcodeFormats"

    .line 154
    .line 155
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzda;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzg:LL5/b;

    .line 181
    .line 182
    const-string v0, "detectedBarcodeValueTypes"

    .line 183
    .line 184
    invoke-static {v0}, LL5/b;->a(Ljava/lang/String;)LL5/b$b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcw;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzda;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, LL5/b$b;->b(Ljava/lang/annotation/Annotation;)LL5/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LL5/b$b;->a()LL5/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzh:LL5/b;

    .line 210
    .line 211
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
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;

    .line 2
    .line 3
    check-cast p2, LL5/d;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzb:LL5/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzc:LL5/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzd:LL5/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->zze()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v0, v2}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zze:LL5/b;

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzf:LL5/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzg:LL5/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;->zzh:LL5/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdp;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, v0, p1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 59
    .line 60
    .line 61
    return-void
.end method
