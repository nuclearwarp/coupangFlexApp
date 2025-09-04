.class public final Lorg/acra/collector/DeviceIdCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "DeviceIdCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/acra/ReportField;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    .line 7
    .line 8
    .line 9
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    sget-object p1, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/acra/util/SystemServices;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->m(Lorg/acra/ReportField;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    move-result-object p2

    .line 16
    const-string p3, "acra.deviceid.enable"

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, LXa/g;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXa/g;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LXa/g;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p4, 0x0

    .line 40
    :goto_0
    return p4
.end method
