.class public final Lorg/acra/collector/SettingsCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "SettingsCollector.java"


# static fields
.field private static final ERROR:Ljava/lang/String; = "Error: "


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    .line 2
    .line 3
    sget-object v1, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    .line 4
    .line 5
    sget-object v2, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

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

.method private collectSettings(Landroid/content/Context;LNa/f;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNa/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "getString"

    .line 19
    .line 20
    invoke-virtual {p3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    array-length v2, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    const-class v6, Ljava/lang/Deprecated;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v6, v3, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p2, v5}, Lorg/acra/collector/SettingsCollector;->isAuthorized(LNa/f;Ljava/lang/reflect/Field;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v5

    .line 78
    sget-object v6, Lorg/acra/ACRA;->log:LQa/a;

    .line 79
    .line 80
    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v8, "Error: "

    .line 83
    .line 84
    invoke-interface {v6, v7, v8, v5}, LQa/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method private isAuthorized(LNa/f;Ljava/lang/reflect/Field;)Z
    .locals 3
    .param p1    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Field;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "WIFI_AP"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, LNa/f;->m()LMa/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LMa/b;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    return v0
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
    sget-object p4, Lorg/acra/collector/SettingsCollector$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p4, p1

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p1, p4, :cond_2

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    if-eq p1, p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x3

    .line 16
    if-ne p1, p4, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    .line 19
    .line 20
    const-class p4, Landroid/provider/Settings$Global;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;LNa/f;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->n(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    .line 37
    .line 38
    const-class p4, Landroid/provider/Settings$Secure;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;LNa/f;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->n(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    .line 49
    .line 50
    const-class p4, Landroid/provider/Settings$System;

    .line 51
    .line 52
    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;LNa/f;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->n(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :goto_0
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
