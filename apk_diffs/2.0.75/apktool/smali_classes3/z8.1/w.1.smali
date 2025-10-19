.class public final enum Lz8/w;
.super Ljava/lang/Enum;
.source "KDCConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lz8/w;

.field public static final enum j:Lz8/w;

.field public static final enum k:Lz8/w;

.field public static final enum l:Lz8/w;

.field public static final enum m:Lz8/w;

.field public static final enum n:Lz8/w;

.field public static final enum o:Lz8/w;

.field public static final enum p:Lz8/w;

.field public static final enum q:Lz8/w;

.field public static final enum r:Lz8/w;

.field public static final enum s:Lz8/w;

.field public static final enum t:Lz8/w;

.field public static final enum u:Lz8/w;

.field public static final enum v:Lz8/w;

.field public static final enum w:Lz8/w;

.field public static final enum x:Lz8/w;

.field private static final synthetic y:[Lz8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lz8/w;

    .line 2
    .line 3
    const-string v1, "ALL_CATEGORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz8/w;->i:Lz8/w;

    .line 10
    .line 11
    new-instance v1, Lz8/w;

    .line 12
    .line 13
    const-string v2, "KDC_READER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz8/w;->j:Lz8/w;

    .line 20
    .line 21
    new-instance v2, Lz8/w;

    .line 22
    .line 23
    const-string v3, "KDC_READER_WRITE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lz8/w;->k:Lz8/w;

    .line 30
    .line 31
    new-instance v3, Lz8/w;

    .line 32
    .line 33
    const-string v4, "KDC_READER_READ"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lz8/w;->l:Lz8/w;

    .line 40
    .line 41
    new-instance v4, Lz8/w;

    .line 42
    .line 43
    const-string v5, "KDC_READER_LOCK"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lz8/w;->m:Lz8/w;

    .line 50
    .line 51
    new-instance v5, Lz8/w;

    .line 52
    .line 53
    const-string v6, "KDC_DEVICE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lz8/w;->n:Lz8/w;

    .line 60
    .line 61
    new-instance v6, Lz8/w;

    .line 62
    .line 63
    const-string v7, "KDC_BT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lz8/w;->o:Lz8/w;

    .line 70
    .line 71
    new-instance v7, Lz8/w;

    .line 72
    .line 73
    const-string v8, "KDC_BT_WRITE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lz8/w;->p:Lz8/w;

    .line 80
    .line 81
    new-instance v8, Lz8/w;

    .line 82
    .line 83
    const-string v9, "KDC_BT_READ"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lz8/w;->q:Lz8/w;

    .line 91
    .line 92
    new-instance v9, Lz8/w;

    .line 93
    .line 94
    const-string v10, "KDC_SERVICE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lz8/w;->r:Lz8/w;

    .line 102
    .line 103
    new-instance v10, Lz8/w;

    .line 104
    .line 105
    const-string v11, "KDC_EZVSP"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lz8/w;->s:Lz8/w;

    .line 113
    .line 114
    new-instance v11, Lz8/w;

    .line 115
    .line 116
    const-string v12, "KDC_USB"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lz8/w;->t:Lz8/w;

    .line 124
    .line 125
    new-instance v12, Lz8/w;

    .line 126
    .line 127
    const-string v13, "KDC_USB_WRITE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lz8/w;->u:Lz8/w;

    .line 135
    .line 136
    new-instance v13, Lz8/w;

    .line 137
    .line 138
    const-string v14, "KDC_USB_READ"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lz8/w;->v:Lz8/w;

    .line 146
    .line 147
    new-instance v14, Lz8/w;

    .line 148
    .line 149
    const-string v15, "KDC_USB_CDC"

    .line 150
    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v13}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lz8/w;->w:Lz8/w;

    .line 159
    .line 160
    new-instance v15, Lz8/w;

    .line 161
    .line 162
    const-string v13, "KDC_LE_SMART"

    .line 163
    .line 164
    move-object/from16 v17, v14

    .line 165
    .line 166
    const/16 v14, 0xf

    .line 167
    .line 168
    invoke-direct {v15, v13, v14}, Lz8/w;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lz8/w;->x:Lz8/w;

    .line 172
    .line 173
    move-object/from16 v13, v16

    .line 174
    .line 175
    move-object/from16 v14, v17

    .line 176
    .line 177
    filled-new-array/range {v0 .. v15}, [Lz8/w;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lz8/w;->y:[Lz8/w;

    .line 182
    .line 183
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

.method public static valueOf(Ljava/lang/String;)Lz8/w;
    .locals 1

    .line 1
    const-class v0, Lz8/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz8/w;
    .locals 1

    .line 1
    sget-object v0, Lz8/w;->y:[Lz8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz8/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz8/w;

    .line 8
    .line 9
    return-object v0
.end method
