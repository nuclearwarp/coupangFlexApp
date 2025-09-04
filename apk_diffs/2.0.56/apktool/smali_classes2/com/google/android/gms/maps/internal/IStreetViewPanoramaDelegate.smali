.class public interface abstract Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    .param p1    # Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract enablePanning(Z)V
.end method

.method public abstract enableStreetNames(Z)V
.end method

.method public abstract enableUserNavigation(Z)V
.end method

.method public abstract enableZoom(Z)V
.end method

.method public abstract getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStreetViewPanoramaLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isPanningGesturesEnabled()Z
.end method

.method public abstract isStreetNamesEnabled()Z
.end method

.method public abstract isUserNavigationEnabled()Z
.end method

.method public abstract isZoomGesturesEnabled()Z
.end method

.method public abstract orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .param p1    # Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract pointToOrientation(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzbl;)V
    .param p1    # Lcom/google/android/gms/maps/internal/zzbl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzbn;)V
    .param p1    # Lcom/google/android/gms/maps/internal/zzbn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzbp;)V
    .param p1    # Lcom/google/android/gms/maps/internal/zzbp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzbr;)V
    .param p1    # Lcom/google/android/gms/maps/internal/zzbr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPositionWithID(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPositionWithRadius(Lcom/google/android/gms/maps/model/LatLng;I)V
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPositionWithRadiusAndSource(Lcom/google/android/gms/maps/model/LatLng;ILcom/google/android/gms/maps/model/StreetViewSource;)V
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/maps/model/StreetViewSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPositionWithSource(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/StreetViewSource;)V
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/StreetViewSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
