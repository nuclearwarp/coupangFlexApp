.class public abstract Lm3/f;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c()I
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 1
    sget v0, Lm3/U;->l:I

    .line 2
    .line 3
    return v0
.end method

.method static d()Lm3/e;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .line 1
    sget-object v0, Lm3/e;->a:Lm3/e;

    .line 2
    .line 3
    return-object v0
.end method
