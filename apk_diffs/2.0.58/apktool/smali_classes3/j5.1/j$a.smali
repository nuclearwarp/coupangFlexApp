.class final enum Lj5/j$a;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lj5/j$a;

.field public static final enum j:Lj5/j$a;

.field public static final enum k:Lj5/j$a;

.field public static final enum l:Lj5/j$a;

.field public static final enum m:Lj5/j$a;

.field public static final enum n:Lj5/j$a;

.field public static final enum o:Lj5/j$a;

.field public static final enum p:Lj5/j$a;

.field public static final enum q:Lj5/j$a;

.field public static final enum r:Lj5/j$a;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj5/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lj5/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v10, Lj5/j$a;

    .line 2
    .line 3
    const-string v0, "X86_32"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v10, v0, v1}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v10, Lj5/j$a;->i:Lj5/j$a;

    .line 10
    .line 11
    new-instance v1, Lj5/j$a;

    .line 12
    .line 13
    const-string v0, "X86_64"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj5/j$a;->j:Lj5/j$a;

    .line 20
    .line 21
    new-instance v2, Lj5/j$a;

    .line 22
    .line 23
    const-string v0, "ARM_UNKNOWN"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj5/j$a;->k:Lj5/j$a;

    .line 30
    .line 31
    new-instance v3, Lj5/j$a;

    .line 32
    .line 33
    const-string v0, "PPC"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v0, v4}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj5/j$a;->l:Lj5/j$a;

    .line 40
    .line 41
    new-instance v4, Lj5/j$a;

    .line 42
    .line 43
    const-string v0, "PPC64"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    invoke-direct {v4, v0, v11}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lj5/j$a;->m:Lj5/j$a;

    .line 50
    .line 51
    new-instance v12, Lj5/j$a;

    .line 52
    .line 53
    const-string v0, "ARMV6"

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v12, v0, v5}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v12, Lj5/j$a;->n:Lj5/j$a;

    .line 60
    .line 61
    new-instance v13, Lj5/j$a;

    .line 62
    .line 63
    const-string v0, "ARMV7"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v13, v0, v5}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v13, Lj5/j$a;->o:Lj5/j$a;

    .line 70
    .line 71
    new-instance v7, Lj5/j$a;

    .line 72
    .line 73
    const-string v0, "UNKNOWN"

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v7, v0, v5}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lj5/j$a;->p:Lj5/j$a;

    .line 80
    .line 81
    new-instance v8, Lj5/j$a;

    .line 82
    .line 83
    const-string v0, "ARMV7S"

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v0, v5}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lj5/j$a;->q:Lj5/j$a;

    .line 91
    .line 92
    new-instance v14, Lj5/j$a;

    .line 93
    .line 94
    const-string v0, "ARM64"

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v0, v5}, Lj5/j$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lj5/j$a;->r:Lj5/j$a;

    .line 102
    .line 103
    move-object v0, v10

    .line 104
    move-object v5, v12

    .line 105
    move-object v6, v13

    .line 106
    move-object v9, v14

    .line 107
    filled-new-array/range {v0 .. v9}, [Lj5/j$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lj5/j$a;->t:[Lj5/j$a;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lj5/j$a;->s:Ljava/util/Map;

    .line 119
    .line 120
    const-string v1, "armeabi-v7a"

    .line 121
    .line 122
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "armeabi"

    .line 126
    .line 127
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "arm64-v8a"

    .line 131
    .line 132
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "x86"

    .line 136
    .line 137
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
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

.method static d()Lj5/j$a;
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
    invoke-static {}, Lg5/f;->f()Lg5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg5/f;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj5/j$a;->p:Lj5/j$a;

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
    sget-object v1, Lj5/j$a;->s:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj5/j$a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lj5/j$a;->p:Lj5/j$a;

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/j$a;
    .locals 1

    .line 1
    const-class v0, Lj5/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/j$a;
    .locals 1

    .line 1
    sget-object v0, Lj5/j$a;->t:[Lj5/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/j$a;

    .line 8
    .line 9
    return-object v0
.end method
