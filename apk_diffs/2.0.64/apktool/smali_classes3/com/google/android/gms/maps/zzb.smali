.class final Lcom/google/android/gms/maps/zzb;
.super Lcom/google/android/gms/maps/internal/zzaw;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzb;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzad;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzb;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/maps/zzad;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzb;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/maps/zzad;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzad;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/zzb;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
