.class public final Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "FlutterFirebaseCrashlyticsInternal.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "A null value was passed to recordFatalException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg5/f;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lj5/p;->p(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a;->a:Lj5/p;

    .line 6
    .line 7
    const-string v1, "com.crashlytics.flutter.build-id.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lj5/p;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
