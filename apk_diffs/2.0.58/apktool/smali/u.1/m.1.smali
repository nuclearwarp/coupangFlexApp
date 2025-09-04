.class public final Lu/m;
.super Ljava/lang/Object;
.source "CameraX.java"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lw/x;

.field private final b:Ljava/lang/Object;

.field private final c:Lu/n;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lw/u;

.field private h:Lw/t;

.field private i:Landroidx/camera/core/impl/F;

.field private j:Landroid/content/Context;

.field private final k:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lu/m$a;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private m:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/m;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu/m;->p:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu/n$b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu/n$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lw/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/m;->a:Lw/x;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lu/m$a;->i:Lu/m$a;

    .line 19
    .line 20
    iput-object v0, p0, Lu/m;->l:Lu/m$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lu/m;->m:Lcom/google/common/util/concurrent/f;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lu/n$b;->getCameraXConfig()Lu/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lu/m;->c:Lu/n;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lu/m;->g(Landroid/content/Context;)Lu/n$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Lu/n$b;->getCameraXConfig()Lu/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lu/m;->c:Lu/n;

    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Lu/m;->c:Lu/n;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lu/n;->Y(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p0, Lu/m;->c:Lu/n;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lu/n;->b0(Landroid/os/Handler;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Lu/g;

    .line 65
    .line 66
    invoke-direct {p2}, Lu/g;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object p2, p0, Lu/m;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance p2, Landroid/os/HandlerThread;

    .line 74
    .line 75
    const-string v1, "CameraX-scheduler"

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {p2, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lu/m;->f:Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroidx/core/os/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lu/m;->e:Landroid/os/Handler;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput-object v0, p0, Lu/m;->f:Landroid/os/HandlerThread;

    .line 99
    .line 100
    iput-object v1, p0, Lu/m;->e:Landroid/os/Handler;

    .line 101
    .line 102
    :goto_1
    iget-object p2, p0, Lu/m;->c:Lu/n;

    .line 103
    .line 104
    sget-object v1, Lu/n;->M:Landroidx/camera/core/impl/k$a;

    .line 105
    .line 106
    invoke-interface {p2, v1, v0}, Landroidx/camera/core/impl/v;->f(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object p2, p0, Lu/m;->n:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p2}, Lu/m;->j(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lu/m;->l(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lu/m;->k:Lcom/google/common/util/concurrent/f;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static synthetic a(Lu/m;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lu/m;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lu/m;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/m;->o(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lu/m;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/m;->m(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Landroid/content/Context;)Lu/n$b;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lu/n$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lu/n$b;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_6
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 65
    .line 66
    invoke-static {v0, p0}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lu/n$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 87
    .line 88
    invoke-static {v0, v2, p0}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v1
.end method

.method private static j(Ljava/lang/Integer;)V
    .locals 5
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lu/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Le0/h;->c(IIILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v1, Lu/m;->p:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lu/m;->q()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method private k(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lu/k;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p5

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lu/k;-><init>(Lu/m;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private l(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/m;->l:Lu/m$a;

    .line 5
    .line 6
    sget-object v2, Lu/m$a;->i:Lu/m$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v1, v2}, Le0/h;->j(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lu/m$a;->j:Lu/m$a;

    .line 19
    .line 20
    iput-object v1, p0, Lu/m;->l:Lu/m$a;

    .line 21
    .line 22
    new-instance v1, Lu/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lu/j;-><init>(Lu/m;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private synthetic m(Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lu/m;->j:Landroid/content/Context;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lu/m;->k(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lu/m;->j:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu/m;->j:Landroid/content/Context;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lu/m;->c:Lu/n;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lu/n;->Z(Lw/u$a;)Lw/u$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lu/m;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v2, p0, Lu/m;->e:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lw/B;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lw/B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lu/m;->c:Lu/n;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lu/n;->X(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lu/m;->j:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v2}, Lw/u$a;->a(Landroid/content/Context;Lw/B;Landroidx/camera/core/CameraSelector;)Lw/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lu/m;->g:Lw/u;

    .line 55
    .line 56
    iget-object p1, p0, Lu/m;->c:Lu/n;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lu/n;->a0(Lw/t$a;)Lw/t$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lu/m;->j:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, Lu/m;->g:Lw/u;

    .line 67
    .line 68
    invoke-interface {v3}, Lw/u;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lu/m;->g:Lw/u;

    .line 73
    .line 74
    invoke-interface {v4}, Lw/u;->a()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1, v1, v3, v4}, Lw/t$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lw/t;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lu/m;->h:Lw/t;

    .line 83
    .line 84
    iget-object p1, p0, Lu/m;->c:Lu/n;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lu/n;->c0(Landroidx/camera/core/impl/F$c;)Landroidx/camera/core/impl/F$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lu/m;->j:Landroid/content/Context;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/F$c;->a(Landroid/content/Context;)Landroidx/camera/core/impl/F;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lu/m;->i:Landroidx/camera/core/impl/F;

    .line 99
    .line 100
    instance-of p1, p2, Lu/g;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    move-object p1, p2

    .line 105
    check-cast p1, Lu/g;

    .line 106
    .line 107
    iget-object v1, p0, Lu/m;->g:Lw/u;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lu/g;->c(Lw/u;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lu/m;->a:Lw/x;

    .line 113
    .line 114
    iget-object v1, p0, Lu/m;->g:Lw/u;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lw/x;->b(Lw/u;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lu/m;->j:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v1, p0, Lu/m;->a:Lw/x;

    .line 122
    .line 123
    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Lw/x;Landroidx/camera/core/CameraSelector;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lu/m;->p()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_2
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v2, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v2, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v2, "Invalid app configuration provided. Missing CameraFactory."

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    sub-long/2addr v1, p4

    .line 178
    const-wide/16 v3, 0x9c4

    .line 179
    .line 180
    cmp-long v1, v1, v3

    .line 181
    .line 182
    if-gez v1, :cond_5

    .line 183
    .line 184
    const-string v0, "CameraX"

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "Retry init. Start time "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " current time "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1, p1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lu/m;->e:Landroid/os/Handler;

    .line 219
    .line 220
    new-instance v6, Lu/l;

    .line 221
    .line 222
    move-object v0, v6

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p2

    .line 225
    move-wide v3, p4

    .line 226
    move-object v5, p3

    .line 227
    invoke-direct/range {v0 .. v5}, Lu/l;-><init>(Lu/m;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 228
    .line 229
    .line 230
    const-string p2, "retry_token"

    .line 231
    .line 232
    const-wide/16 p3, 0x1f4

    .line 233
    .line 234
    invoke-static {p1, v6, p2, p3, p4}, Landroidx/core/os/f;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    iget-object p2, p0, Lu/m;->b:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter p2

    .line 241
    :try_start_1
    sget-object p4, Lu/m$a;->k:Lu/m$a;

    .line 242
    .line 243
    iput-object p4, p0, Lu/m;->l:Lu/m$a;

    .line 244
    .line 245
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    instance-of p2, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 247
    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    const-string p1, "CameraX"

    .line 251
    .line 252
    const-string p2, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 253
    .line 254
    invoke-static {p1, p2}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    instance-of p2, p1, Landroidx/camera/core/InitializationException;

    .line 262
    .line 263
    if-eqz p2, :cond_7

    .line 264
    .line 265
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 270
    .line 271
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 275
    .line 276
    .line 277
    :goto_2
    return-void

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw p1
.end method

.method private synthetic o(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lu/m;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lu/m;->k(Ljava/util/concurrent/Executor;JLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraX initInternal"

    .line 14
    .line 15
    return-object p1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu/m$a;->l:Lu/m$a;

    .line 5
    .line 6
    iput-object v1, p0, Lu/m;->l:Lu/m$a;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method private static q()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    sget-object v0, Lu/m;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lu/G;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lu/G;->j(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lu/G;->j(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lu/G;->j(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lu/G;->j(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Lw/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m;->h:Lw/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public e()Lw/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m;->g:Lw/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public f()Lw/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m;->a:Lw/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/F;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m;->i:Landroidx/camera/core/impl/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public i()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/m;->k:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    return-object v0
.end method
