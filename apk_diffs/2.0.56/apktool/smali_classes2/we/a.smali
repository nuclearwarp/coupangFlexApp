.class public final enum Lwe/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lwe/a;

.field public static final enum j:Lwe/a;

.field public static final enum k:Lwe/a;

.field public static final enum l:Lwe/a;

.field public static final enum m:Lwe/a;

.field public static final enum n:Lwe/a;

.field public static final enum o:Lwe/a;

.field public static final enum p:Lwe/a;

.field public static final enum q:Lwe/a;

.field public static final enum r:Lwe/a;

.field public static final enum s:Lwe/a;

.field private static final synthetic t:[Lwe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwe/a;

    .line 2
    .line 3
    const-string v1, "MinewBeaconValueIndex_MAC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwe/a;->i:Lwe/a;

    .line 10
    .line 11
    new-instance v1, Lwe/a;

    .line 12
    .line 13
    const-string v3, "MinewBeaconValueIndex_UUID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwe/a;->j:Lwe/a;

    .line 20
    .line 21
    new-instance v3, Lwe/a;

    .line 22
    .line 23
    const-string v5, "MinewBeaconValueIndex_Major"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwe/a;->k:Lwe/a;

    .line 30
    .line 31
    new-instance v5, Lwe/a;

    .line 32
    .line 33
    const-string v7, "MinewBeaconValueIndex_Minor"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lwe/a;->l:Lwe/a;

    .line 40
    .line 41
    new-instance v7, Lwe/a;

    .line 42
    .line 43
    const-string v9, "MinewBeaconValueIndex_Name"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lwe/a;->m:Lwe/a;

    .line 50
    .line 51
    new-instance v9, Lwe/a;

    .line 52
    .line 53
    const-string v11, "MinewBeaconValueIndex_RSSI"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lwe/a;->n:Lwe/a;

    .line 60
    .line 61
    new-instance v11, Lwe/a;

    .line 62
    .line 63
    const-string v13, "MinewBeaconValueIndex_BatteryLevel"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lwe/a;->o:Lwe/a;

    .line 70
    .line 71
    new-instance v13, Lwe/a;

    .line 72
    .line 73
    const-string v15, "MinewBeaconValueIndex_Temperature"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lwe/a;->p:Lwe/a;

    .line 80
    .line 81
    new-instance v15, Lwe/a;

    .line 82
    .line 83
    const-string v14, "MinewBeaconValueIndex_Humidity"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lwe/a;->q:Lwe/a;

    .line 91
    .line 92
    new-instance v14, Lwe/a;

    .line 93
    .line 94
    const-string v12, "MinewBeaconValueIndex_TxPower"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lwe/a;->r:Lwe/a;

    .line 102
    .line 103
    new-instance v12, Lwe/a;

    .line 104
    .line 105
    const-string v10, "MinewBeaconValueIndex_InRage"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lwe/a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lwe/a;->s:Lwe/a;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [Lwe/a;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, Lwe/a;->t:[Lwe/a;

    .line 150
    .line 151
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

.method public static valueOf(Ljava/lang/String;)Lwe/a;
    .locals 1

    .line 1
    const-class v0, Lwe/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwe/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwe/a;
    .locals 1

    .line 1
    sget-object v0, Lwe/a;->t:[Lwe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwe/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwe/a;

    .line 8
    .line 9
    return-object v0
.end method
