.class final Lcom/google/android/gms/maps/zzh;
.super Lcom/google/android/gms/maps/internal/zzay;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzh;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzay;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzh;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
