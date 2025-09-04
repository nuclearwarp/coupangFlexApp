.class public interface abstract Lrb/a;
.super Ljava/lang/Object;
.source "ChildEventListener.java"


# virtual methods
.method public abstract onCancelled(Lrb/b;)V
    .param p1    # Lrb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onChildAdded(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .param p1    # Lcom/google/firebase/database/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onChildChanged(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .param p1    # Lcom/google/firebase/database/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onChildMoved(Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .param p1    # Lcom/google/firebase/database/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onChildRemoved(Lcom/google/firebase/database/a;)V
    .param p1    # Lcom/google/firebase/database/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
