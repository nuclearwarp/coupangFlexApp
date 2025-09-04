.class public Lio/flutter/embedding/android/KeyboardMap;
.super Ljava/lang/Object;
.source "KeyboardMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;,
        Lio/flutter/embedding/android/KeyboardMap$PressingGoal;,
        Lio/flutter/embedding/android/KeyboardMap$KeyPair;
    }
.end annotation


# static fields
.field public static final kAndroidPlane:J = 0x1100000000L

.field public static final kUnicodePlane:J = 0x0L

.field public static final kValueMask:J = 0xffffffffL

.field public static final keyCodeToLogical:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final pressingGoals:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

.field public static final scanCodeToPhysical:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->scanCodeToPhysical:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->keyCodeToLogical:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 17
    .line 18
    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 22
    .line 23
    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 24
    .line 25
    const-wide/32 v5, 0x700e0

    .line 26
    .line 27
    .line 28
    const-wide v7, 0x200000100L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v7, v8}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 40
    .line 41
    const-wide/32 v6, 0x700e4

    .line 42
    .line 43
    .line 44
    const-wide v8, 0x200000101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v6, v7, v8, v9}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v4, v3, v6

    .line 54
    .line 55
    const/16 v4, 0x1000

    .line 56
    .line 57
    invoke-direct {v1, v4, v3}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 63
    .line 64
    new-array v3, v2, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 65
    .line 66
    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 67
    .line 68
    const-wide/32 v7, 0x700e1

    .line 69
    .line 70
    .line 71
    const-wide v9, 0x200000102L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 82
    .line 83
    const-wide/32 v7, 0x700e5

    .line 84
    .line 85
    .line 86
    const-wide v9, 0x200000103L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    aput-object v4, v3, v6

    .line 95
    .line 96
    invoke-direct {v1, v6, v3}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    .line 97
    .line 98
    .line 99
    aput-object v1, v0, v6

    .line 100
    .line 101
    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 102
    .line 103
    new-array v3, v2, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 104
    .line 105
    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 106
    .line 107
    const-wide/32 v7, 0x700e2

    .line 108
    .line 109
    .line 110
    const-wide v9, 0x200000104L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    aput-object v4, v3, v5

    .line 119
    .line 120
    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    .line 121
    .line 122
    const-wide/32 v7, 0x700e6

    .line 123
    .line 124
    .line 125
    const-wide v9, 0x200000105L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v7, v8, v9, v10}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    aput-object v4, v3, v6

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    .line 136
    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->pressingGoals:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTogglingGoals()[Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    .line 3
    .line 4
    new-instance v7, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    .line 5
    .line 6
    const/high16 v2, 0x100000

    .line 7
    .line 8
    const-wide/32 v3, 0x70039

    .line 9
    .line 10
    .line 11
    const-wide v5, 0x100000104L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;-><init>(IJJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v7, v0, v1

    .line 22
    .line 23
    return-object v0
.end method
