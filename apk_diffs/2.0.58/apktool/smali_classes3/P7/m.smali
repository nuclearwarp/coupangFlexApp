.class public final LP7/m;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/m$a;,
        LP7/m$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;LI7/f;)LD7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LI7/f<",
            "-TT;+",
            "LD7/j<",
            "+TU;>;>;)",
            "LD7/g<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LP7/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LP7/m$b;-><init>(Ljava/lang/Object;LI7/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX7/a;->k(LD7/g;)LD7/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(LD7/j;LD7/k;LI7/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LD7/j<",
            "TT;>;",
            "LD7/k<",
            "-TR;>;",
            "LI7/f<",
            "-TT;+",
            "LD7/j<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LJ7/d;->f(LD7/k;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, LI7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "The mapper returned a null ObservableSource"

    .line 23
    .line 24
    invoke-static {p0, p2}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LD7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LJ7/d;->f(LD7/k;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    new-instance p2, LP7/m$a;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, LP7/m$a;-><init>(LD7/k;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, LD7/k;->c(LG7/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LP7/m$a;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, LJ7/d;->g(Ljava/lang/Throwable;LD7/k;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    invoke-interface {p0, p1}, LD7/j;->d(LD7/k;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {p0}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, LJ7/d;->g(Ljava/lang/Throwable;LD7/k;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    invoke-static {p0}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, LJ7/d;->g(Ljava/lang/Throwable;LD7/k;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    return p0
.end method
