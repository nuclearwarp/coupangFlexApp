.class public interface abstract Lk3/b;
.super Ljava/lang/Object;
.source "DependencyDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract c(Lk3/a;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
    .end annotation
.end method
