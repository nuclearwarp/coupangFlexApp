.class public interface abstract Lk1/n;
.super Ljava/lang/Object;
.source "WorkProgressDao.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method
