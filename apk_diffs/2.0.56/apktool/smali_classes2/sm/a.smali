.class public Lsm/a;
.super Ljava/lang/Object;
.source "ErrorReporterImpl.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lim/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/app/Application;

.field private final c:Lkm/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltm/b;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmm/f;ZZZ)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsm/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lsm/a;->b:Landroid/app/Application;

    .line 12
    .line 13
    iput-boolean p4, p0, Lsm/a;->a:Z

    .line 14
    .line 15
    new-instance v4, Lorg/acra/data/d;

    .line 16
    .line 17
    invoke-direct {v4, p1, p2}, Lorg/acra/data/d;-><init>(Landroid/content/Context;Lmm/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/acra/data/d;->c()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Lsm/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lkm/a;

    .line 33
    .line 34
    invoke-direct {v8, p1}, Lkm/a;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lwm/f;

    .line 38
    .line 39
    invoke-direct {p4}, Lwm/f;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorg/acra/util/a;

    .line 43
    .line 44
    invoke-direct {v6, p1, p2, v8}, Lorg/acra/util/a;-><init>(Landroid/content/Context;Lmm/f;Lkm/a;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Ltm/b;

    .line 48
    .line 49
    invoke-direct {p4, p1, p2}, Ltm/b;-><init>(Landroid/content/Context;Lmm/f;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lsm/a;->e:Ltm/b;

    .line 53
    .line 54
    new-instance v0, Lkm/d;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v7, p4

    .line 60
    invoke-direct/range {v1 .. v8}, Lkm/d;-><init>(Landroid/content/Context;Lmm/f;Lorg/acra/data/d;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/acra/util/a;Ltm/b;Lkm/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lsm/a;->c:Lkm/d;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lkm/d;->j(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    new-instance p5, Lvm/d;

    .line 71
    .line 72
    invoke-direct {p5, p1, p2, p4}, Lvm/d;-><init>(Landroid/content/Context;Lmm/f;Ltm/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p3}, Lvm/d;->e(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lwm/b;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lwm/b;-><init>(Landroid/content/Context;Lmm/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lwm/b;->b()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsm/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 6
    .line 7
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "ACRA is "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v3, "enabled"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "disabled"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " for "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lsm/a;->b:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lpm/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsm/a;->c:Lkm/d;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lkm/d;->j(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 57
    .line 58
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "ACRA requires ICS or greater. ACRA is disabled and will NOT catch crashes or send messages."

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lpm/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "acra.disable"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "acra.enable"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lrm/a;->b(Landroid/content/SharedPreferences;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lsm/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsm/a;->c:Lkm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsm/a;->c:Lkm/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lkm/d;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 16
    .line 17
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "ACRA caught a "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " for "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lsm/a;->b:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2, p2}, Lpm/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 66
    .line 67
    const-string v2, "Building report"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v0, Lkm/b;

    .line 73
    .line 74
    invoke-direct {v0}, Lkm/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lkm/b;->l(Ljava/lang/Thread;)Lkm/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lkm/b;->e(Ljava/lang/Throwable;)Lkm/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lsm/a;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lkm/b;->c(Ljava/util/Map;)Lkm/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lkm/b;->d()Lkm/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lsm/a;->c:Lkm/d;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lkm/b;->a(Lkm/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 103
    .line 104
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "ACRA failed to capture the error - handing off to native error reporter"

    .line 107
    .line 108
    invoke-interface {v1, v2, v3, v0}, Lpm/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lsm/a;->c:Lkm/d;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lkm/d;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
