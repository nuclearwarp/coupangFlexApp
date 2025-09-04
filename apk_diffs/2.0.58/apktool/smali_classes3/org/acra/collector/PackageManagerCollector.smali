.class public final Lorg/acra/collector/PackageManagerCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "PackageManagerCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    .line 2
    .line 3
    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

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
    return-void
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
    new-instance p3, LXa/g;

    .line 2
    .line 3
    invoke-direct {p3, p2}, LXa/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LXa/g;->a()Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object p3, Lorg/acra/collector/PackageManagerCollector$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, p3, p1

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    if-eq p1, p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    .line 28
    .line 29
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->k(Lorg/acra/ReportField;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    .line 36
    .line 37
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->m(Lorg/acra/ReportField;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance p1, Lorg/acra/collector/CollectorException;

    .line 44
    .line 45
    const-string p2, "Failed to get package info"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/acra/collector/CollectorException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
