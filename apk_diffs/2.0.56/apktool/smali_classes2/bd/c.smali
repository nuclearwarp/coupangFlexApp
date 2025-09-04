.class public interface abstract Lbd/c;
.super Ljava/lang/Object;
.source "ConfigUpdateListener.java"


# virtual methods
.method public abstract onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract onUpdate(Lbd/b;)V
    .param p1    # Lbd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
