.class final synthetic Lcom/google/android/gms/phenotype/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;


# instance fields
.field private final zzat:Lcom/google/android/gms/phenotype/PhenotypeFlag;

.field private final zzau:Lcom/google/android/gms/phenotype/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;Lcom/google/android/gms/phenotype/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzo;->zzat:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/phenotype/zzo;->zzau:Lcom/google/android/gms/phenotype/zza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzh()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzo;->zzat:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzo;->zzau:Lcom/google/android/gms/phenotype/zza;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/zza;->zza()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzap:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
