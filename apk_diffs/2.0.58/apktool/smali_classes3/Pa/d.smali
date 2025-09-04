.class final LPa/d;
.super Ljava/lang/Object;
.source "ReportMigrator.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/acra/file/b;

.field private final c:Lorg/acra/file/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/acra/file/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/acra/file/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPa/d;->b:Lorg/acra/file/b;

    .line 10
    .line 11
    iput-object p1, p0, LPa/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lorg/acra/file/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPa/d;->c:Lorg/acra/file/e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPa/d;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b()[Ljava/io/File;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LPa/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

    .line 11
    .line 12
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling."

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, LQa/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [Ljava/io/File;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-boolean v2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lorg/acra/ACRA;->log:LQa/a;

    .line 27
    .line 28
    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Looking for error files in "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v3, v4}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, LPa/c;

    .line 55
    .line 56
    invoke-direct {v2}, LPa/c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-array v0, v1, [Ljava/io/File;

    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method private static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".stacktrace"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method d()V
    .locals 8

    .line 1
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

    .line 2
    .line 3
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Migrating unsent ACRA reports to new file locations"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LQa/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LPa/d;->b()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, LPa/d;->b:Lorg/acra/file/b;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lorg/acra/file/b;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "Cold not migrate unsent ACRA crash report : "

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    iget-object v7, p0, LPa/d;->c:Lorg/acra/file/e;

    .line 37
    .line 38
    invoke-virtual {v7}, Lorg/acra/file/e;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lorg/acra/ACRA;->log:LQa/a;

    .line 56
    .line 57
    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v5, v4}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 79
    .line 80
    iget-object v7, p0, LPa/d;->c:Lorg/acra/file/e;

    .line 81
    .line 82
    invoke-virtual {v7}, Lorg/acra/file/e;->c()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v5, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    sget-object v3, Lorg/acra/ACRA;->log:LQa/a;

    .line 100
    .line 101
    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3, v5, v4}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v1, Lorg/acra/ACRA;->log:LQa/a;

    .line 125
    .line 126
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "Migrated "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    array-length v0, v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " unsent reports"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v2, v0}, LQa/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void
.end method
