.class public final Lorg/acra/ACRA;
.super Ljava/lang/Object;
.source "ACRA.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ACRA_PRIVATE_PROCESS_NAME:Ljava/lang/String; = ":acra"

.field public static DEV_LOGGING:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "ACRA"

.field public static final PREF_ALWAYS_ACCEPT:Ljava/lang/String; = "acra.alwaysaccept"

.field public static final PREF_DISABLE_ACRA:Ljava/lang/String; = "acra.disable"

.field public static final PREF_ENABLE_ACRA:Ljava/lang/String; = "acra.enable"

.field public static final PREF_ENABLE_DEVICE_ID:Ljava/lang/String; = "acra.deviceid.enable"

.field public static final PREF_ENABLE_SYSTEM_LOGS:Ljava/lang/String; = "acra.syslog.enable"

.field public static final PREF_LAST_VERSION_NR:Ljava/lang/String; = "acra.lastVersionNr"

.field public static final PREF_USER_EMAIL_ADDRESS:Ljava/lang/String; = "acra.user.email"

.field private static errorReporterSingleton:Lim/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static log:Lpm/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 7
    .line 8
    invoke-static {}, Lwm/l;->b()Lim/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lim/b;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCurrentProcessName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lwm/j;

    .line 2
    .line 3
    const-string v1, "/proc/self/cmdline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwm/j;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static getErrorReporter()Lim/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lim/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmm/g;

    invoke-direct {v0, p0}, Lmm/g;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lmm/g;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lmm/f;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lmm/f;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lmm/f;Z)V
    .locals 10
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Lorg/acra/ACRA;->isACRASenderServiceProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lorg/acra/ACRA;->log:Lpm/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Not initialising ACRA to listen for uncaught Exceptions as this is the SendWorker process and we only send reports, we don\'t capture them to avoid infinite loops"

    invoke-interface {v1, v2, v3}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v8, 0x1

    .line 9
    invoke-static {}, Lorg/acra/ACRA;->isInitialised()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lorg/acra/ACRA;->log:Lpm/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "ACRA#init called more than once. This might have unexpected side effects. Doing this outside of tests is discouraged."

    invoke-interface {v1, v2, v3}, Lpm/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/acra/ACRA;->log:Lpm/a;

    const-string v3, "Removing old ACRA config..."

    invoke-interface {v1, v2, v3}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    sget-object v1, Lorg/acra/ACRA;->errorReporterSingleton:Lim/b;

    check-cast v1, Lsm/a;

    invoke-virtual {v1}, Lsm/a;->b()V

    .line 13
    invoke-static {}, Lwm/l;->b()Lim/b;

    move-result-object v1

    sput-object v1, Lorg/acra/ACRA;->errorReporterSingleton:Lim/b;

    :cond_2
    if-nez p1, :cond_3

    .line 14
    sget-object p0, Lorg/acra/ACRA;->log:Lpm/a;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p2, "ACRA#init called but no CoreConfiguration provided"

    invoke-interface {p0, p1, p2}, Lpm/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_3
    new-instance v1, Lrm/a;

    invoke-direct {v1, p0, p1}, Lrm/a;-><init>(Landroid/content/Context;Lmm/f;)V

    invoke-virtual {v1}, Lrm/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    new-instance v2, Lom/a;

    invoke-direct {v2, p0, v1}, Lom/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, Lom/a;->a()V

    if-nez v0, :cond_6

    .line 17
    invoke-static {v1}, Lrm/a;->b(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 18
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACRA is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    const-string v4, "enabled"

    goto :goto_1

    :cond_5
    const-string v4, "disabled"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", initializing..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lpm/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Lsm/a;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lsm/a;-><init>(Landroid/app/Application;Lmm/f;ZZZ)V

    .line 20
    sput-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lim/b;

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    return-void
.end method

.method public static init(Landroid/app/Application;Lmm/g;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lmm/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lmm/g;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lmm/g;Z)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lmm/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lmm/g;->i()Lmm/f;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lmm/f;Z)V
    :try_end_0
    .catch Lorg/acra/config/ACRAConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lorg/acra/ACRA;->log:Lpm/a;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration Error - ACRA not started : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lpm/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static isACRASenderServiceProcess()Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/acra/ACRA;->getCurrentProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 10
    .line 11
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "ACRA processName=\'"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x27

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, ":acra"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public static isInitialised()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lim/b;

    .line 2
    .line 3
    instance-of v0, v0, Lsm/a;

    .line 4
    .line 5
    return v0
.end method

.method public static setLog(Lpm/a;)V
    .locals 1
    .param p0    # Lpm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "ACRALog cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
