.class public abstract Ln7/b;
.super Ljava/lang/Object;
.source "TimeModule.java"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method static a()Ln7/a;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
    .end annotation

    .line 1
    new-instance v0, Ln7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b()Ln7/a;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
    .end annotation

    .line 1
    new-instance v0, Ln7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
