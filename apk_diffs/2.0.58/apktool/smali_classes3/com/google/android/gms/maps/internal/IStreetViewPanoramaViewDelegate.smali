.class public interface abstract Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getStreetViewPanorama()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/internal/zzbt;)V
.end method

.method public abstract getView()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
