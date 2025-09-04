.class public abstract Lk3/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lm3/d;Ll3/f;Lo3/a;)Ll3/x;
    .locals 0
    .param p3    # Lo3/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .line 1
    new-instance p3, Ll3/d;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Ll3/d;-><init>(Landroid/content/Context;Lm3/d;Ll3/f;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
