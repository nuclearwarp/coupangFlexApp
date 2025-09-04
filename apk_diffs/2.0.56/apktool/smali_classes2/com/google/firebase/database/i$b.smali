.class public interface abstract Lcom/google/firebase/database/i$b;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract doTransaction(Lcom/google/firebase/database/f;)Lcom/google/firebase/database/i$c;
    .param p1    # Lcom/google/firebase/database/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onComplete(Lrb/b;ZLcom/google/firebase/database/a;)V
    .param p1    # Lrb/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/database/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
