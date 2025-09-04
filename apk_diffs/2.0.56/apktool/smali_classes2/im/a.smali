.class public final Lim/a;
.super Ljava/lang/Object;
.source "ACRAConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Lorg/acra/ReportField;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lim/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    new-array v0, v0, [Lorg/acra/ReportField;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    sget-object v3, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    sget-object v3, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    sget-object v3, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    sget-object v3, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    .line 53
    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    sget-object v3, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    .line 58
    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    sget-object v3, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    .line 63
    .line 64
    aput-object v3, v0, v2

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    sget-object v3, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    .line 69
    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    sget-object v3, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    .line 75
    .line 76
    aput-object v3, v0, v2

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    sget-object v3, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    sget-object v3, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    .line 87
    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    sget-object v3, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    .line 93
    .line 94
    aput-object v3, v0, v2

    .line 95
    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    sget-object v3, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    .line 99
    .line 100
    aput-object v3, v0, v2

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    sget-object v2, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    sget-object v2, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    sget-object v2, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    .line 121
    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    sget-object v2, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    sget-object v2, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    sget-object v2, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    .line 139
    .line 140
    aput-object v2, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    sget-object v2, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    .line 145
    .line 146
    aput-object v2, v0, v1

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    sget-object v2, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    sget-object v2, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    .line 157
    .line 158
    aput-object v2, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    sget-object v2, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x19

    .line 167
    .line 168
    sget-object v2, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    .line 169
    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    sget-object v2, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    .line 175
    .line 176
    aput-object v2, v0, v1

    .line 177
    .line 178
    const/16 v1, 0x1b

    .line 179
    .line 180
    sget-object v2, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    .line 181
    .line 182
    aput-object v2, v0, v1

    .line 183
    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    sget-object v2, Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;

    .line 187
    .line 188
    aput-object v2, v0, v1

    .line 189
    .line 190
    sput-object v0, Lim/a;->b:[Lorg/acra/ReportField;

    .line 191
    .line 192
    return-void
.end method
