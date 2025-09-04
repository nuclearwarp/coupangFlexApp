.class public LTa/a;
.super Ljava/lang/Object;
.source "ErrorReporterImpl.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LJa/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/app/Application;

.field private final c:LLa/d;

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

.field private final e:LUa/b;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/app/Application;LNa/f;ZZZ)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
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
    iput-object v0, p0, LTa/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LTa/a;->b:Landroid/app/Application;

    .line 12
    .line 13
    iput-boolean p4, p0, LTa/a;->a:Z

    .line 14
    .line 15
    new-instance v4, Lorg/acra/data/d;

    .line 16
    .line 17
    invoke-direct {v4, p1, p2}, Lorg/acra/data/d;-><init>(Landroid/content/Context;LNa/f;)V

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
    iput-object v5, p0, LTa/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LLa/a;

    .line 33
    .line 34
    invoke-direct {v8, p1}, LLa/a;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, LXa/f;

    .line 38
    .line 39
    invoke-direct {p4}, LXa/f;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorg/acra/util/a;

    .line 43
    .line 44
    invoke-direct {v6, p1, p2, v8}, Lorg/acra/util/a;-><init>(Landroid/content/Context;LNa/f;LLa/a;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, LUa/b;

    .line 48
    .line 49
    invoke-direct {p4, p1, p2}, LUa/b;-><init>(Landroid/content/Context;LNa/f;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, LTa/a;->e:LUa/b;

    .line 53
    .line 54
    new-instance v0, LLa/d;

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
    invoke-direct/range {v1 .. v8}, LLa/d;-><init>(Landroid/content/Context;LNa/f;Lorg/acra/data/d;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/acra/util/a;LUa/b;LLa/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LTa/a;->c:LLa/d;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, LLa/d;->j(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    new-instance p5, LWa/d;

    .line 71
    .line 72
    invoke-direct {p5, p1, p2, p4}, LWa/d;-><init>(Landroid/content/Context;LNa/f;LUa/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p3}, LWa/d;->e(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p3, LXa/b;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, LXa/b;-><init>(Landroid/content/Context;LNa/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, LXa/b;->b()V

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
    iget-boolean v0, p0, LTa/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

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
    iget-object v3, p0, LTa/a;->b:Landroid/app/Application;

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
    invoke-interface {v0, v1, v2}, LQa/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LTa/a;->c:LLa/d;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LLa/d;->j(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lorg/acra/ACRA;->log:LQa/a;

    .line 57
    .line 58
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "ACRA requires ICS or greater. ACRA is disabled and will NOT catch crashes or send messages."

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LQa/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LTa/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

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
    invoke-static {p1}, LSa/a;->b(Landroid/content/SharedPreferences;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, LTa/a;->a(Z)V

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
    iget-object v0, p0, LTa/a;->c:LLa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LLa/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LTa/a;->c:LLa/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LLa/d;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

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
    iget-object v3, p0, LTa/a;->b:Landroid/app/Application;

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
    invoke-interface {v0, v1, v2, p2}, LQa/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

    .line 66
    .line 67
    const-string v2, "Building report"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    new-instance v0, LLa/b;

    .line 76
    .line 77
    invoke-direct {v0}, LLa/b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, LLa/b;->l(Ljava/lang/Thread;)LLa/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, LLa/b;->e(Ljava/lang/Throwable;)LLa/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LTa/a;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LLa/b;->c(Ljava/util/Map;)LLa/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LLa/b;->d()LLa/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LTa/a;->c:LLa/d;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LLa/b;->a(LLa/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    sget-object v1, Lorg/acra/ACRA;->log:LQa/a;

    .line 105
    .line 106
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "ACRA failed to capture the error - handing off to native error reporter"

    .line 109
    .line 110
    invoke-interface {v1, v2, v3, v0}, LQa/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LTa/a;->c:LLa/d;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, LLa/d;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method
