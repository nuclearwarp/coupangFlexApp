.class public final Lorg/acra/collector/TimeCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "TimeCollector.java"

# interfaces
.implements Lorg/acra/collector/ApplicationStartupCollector;


# instance fields
.field private appStartDate:Ljava/util/Calendar;

.field private final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    .line 2
    .line 3
    sget-object v1, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 4
    .line 5
    filled-new-array {v1}, [Lorg/acra/ReportField;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/acra/collector/TimeCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    return-void
.end method

.method private getTimeString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/acra/collector/TimeCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method collect(Lorg/acra/ReportField;Landroid/content/Context;LNa/f;LLa/b;Lorg/acra/data/a;)V
    .locals 0
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
    sget-object p2, Lorg/acra/collector/TimeCollector$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p2, p2, p3

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p2, p0, Lorg/acra/collector/TimeCollector;->appStartDate:Ljava/util/Calendar;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p2}, Lorg/acra/collector/TimeCollector;->getTimeString(Ljava/util/Calendar;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->m(Lorg/acra/ReportField;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public collectApplicationStartUp(Landroid/content/Context;LNa/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, LNa/f;->v()LMa/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LMa/c;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/acra/collector/TimeCollector;->appStartDate:Ljava/util/Calendar;

    .line 19
    .line 20
    :cond_0
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

.method shouldCollect(Landroid/content/Context;LNa/f;Lorg/acra/ReportField;LLa/b;)Z
    .locals 1
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
    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;LNa/f;Lorg/acra/ReportField;LLa/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
