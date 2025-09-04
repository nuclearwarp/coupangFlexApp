.class public abstract Lj7/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method static a(Landroid/content/Context;Ll7/d;Lk7/f;Ln7/a;)Lk7/x;
    .locals 0
    .param p3    # Ln7/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .line 1
    new-instance p3, Lk7/d;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lk7/d;-><init>(Landroid/content/Context;Ll7/d;Lk7/f;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
