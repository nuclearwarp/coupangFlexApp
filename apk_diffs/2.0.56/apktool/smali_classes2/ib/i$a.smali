.class final enum Lib/i$a;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lib/i$a;

.field public static final enum j:Lib/i$a;

.field public static final enum k:Lib/i$a;

.field public static final enum l:Lib/i$a;

.field public static final enum m:Lib/i$a;

.field public static final enum n:Lib/i$a;

.field public static final enum o:Lib/i$a;

.field public static final enum p:Lib/i$a;

.field public static final enum q:Lib/i$a;

.field public static final enum r:Lib/i$a;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lib/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lib/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lib/i$a;

    .line 2
    .line 3
    const-string v1, "X86_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lib/i$a;->i:Lib/i$a;

    .line 10
    .line 11
    new-instance v1, Lib/i$a;

    .line 12
    .line 13
    const-string v3, "X86_64"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lib/i$a;->j:Lib/i$a;

    .line 20
    .line 21
    new-instance v3, Lib/i$a;

    .line 22
    .line 23
    const-string v5, "ARM_UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lib/i$a;->k:Lib/i$a;

    .line 30
    .line 31
    new-instance v5, Lib/i$a;

    .line 32
    .line 33
    const-string v7, "PPC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lib/i$a;->l:Lib/i$a;

    .line 40
    .line 41
    new-instance v7, Lib/i$a;

    .line 42
    .line 43
    const-string v9, "PPC64"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lib/i$a;->m:Lib/i$a;

    .line 50
    .line 51
    new-instance v9, Lib/i$a;

    .line 52
    .line 53
    const-string v11, "ARMV6"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lib/i$a;->n:Lib/i$a;

    .line 60
    .line 61
    new-instance v11, Lib/i$a;

    .line 62
    .line 63
    const-string v13, "ARMV7"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lib/i$a;->o:Lib/i$a;

    .line 70
    .line 71
    new-instance v13, Lib/i$a;

    .line 72
    .line 73
    const-string v15, "UNKNOWN"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lib/i$a;->p:Lib/i$a;

    .line 80
    .line 81
    new-instance v15, Lib/i$a;

    .line 82
    .line 83
    const-string v14, "ARMV7S"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lib/i$a;->q:Lib/i$a;

    .line 91
    .line 92
    new-instance v14, Lib/i$a;

    .line 93
    .line 94
    const-string v12, "ARM64"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lib/i$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lib/i$a;->r:Lib/i$a;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lib/i$a;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    aput-object v7, v12, v1

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    aput-object v9, v12, v2

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    aput-object v11, v12, v2

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v13, v12, v2

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v2

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lib/i$a;->t:[Lib/i$a;

    .line 134
    .line 135
    new-instance v2, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sput-object v2, Lib/i$a;->s:Ljava/util/Map;

    .line 141
    .line 142
    const-string v1, "armeabi-v7a"

    .line 143
    .line 144
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "armeabi"

    .line 148
    .line 149
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "arm64-v8a"

    .line 153
    .line 154
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "x86"

    .line 158
    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b()Lib/i$a;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfb/f;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lib/i$a;->p:Lib/i$a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lib/i$a;->s:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lib/i$a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lib/i$a;->p:Lib/i$a;

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lib/i$a;
    .locals 1

    .line 1
    const-class v0, Lib/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lib/i$a;
    .locals 1

    .line 1
    sget-object v0, Lib/i$a;->t:[Lib/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lib/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lib/i$a;

    .line 8
    .line 9
    return-object v0
.end method
