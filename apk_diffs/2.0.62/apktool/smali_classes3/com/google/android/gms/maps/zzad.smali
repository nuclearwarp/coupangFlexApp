.class final Lcom/google/android/gms/maps/zzad;
.super Lcom/google/android/gms/maps/internal/zzas;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/OnMapReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/zzae;Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzad;->zza:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzad;->zza:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/OnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
