.class public final LG7/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()LG7/b;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, LJ7/d;->i:LJ7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LG7/b;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, LK7/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, LG7/c;->c(Ljava/lang/Runnable;)LG7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)LG7/b;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LG7/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LG7/e;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
