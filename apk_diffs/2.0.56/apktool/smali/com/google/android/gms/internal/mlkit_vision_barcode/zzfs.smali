.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lkc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/c<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

.field private static final zzb:Lkc/b;

.field private static final zzc:Lkc/b;

.field private static final zzd:Lkc/b;

.field private static final zze:Lkc/b;

.field private static final zzf:Lkc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    .line 7
    .line 8
    const-string v0, "remoteModelOptions"

    .line 9
    .line 10
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zzb:Lkc/b;

    .line 36
    .line 37
    const-string v0, "localModelOptions"

    .line 38
    .line 39
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zzc:Lkc/b;

    .line 65
    .line 66
    const-string v0, "errorCodes"

    .line 67
    .line 68
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zzd:Lkc/b;

    .line 94
    .line 95
    const-string v0, "modelInitializationMs"

    .line 96
    .line 97
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zze:Lkc/b;

    .line 123
    .line 124
    const-string v0, "isNnApiEnabled"

    .line 125
    .line 126
    invoke-static {v0}, Lkc/b;->a(Ljava/lang/String;)Lkc/b$b;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zzf:Lkc/b;

    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
