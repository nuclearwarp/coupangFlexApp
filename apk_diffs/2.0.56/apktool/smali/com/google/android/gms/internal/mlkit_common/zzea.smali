.class final Lcom/google/android/gms/internal/mlkit_common/zzea;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lkc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/c<",
        "Lcom/google/android/gms/internal/mlkit_common/zzhc;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzea;

.field private static final zzb:Lkc/b;

.field private static final zzc:Lkc/b;

.field private static final zzd:Lkc/b;

.field private static final zze:Lkc/b;

.field private static final zzf:Lkc/b;

.field private static final zzg:Lkc/b;

.field private static final zzh:Lkc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzea;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zza:Lcom/google/android/gms/internal/mlkit_common/zzea;

    .line 7
    .line 8
    const-string v0, "options"

    .line 9
    .line 10
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzaw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lkc/b$b;->b(Ljava/lang/annotation/Annotation;)Lkc/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkc/b$b;->a()Lkc/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzb:Lkc/b;

    .line 36
    .line 37
    const-string v0, "roughDownloadDurationMs"

    .line 38
    .line 39
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzaw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lkc/b$b;->b(Ljava/lang/annotation/Annotation;)Lkc/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkc/b$b;->a()Lkc/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzc:Lkc/b;

    .line 65
    .line 66
    const-string v0, "errorCode"

    .line 67
    .line 68
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzaw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lkc/b$b;->b(Ljava/lang/annotation/Annotation;)Lkc/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkc/b$b;->a()Lkc/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzd:Lkc/b;

    .line 94
    .line 95
    const-string v0, "exactDownloadDurationMs"

    .line 96
    .line 97
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzaw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lkc/b$b;->b(Ljava/lang/annotation/Annotation;)Lkc/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkc/b$b;->a()Lkc/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zze:Lkc/b;

    .line 123
    .line 124
    const-string v0, "downloadStatus"

    .line 125
    .line 126
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzaw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lkc/b$b;->b(Ljava/lang/annotation/Annotation;)Lkc/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lkc/b$b;->a()Lkc/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzf:Lkc/b;

    .line 152
    .line 153
    const-string v0, "downloadFailureStatus"

    .line 154
    .line 155
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzaw;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lkc/b$b;->b(Ljava/lang/annotation/Annotation;)Lkc/b$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lkc/b$b;->a()Lkc/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzg:Lkc/b;

    .line 181
    .line 182
    const-string v0, "mddDownloadErrorCodes"

    .line 183
    .line 184
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzaw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lkc/b$b;->b(Ljava/lang/annotation/Annotation;)Lkc/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lkc/b$b;->a()Lkc/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzh:Lkc/b;

    .line 210
    .line 211
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzhc;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzb:Lkc/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhc;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzhl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lkc/d;->add(Lkc/b;Ljava/lang/Object;)Lkc/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzc:Lkc/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhc;->zzf()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lkc/d;->add(Lkc/b;Ljava/lang/Object;)Lkc/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzd:Lkc/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhc;->zza()Lcom/google/android/gms/internal/mlkit_common/zzgu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lkc/d;->add(Lkc/b;Ljava/lang/Object;)Lkc/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zze:Lkc/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhc;->zze()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lkc/d;->add(Lkc/b;Ljava/lang/Object;)Lkc/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzf:Lkc/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhc;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzhb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lkc/d;->add(Lkc/b;Ljava/lang/Object;)Lkc/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzg:Lkc/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhc;->zzd()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, v0, p1}, Lkc/d;->add(Lkc/b;Ljava/lang/Object;)Lkc/d;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzea;->zzh:Lkc/b;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {p2, p1, v0}, Lkc/d;->add(Lkc/b;Ljava/lang/Object;)Lkc/d;

    .line 63
    .line 64
    .line 65
    return-void
.end method
