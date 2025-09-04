.class public final LJa/a;
.super Ljava/lang/Object;
.source "ACRAConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Lorg/acra/ReportField;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    .line 12
    .line 13
    move-object/from16 v16, v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJa/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    .line 25
    .line 26
    sget-object v3, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    .line 27
    .line 28
    sget-object v4, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    .line 29
    .line 30
    sget-object v5, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    .line 31
    .line 32
    sget-object v6, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    .line 33
    .line 34
    sget-object v7, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    .line 35
    .line 36
    sget-object v8, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    .line 37
    .line 38
    sget-object v9, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    .line 39
    .line 40
    sget-object v10, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    .line 41
    .line 42
    sget-object v11, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    .line 43
    .line 44
    sget-object v12, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    .line 45
    .line 46
    sget-object v13, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    .line 47
    .line 48
    sget-object v14, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    .line 49
    .line 50
    sget-object v15, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    .line 51
    .line 52
    sget-object v17, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    .line 53
    .line 54
    sget-object v18, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    .line 55
    .line 56
    sget-object v19, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    .line 57
    .line 58
    sget-object v20, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    .line 59
    .line 60
    sget-object v21, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    .line 61
    .line 62
    sget-object v22, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    .line 63
    .line 64
    sget-object v23, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    .line 65
    .line 66
    sget-object v24, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 67
    .line 68
    sget-object v25, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    .line 69
    .line 70
    sget-object v26, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    .line 71
    .line 72
    sget-object v27, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    .line 73
    .line 74
    sget-object v28, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    .line 75
    .line 76
    sget-object v29, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    .line 77
    .line 78
    sget-object v30, Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;

    .line 79
    .line 80
    filled-new-array/range {v2 .. v30}, [Lorg/acra/ReportField;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LJa/a;->b:[Lorg/acra/ReportField;

    .line 85
    .line 86
    return-void
.end method
