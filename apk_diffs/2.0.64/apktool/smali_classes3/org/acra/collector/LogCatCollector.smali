.class public final Lorg/acra/collector/LogCatCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "LogCatCollector.java"


# static fields
.field private static final READ_TIMEOUT:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    .line 2
    .line 3
    sget-object v1, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    .line 4
    .line 5
    sget-object v2, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lorg/acra/ReportField;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private collectLogCat(LNa/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "logcat"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v1, "-b"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LNa/f;->p()LMa/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "-t"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, -0x1

    .line 36
    if-le v2, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v2, v5, :cond_1

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lorg/acra/ACRA;->log:LQa/a;

    .line 83
    .line 84
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "Retrieving logcat output (buffer:"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    const-string p2, "default"

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, ")..."

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v1, v2, p2}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2, v1, v4}, Lorg/acra/collector/LogCatCollector;->streamToString(LNa/f;Ljava/io/InputStream;LXa/h;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private static synthetic lambda$collectLogCat$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private streamToString(LNa/f;Ljava/io/InputStream;LXa/h;I)Ljava/lang/String;
    .locals 1
    .param p1    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LXa/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/f;",
            "Ljava/io/InputStream;",
            "LXa/h<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, LXa/j;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LXa/j;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, LXa/j;->e(LXa/h;)LXa/j;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p4}, LXa/j;->f(I)LXa/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, LNa/f;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xbb8

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LXa/j;->g(I)LXa/j;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, LXa/j;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method collect(Lorg/acra/ReportField;Landroid/content/Context;LNa/f;LLa/b;Lorg/acra/data/a;)V
    .locals 1
    .param p1    # Lorg/acra/ReportField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LLa/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/acra/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lorg/acra/collector/LogCatCollector$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p2, p2, p4

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p2, p4, :cond_2

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    if-eq p2, p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    if-eq p2, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "radio"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "events"

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-direct {p0, p3, v0}, Lorg/acra/collector/LogCatCollector;->collectLogCat(LNa/f;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->m(Lorg/acra/ReportField;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic enabled(LNa/f;)Z
    .locals 0
    .param p1    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LRa/a;->enabled(LNa/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/acra/collector/Collector$Order;->FIRST:Lorg/acra/collector/Collector$Order;

    .line 2
    .line 3
    return-object v0
.end method

.method shouldCollect(Landroid/content/Context;LNa/f;Lorg/acra/ReportField;LLa/b;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/acra/ReportField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LLa/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;LNa/f;Lorg/acra/ReportField;LLa/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, LSa/a;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, LSa/a;-><init>(Landroid/content/Context;LNa/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LSa/a;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "acra.syslog.enable"

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    return p3
.end method
