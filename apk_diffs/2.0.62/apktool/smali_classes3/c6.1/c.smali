.class public interface abstract Lc6/c;
.super Ljava/lang/Object;
.source "ConfigUpdateListener.java"


# virtual methods
.method public abstract onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract onUpdate(Lc6/b;)V
    .param p1    # Lc6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
