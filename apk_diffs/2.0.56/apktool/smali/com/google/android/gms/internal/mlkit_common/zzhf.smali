.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzhf;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_common/zzhf;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_common/zzau;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzhf;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzhf;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzhf;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzhf;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzhf;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzhf;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzhf;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzhf;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/mlkit_common/zzhf;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzhf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 12
    .line 13
    const-string v3, "CUSTOM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzhf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 22
    .line 23
    const-string v5, "AUTOML_IMAGE_LABELING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzhf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 32
    .line 33
    const-string v7, "BASE_TRANSLATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzhf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 42
    .line 43
    const-string v9, "CUSTOM_OBJECT_DETECTION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzhf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zze:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 52
    .line 53
    const-string v11, "CUSTOM_IMAGE_LABELING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzhf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 62
    .line 63
    const-string v13, "BASE_ENTITY_EXTRACTION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzhf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 72
    .line 73
    const-string v15, "BASE_DIGITAL_INK"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzhf;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzi:[Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzj:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzhf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzi:[Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzhf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhf;->zzj:I

    .line 2
    .line 3
    return v0
.end method
