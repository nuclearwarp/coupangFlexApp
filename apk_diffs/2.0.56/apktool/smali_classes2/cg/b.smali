.class public interface abstract Lcg/b;
.super Ljava/lang/Object;
.source "CompletableObserver.java"


# virtual methods
.method public abstract c(Lfg/b;)V
    .param p1    # Lfg/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
.end method
