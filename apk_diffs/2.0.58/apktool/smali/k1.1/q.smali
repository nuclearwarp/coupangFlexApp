.class public interface abstract Lk1/q;
.super Ljava/lang/Object;
.source "WorkSpecDao.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk1/p$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Landroidx/work/b;)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract h(Lk1/p;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Z
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

.method public abstract l(Ljava/lang/String;)Lc1/s$a;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lk1/p;
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

.method public abstract p(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;J)V
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract s(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract t(Lc1/s$a;[Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method

.method public abstract u()I
    .annotation build Landroidx/room/Query;
    .end annotation
.end method
