.class public final Lorg/acra/collector/ConfigurationCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "ConfigurationCollector.java"

# interfaces
.implements Lorg/acra/collector/ApplicationStartupCollector;


# static fields
.field private static final FIELD_MCC:Ljava/lang/String; = "mcc"

.field private static final FIELD_MNC:Ljava/lang/String; = "mnc"

.field private static final FIELD_SCREENLAYOUT:Ljava/lang/String; = "screenLayout"

.field private static final FIELD_UIMODE:Ljava/lang/String; = "uiMode"

.field private static final PREFIX_HARDKEYBOARDHIDDEN:Ljava/lang/String; = "HARDKEYBOARDHIDDEN_"

.field private static final PREFIX_KEYBOARD:Ljava/lang/String; = "KEYBOARD_"

.field private static final PREFIX_KEYBOARDHIDDEN:Ljava/lang/String; = "KEYBOARDHIDDEN_"

.field private static final PREFIX_NAVIGATION:Ljava/lang/String; = "NAVIGATION_"

.field private static final PREFIX_NAVIGATIONHIDDEN:Ljava/lang/String; = "NAVIGATIONHIDDEN_"

.field private static final PREFIX_ORIENTATION:Ljava/lang/String; = "ORIENTATION_"

.field private static final PREFIX_SCREENLAYOUT:Ljava/lang/String; = "SCREENLAYOUT_"

.field private static final PREFIX_TOUCHSCREEN:Ljava/lang/String; = "TOUCHSCREEN_"

.field private static final PREFIX_UI_MODE:Ljava/lang/String; = "UI_MODE_"

.field private static final SUFFIX_MASK:Ljava/lang/String; = "_MASK"


# instance fields
.field private initialConfiguration:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lorg/acra/ReportField;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "_MASK"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    and-int/2addr v2, p2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x2b

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private collectConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/acra/collector/ConfigurationCollector;->configToJson(Landroid/content/res/Configuration;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lorg/acra/ACRA;->log:Lpm/a;

    .line 16
    .line 17
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Couldn\'t retrieve CrashConfiguration for : "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, v2, p1, v0}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private configToJson(Landroid/content/res/Configuration;)Lorg/json/JSONObject;
    .locals 12
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Error while inspecting device configuration: "

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/acra/collector/ConfigurationCollector;->getValueArrays()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, v2, p1, v6}, Lorg/acra/collector/ConfigurationCollector;->getFieldValueName(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v6

    .line 75
    :try_start_2
    sget-object v8, Lorg/acra/ACRA;->log:Lpm/a;

    .line 76
    .line 77
    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v11, "Could not collect configuration field "

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v8, v9, v7, v6}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v6

    .line 101
    sget-object v7, Lorg/acra/ACRA;->log:Lpm/a;

    .line 102
    .line 103
    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v7, v8, v0, v6}, Lpm/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v6

    .line 110
    sget-object v7, Lorg/acra/ACRA;->log:Lpm/a;

    .line 111
    .line 112
    sget-object v8, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v7, v8, v0, v6}, Lpm/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v1
.end method

.method private getFieldValueName(Ljava/util/Map;Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/res/Configuration;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "mnc"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "mcc"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "uiMode"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "screenLayout"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/util/SparseArray;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_5
    return-object p1

    .line 122
    :pswitch_0
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_1
    const-string v0, "UI_MODE_"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-direct {p0, p1, p2}, Lorg/acra/collector/ConfigurationCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_2
    const-string v0, "SCREENLAYOUT_"

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-direct {p0, p1, p2}, Lorg/acra/collector/ConfigurationCollector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x7109594a -> :sswitch_3
        -0x326cada9 -> :sswitch_2
        0x1a58d -> :sswitch_1
        0x1a6e2 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getValueArrays()Ljava/util/Map;
    .locals 28
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v1, "Error while inspecting device configuration: "

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v11, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    array-length v13, v12

    .line 60
    const/4 v0, 0x0

    .line 61
    move v14, v0

    .line 62
    :goto_0
    const-string v0, "UI_MODE_"

    .line 63
    .line 64
    const-string v15, "TOUCHSCREEN_"

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    const-string v2, "SCREENLAYOUT_"

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    const-string v1, "ORIENTATION_"

    .line 73
    .line 74
    move-object/from16 v18, v11

    .line 75
    .line 76
    const-string v11, "NAVIGATIONHIDDEN_"

    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    const-string v0, "NAVIGATION_"

    .line 81
    .line 82
    move-object/from16 v20, v10

    .line 83
    .line 84
    const-string v10, "KEYBOARDHIDDEN_"

    .line 85
    .line 86
    move-object/from16 v21, v15

    .line 87
    .line 88
    const-string v15, "KEYBOARD_"

    .line 89
    .line 90
    move-object/from16 v22, v9

    .line 91
    .line 92
    const-string v9, "HARDKEYBOARDHIDDEN_"

    .line 93
    .line 94
    if-ge v14, v13, :cond_a

    .line 95
    .line 96
    move/from16 v23, v13

    .line 97
    .line 98
    aget-object v13, v12, v14

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 101
    .line 102
    .line 103
    move-result v24

    .line 104
    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    if-eqz v24, :cond_9

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    invoke-static/range {v24 .. v24}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 115
    .line 116
    .line 117
    move-result v24

    .line 118
    if-eqz v24, :cond_9

    .line 119
    .line 120
    move-object/from16 v24, v12

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :try_start_0
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_f

    .line 130
    move/from16 v25, v14

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    if-eqz v9, :cond_0

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object/from16 v13, v18

    .line 143
    .line 144
    move-object/from16 v2, v20

    .line 145
    .line 146
    move-object/from16 v1, v22

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_0
    :try_start_2
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :try_start_4
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v9
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    :try_start_5
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v5, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    :try_start_6
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    :try_start_7
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v6, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    :try_start_8
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    :try_start_9
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v7, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    :try_start_a
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    :try_start_b
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v8, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    :try_start_c
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    :try_start_d
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_3

    .line 236
    move-object/from16 v1, v22

    .line 237
    .line 238
    :try_start_e
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_c

    .line 239
    .line 240
    .line 241
    move-object/from16 v13, v18

    .line 242
    .line 243
    move-object/from16 v2, v20

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_3

    .line 248
    :catch_3
    move-exception v0

    .line 249
    move-object/from16 v1, v22

    .line 250
    .line 251
    :goto_2
    move-object/from16 v13, v18

    .line 252
    .line 253
    move-object/from16 v2, v20

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :catch_4
    move-exception v0

    .line 258
    move-object/from16 v1, v22

    .line 259
    .line 260
    :goto_3
    move-object/from16 v12, v17

    .line 261
    .line 262
    move-object/from16 v13, v18

    .line 263
    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_6
    move-object/from16 v1, v22

    .line 269
    .line 270
    move-object/from16 v0, v21

    .line 271
    .line 272
    :try_start_f
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_c

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    :try_start_10
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_6

    .line 282
    move-object/from16 v2, v20

    .line 283
    .line 284
    :try_start_11
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_a

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_5
    move-exception v0

    .line 289
    goto :goto_5

    .line 290
    :catch_6
    move-exception v0

    .line 291
    move-object/from16 v2, v20

    .line 292
    .line 293
    :goto_4
    move-object/from16 v13, v18

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catch_7
    move-exception v0

    .line 297
    move-object/from16 v2, v20

    .line 298
    .line 299
    :goto_5
    move-object/from16 v12, v17

    .line 300
    .line 301
    move-object/from16 v13, v18

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_7
    move-object/from16 v2, v20

    .line 306
    .line 307
    move-object/from16 v0, v19

    .line 308
    .line 309
    :try_start_12
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_a

    .line 319
    move-object/from16 v13, v18

    .line 320
    .line 321
    :try_start_13
    invoke-virtual {v13, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_8

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catch_8
    move-exception v0

    .line 326
    goto :goto_a

    .line 327
    :catch_9
    move-exception v0

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    :goto_6
    move-object/from16 v13, v18

    .line 330
    .line 331
    :goto_7
    move-object/from16 v12, v17

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :catch_a
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    :catch_b
    move-exception v0

    .line 337
    move-object/from16 v13, v18

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_c
    move-exception v0

    .line 341
    goto :goto_2

    .line 342
    :catch_d
    move-exception v0

    .line 343
    move-object/from16 v13, v18

    .line 344
    .line 345
    move-object/from16 v2, v20

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catch_e
    move-exception v0

    .line 349
    move-object/from16 v13, v18

    .line 350
    .line 351
    move-object/from16 v2, v20

    .line 352
    .line 353
    move-object/from16 v1, v22

    .line 354
    .line 355
    :goto_8
    move-object/from16 v12, v17

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :catch_f
    move-exception v0

    .line 359
    move/from16 v25, v14

    .line 360
    .line 361
    :goto_9
    move-object/from16 v13, v18

    .line 362
    .line 363
    move-object/from16 v2, v20

    .line 364
    .line 365
    move-object/from16 v1, v22

    .line 366
    .line 367
    :goto_a
    sget-object v9, Lorg/acra/ACRA;->log:Lpm/a;

    .line 368
    .line 369
    sget-object v10, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v12, v17

    .line 372
    .line 373
    invoke-interface {v9, v10, v12, v0}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :catch_10
    move-exception v0

    .line 378
    move/from16 v25, v14

    .line 379
    .line 380
    :goto_b
    move-object/from16 v12, v17

    .line 381
    .line 382
    move-object/from16 v13, v18

    .line 383
    .line 384
    move-object/from16 v2, v20

    .line 385
    .line 386
    move-object/from16 v1, v22

    .line 387
    .line 388
    :goto_c
    sget-object v9, Lorg/acra/ACRA;->log:Lpm/a;

    .line 389
    .line 390
    sget-object v10, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v9, v10, v12, v0}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_9
    move-object/from16 v24, v12

    .line 397
    .line 398
    move/from16 v25, v14

    .line 399
    .line 400
    move-object/from16 v12, v17

    .line 401
    .line 402
    move-object/from16 v13, v18

    .line 403
    .line 404
    move-object/from16 v2, v20

    .line 405
    .line 406
    move-object/from16 v1, v22

    .line 407
    .line 408
    :goto_d
    add-int/lit8 v14, v25, 0x1

    .line 409
    .line 410
    move-object v9, v1

    .line 411
    move-object v10, v2

    .line 412
    move-object v1, v12

    .line 413
    move-object v11, v13

    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    move/from16 v13, v23

    .line 417
    .line 418
    move-object/from16 v12, v24

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_a
    move-object/from16 v14, v16

    .line 423
    .line 424
    move-object/from16 v26, v19

    .line 425
    .line 426
    move-object/from16 v13, v20

    .line 427
    .line 428
    move-object/from16 v27, v21

    .line 429
    .line 430
    move-object/from16 v12, v22

    .line 431
    .line 432
    invoke-interface {v14, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {v14, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {v14, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-interface {v14, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {v14, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v14, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v27

    .line 454
    .line 455
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v18

    .line 459
    .line 460
    move-object/from16 v0, v26

    .line 461
    .line 462
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-object v14
.end method


# virtual methods
.method collect(Lorg/acra/ReportField;Landroid/content/Context;Lmm/f;Lkm/b;Lorg/acra/data/a;)V
    .locals 0
    .param p1    # Lorg/acra/ReportField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lkm/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/acra/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lorg/acra/collector/ConfigurationCollector$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p1, p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lorg/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->n(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/acra/collector/ConfigurationCollector;->initialConfiguration:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->n(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public collectApplicationStartUp(Landroid/content/Context;Lmm/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lmm/f;->v()Llm/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Llm/c;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/acra/collector/ConfigurationCollector;->initialConfiguration:Lorg/json/JSONObject;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic enabled(Lmm/f;)Z
    .locals 0
    .param p1    # Lmm/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lqm/a;->enabled(Lmm/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
