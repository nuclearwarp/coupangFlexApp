.class public Lkm/d;
.super Ljava/lang/Object;
.source "ReportExecutor.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmm/f;

.field private final c:Lorg/acra/data/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/config/ReportingAdministrator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltm/b;

.field private final f:Lkm/a;

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Lorg/acra/util/a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmm/f;Lorg/acra/data/d;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/acra/util/a;Ltm/b;Lkm/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/acra/data/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/acra/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ltm/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lkm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkm/d;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkm/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkm/d;->b:Lmm/f;

    .line 10
    .line 11
    iput-object p3, p0, Lkm/d;->c:Lorg/acra/data/d;

    .line 12
    .line 13
    iput-object p4, p0, Lkm/d;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    iput-object p5, p0, Lkm/d;->h:Lorg/acra/util/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lmm/f;->u()Lqm/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p3, Lorg/acra/config/ReportingAdministrator;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lqm/b;->i(Lmm/f;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkm/d;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lkm/d;->e:Ltm/b;

    .line 30
    .line 31
    iput-object p7, p0, Lkm/d;->f:Lkm/a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lkm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm/d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkm/d;->b:Lmm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm/f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lkm/d;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 25
    .line 26
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Handing Exception on to default ExceptionHandler"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lkm/d;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lkm/d;->h:Lorg/acra/util/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/acra/util/a;->b()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method private d(Lorg/acra/data/a;)Ljava/io/File;
    .locals 2
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/acra/data/a;->d(Lorg/acra/ReportField;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/acra/data/a;->d(Lorg/acra/ReportField;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lim/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ".stacktrace"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lorg/acra/file/e;

    .line 47
    .line 48
    iget-object v1, p0, Lkm/d;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/acra/file/e;->c()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkm/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "Warning: Acra may behave differently with a debugger attached"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lwm/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private h(Ljava/io/File;Lorg/acra/data/a;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/acra/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v3, "Writing crash report file "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lorg/acra/file/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/acra/file/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lorg/acra/file/c;->b(Lorg/acra/data/a;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Lorg/acra/ACRA;->log:Lpm/a;

    .line 40
    .line 41
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "An error occurred while writing the report file..."

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, p1}, Lpm/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private i(Ljava/io/File;Z)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lkm/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkm/d;->e:Ltm/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltm/b;->a(Ljava/io/File;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 12
    .line 13
    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Would be sending reports, but ACRA is disabled"

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lpm/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lkm/b;)V
    .locals 13
    .param p1    # Lkm/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lkm/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 6
    .line 7
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ACRA is disabled. Report not sent."

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lpm/a;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lkm/d;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, " threw exception"

    .line 28
    .line 29
    const-string v5, "ReportingAdministrator "

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/acra/config/ReportingAdministrator;

    .line 38
    .line 39
    :try_start_0
    iget-object v6, p0, Lkm/d;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, p0, Lkm/d;->b:Lmm/f;

    .line 42
    .line 43
    invoke-interface {v3, v6, v7, p1}, Lorg/acra/config/ReportingAdministrator;->shouldStartCollecting(Landroid/content/Context;Lmm/f;Lkm/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v6

    .line 52
    sget-object v7, Lorg/acra/ACRA;->log:Lpm/a;

    .line 53
    .line 54
    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v7, v8, v3, v6}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lkm/d;->c:Lorg/acra/data/d;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/acra/data/d;->d(Lkm/b;)Lorg/acra/data/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lkm/d;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lorg/acra/config/ReportingAdministrator;

    .line 111
    .line 112
    :try_start_1
    iget-object v6, p0, Lkm/d;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v7, p0, Lkm/d;->b:Lmm/f;

    .line 115
    .line 116
    invoke-interface {v3, v6, v7, v1}, Lorg/acra/config/ReportingAdministrator;->shouldSendReport(Landroid/content/Context;Lmm/f;Lorg/acra/data/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v6

    .line 125
    sget-object v7, Lorg/acra/ACRA;->log:Lpm/a;

    .line 126
    .line 127
    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v7, v8, v3, v6}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 164
    .line 165
    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v7, "Not collecting crash report because of ReportingAdministrator "

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v0, v3, v6}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p1}, Lkm/b;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v3, 0x1

    .line 200
    const/4 v6, 0x0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lkm/d;->d:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move v7, v3

    .line 210
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lorg/acra/config/ReportingAdministrator;

    .line 221
    .line 222
    :try_start_2
    iget-object v9, p0, Lkm/d;->a:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v10, p0, Lkm/d;->b:Lmm/f;

    .line 225
    .line 226
    iget-object v11, p0, Lkm/d;->f:Lkm/a;

    .line 227
    .line 228
    invoke-interface {v8, v9, v10, v11}, Lorg/acra/config/ReportingAdministrator;->shouldFinishActivity(Landroid/content/Context;Lmm/f;Lkm/a;)Z

    .line 229
    .line 230
    .line 231
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    if-nez v8, :cond_6

    .line 233
    .line 234
    move v7, v6

    .line 235
    goto :goto_2

    .line 236
    :catch_2
    move-exception v9

    .line 237
    sget-object v10, Lorg/acra/ACRA;->log:Lpm/a;

    .line 238
    .line 239
    sget-object v11, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v12, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v10, v11, v8, v9}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    if-eqz v7, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lkm/d;->h:Lorg/acra/util/a;

    .line 274
    .line 275
    invoke-virtual {p1}, Lkm/b;->i()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v0, v7}, Lorg/acra/util/a;->c(Ljava/lang/Thread;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    if-nez v2, :cond_b

    .line 283
    .line 284
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p0, v1}, Lkm/d;->d(Lorg/acra/data/a;)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {p0, v2, v1}, Lkm/d;->h(Ljava/io/File;Lorg/acra/data/a;)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lnm/b;

    .line 296
    .line 297
    iget-object v8, p0, Lkm/d;->a:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v9, p0, Lkm/d;->b:Lmm/f;

    .line 300
    .line 301
    invoke-direct {v7, v8, v9}, Lnm/b;-><init>(Landroid/content/Context;Lmm/f;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lkm/b;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    invoke-virtual {v7}, Lnm/b;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-direct {p0, v2, v7}, Lkm/d;->i(Ljava/io/File;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    invoke-virtual {v7, v2}, Lnm/b;->d(Ljava/io/File;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    invoke-direct {p0, v2, v6}, Lkm/d;->i(Ljava/io/File;Z)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 336
    .line 337
    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v9, "Not sending crash report because of ReportingAdministrator "

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v0, v7, v8}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_c
    :try_start_3
    iget-object v0, p0, Lkm/d;->a:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v7, p0, Lkm/d;->b:Lmm/f;

    .line 370
    .line 371
    invoke-interface {v2, v0, v7}, Lorg/acra/config/ReportingAdministrator;->notifyReportDropped(Landroid/content/Context;Lmm/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catch_3
    move-exception v0

    .line 376
    sget-object v7, Lorg/acra/ACRA;->log:Lpm/a;

    .line 377
    .line 378
    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v9, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, " threw exeption"

    .line 400
    .line 401
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v7, v8, v2, v0}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    :goto_4
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 416
    .line 417
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v8, "Wait for Interactions + worker ended. Kill Application ? "

    .line 425
    .line 426
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lkm/b;->j()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v0, v2, v7}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_d
    invoke-virtual {p1}, Lkm/b;->j()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    iget-object v0, p0, Lkm/d;->d:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lorg/acra/config/ReportingAdministrator;

    .line 466
    .line 467
    :try_start_4
    iget-object v7, p0, Lkm/d;->a:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v8, p0, Lkm/d;->b:Lmm/f;

    .line 470
    .line 471
    invoke-interface {v2, v7, v8, p1, v1}, Lorg/acra/config/ReportingAdministrator;->shouldKillApplication(Landroid/content/Context;Lmm/f;Lkm/b;Lorg/acra/data/a;)Z

    .line 472
    .line 473
    .line 474
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 475
    if-nez v2, :cond_e

    .line 476
    .line 477
    move v3, v6

    .line 478
    goto :goto_5

    .line 479
    :catch_4
    move-exception v7

    .line 480
    sget-object v8, Lorg/acra/ACRA;->log:Lpm/a;

    .line 481
    .line 482
    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 483
    .line 484
    new-instance v10, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v8, v9, v2, v7}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_f
    if-eqz v3, :cond_11

    .line 515
    .line 516
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    new-instance p1, Ljava/lang/Thread;

    .line 523
    .line 524
    new-instance v0, Lkm/c;

    .line 525
    .line 526
    invoke-direct {v0, p0}, Lkm/c;-><init>(Lkm/d;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 536
    .line 537
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 538
    .line 539
    const-string v1, "Warning: Acra may behave differently with a debugger attached"

    .line 540
    .line 541
    invoke-interface {p1, v0, v1}, Lpm/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_10
    invoke-virtual {p1}, Lkm/b;->i()Ljava/lang/Thread;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lkm/b;->g()Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-direct {p0, v0, p1}, Lkm/d;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    :goto_6
    return-void
.end method

.method public e(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lkm/d;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    const-string v1, "ACRA is disabled for "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 8
    .line 9
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkm/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " - forwarding uncaught Exception on to default ExceptionHandler"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Lpm/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkm/d;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 47
    .line 48
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkm/d;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " - no default ExceptionHandler"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v0, v1}, Lpm/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object p1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "ACRA caught a "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " for "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lkm/d;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v0, v1, p2}, Lpm/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkm/d;->i:Z

    .line 2
    .line 3
    return-void
.end method
