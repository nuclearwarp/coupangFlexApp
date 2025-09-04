.class public abstract Lk3/f;
.super Ljava/lang/Object;
.source "SchedulingConfigModule.java"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method static a(Lo3/a;)Ll3/f;
    .locals 0
    .param p0    # Lo3/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .line 1
    invoke-static {p0}, Ll3/f;->f(Lo3/a;)Ll3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
