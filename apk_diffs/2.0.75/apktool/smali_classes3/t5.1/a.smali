.class public interface abstract Lt5/a;
.super Ljava/lang/Object;
.source "ChildEventListener.java"


# virtual methods
.method public abstract onCancelled(Lt5/b;)V
    .param p1    # Lt5/b;
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
