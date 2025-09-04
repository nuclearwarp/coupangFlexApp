.class public Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;
.super Ljava/lang/Object;
.source "FlutterFirebaseCorePlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private coreInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    .line 6
    .line 7
    return-void
.end method

.method private firebaseAppToMap(LX4/e;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/g;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/g;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;LX4/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private firebaseOptionsToMap(LX4/k;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX4/k;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;->setApiKey(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX4/k;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;->setAppId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX4/k;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX4/k;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;->setMessagingSenderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, LX4/k;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX4/k;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;->setProjectId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LX4/k;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;->setDatabaseURL(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX4/k;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;->setStorageBucket(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX4/k;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;->setTrackingId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions$Builder;->build()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$setAutomaticDataCollectionEnabled$5(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$initializeApp$2(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$setAutomaticResourceManagementEnabled$6(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;LX4/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$firebaseAppToMap$0(LX4/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$delete$7(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$optionsFromResource$4(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$delete$7(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LX4/e;->o(Ljava/lang/String;)LX4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, LX4/e;->i()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :catch_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_2
    return-void
.end method

.method private synthetic lambda$firebaseAppToMap$0(LX4/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX4/e;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->setName(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX4/e;->q()LX4/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseOptionsToMap(LX4/k;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX4/e;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(LX4/e;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->setPluginConstants(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse$Builder;->build()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeApp$2(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LX4/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, LX4/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LX4/k$b;->b(Ljava/lang/String;)LX4/k$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LX4/k$b;->c(Ljava/lang/String;)LX4/k$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;->getDatabaseURL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LX4/k$b;->d(Ljava/lang/String;)LX4/k$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;->getMessagingSenderId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LX4/k$b;->f(Ljava/lang/String;)LX4/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;->getProjectId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LX4/k$b;->g(Ljava/lang/String;)LX4/k$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;->getStorageBucket()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LX4/k$b;->h(Ljava/lang/String;)LX4/k$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;->getTrackingId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, LX4/k$b;->e(Ljava/lang/String;)LX4/k$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LX4/k$b;->a()LX4/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :try_start_2
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, LX4/e;->v(Landroid/content/Context;LX4/k;Ljava/lang/String;)LX4/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseAppToMap(LX4/e;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeCore$3(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX4/e;->m(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX4/e;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseAppToMap(LX4/e;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method private static synthetic lambda$listenToResponse$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;->error(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private synthetic lambda$optionsFromResource$4(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LX4/k;->a(Landroid/content/Context;)LX4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseOptionsToMap(LX4/k;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private static synthetic lambda$setAutomaticDataCollectionEnabled$5(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LX4/e;->o(Ljava/lang/String;)LX4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LX4/e;->E(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setAutomaticResourceManagementEnabled$6(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LX4/e;->o(Ljava/lang/String;)LX4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LX4/e;->D(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/flutter/plugins/firebase/core/d;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$initializeCore$3(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$listenToResponse$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/a;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initializeApp(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/h;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1, v0}, Lio/flutter/plugins/firebase/core/h;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initializeCore(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonInitializeResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/e;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/e;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public optionsFromResource(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$PigeonFirebaseOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/b;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/c;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAutomaticResourceManagementEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/f;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
