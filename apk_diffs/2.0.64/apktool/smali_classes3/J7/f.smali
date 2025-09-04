.class public final LJ7/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements LG7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LG7/b;",
        ">;",
        "LG7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(LG7/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LG7/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/c;->g(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG7/b;

    .line 6
    .line 7
    invoke-static {v0}, LJ7/c;->f(LG7/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/c;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
