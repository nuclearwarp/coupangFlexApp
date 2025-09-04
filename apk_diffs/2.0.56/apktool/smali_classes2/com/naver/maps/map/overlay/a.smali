.class public final enum Lcom/naver/maps/map/overlay/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/maps/map/overlay/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lcom/naver/maps/map/overlay/a;

.field public static final enum l:Lcom/naver/maps/map/overlay/a;

.field public static final enum m:Lcom/naver/maps/map/overlay/a;

.field public static final enum n:Lcom/naver/maps/map/overlay/a;

.field public static final enum o:Lcom/naver/maps/map/overlay/a;

.field public static final enum p:Lcom/naver/maps/map/overlay/a;

.field public static final enum q:Lcom/naver/maps/map/overlay/a;

.field public static final enum r:Lcom/naver/maps/map/overlay/a;

.field public static final enum s:Lcom/naver/maps/map/overlay/a;

.field public static final t:[Lcom/naver/maps/map/overlay/a;

.field public static final u:[Lcom/naver/maps/map/overlay/a;

.field public static final v:[Lcom/naver/maps/map/overlay/a;

.field private static final synthetic w:[Lcom/naver/maps/map/overlay/a;


# instance fields
.field final i:F

.field final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/naver/maps/map/overlay/a;

    .line 2
    .line 3
    const-string v1, "Center"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/naver/maps/map/overlay/a;->k:Lcom/naver/maps/map/overlay/a;

    .line 12
    .line 13
    new-instance v1, Lcom/naver/maps/map/overlay/a;

    .line 14
    .line 15
    const-string v4, "Left"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/naver/maps/map/overlay/a;->l:Lcom/naver/maps/map/overlay/a;

    .line 24
    .line 25
    new-instance v4, Lcom/naver/maps/map/overlay/a;

    .line 26
    .line 27
    const-string v7, "Right"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v4, v7, v8, v9, v3}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/naver/maps/map/overlay/a;->m:Lcom/naver/maps/map/overlay/a;

    .line 35
    .line 36
    new-instance v7, Lcom/naver/maps/map/overlay/a;

    .line 37
    .line 38
    const-string v10, "Top"

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    invoke-direct {v7, v10, v11, v3, v6}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lcom/naver/maps/map/overlay/a;->n:Lcom/naver/maps/map/overlay/a;

    .line 45
    .line 46
    new-instance v10, Lcom/naver/maps/map/overlay/a;

    .line 47
    .line 48
    const-string v12, "Bottom"

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    invoke-direct {v10, v12, v13, v3, v9}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 52
    .line 53
    .line 54
    sput-object v10, Lcom/naver/maps/map/overlay/a;->o:Lcom/naver/maps/map/overlay/a;

    .line 55
    .line 56
    new-instance v3, Lcom/naver/maps/map/overlay/a;

    .line 57
    .line 58
    const-string v12, "TopLeft"

    .line 59
    .line 60
    const/4 v14, 0x5

    .line 61
    invoke-direct {v3, v12, v14, v6, v6}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/naver/maps/map/overlay/a;->p:Lcom/naver/maps/map/overlay/a;

    .line 65
    .line 66
    new-instance v12, Lcom/naver/maps/map/overlay/a;

    .line 67
    .line 68
    const-string v15, "TopRight"

    .line 69
    .line 70
    const/4 v14, 0x6

    .line 71
    invoke-direct {v12, v15, v14, v9, v6}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Lcom/naver/maps/map/overlay/a;->q:Lcom/naver/maps/map/overlay/a;

    .line 75
    .line 76
    new-instance v15, Lcom/naver/maps/map/overlay/a;

    .line 77
    .line 78
    const-string v14, "BottomRight"

    .line 79
    .line 80
    const/4 v13, 0x7

    .line 81
    invoke-direct {v15, v14, v13, v9, v9}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 82
    .line 83
    .line 84
    sput-object v15, Lcom/naver/maps/map/overlay/a;->r:Lcom/naver/maps/map/overlay/a;

    .line 85
    .line 86
    new-instance v14, Lcom/naver/maps/map/overlay/a;

    .line 87
    .line 88
    const-string v13, "BottomLeft"

    .line 89
    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    invoke-direct {v14, v13, v11, v6, v9}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/naver/maps/map/overlay/a;->s:Lcom/naver/maps/map/overlay/a;

    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    new-array v6, v6, [Lcom/naver/maps/map/overlay/a;

    .line 100
    .line 101
    aput-object v0, v6, v2

    .line 102
    .line 103
    aput-object v1, v6, v5

    .line 104
    .line 105
    aput-object v4, v6, v8

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v7, v6, v0

    .line 109
    .line 110
    const/4 v9, 0x4

    .line 111
    aput-object v10, v6, v9

    .line 112
    .line 113
    const/4 v13, 0x5

    .line 114
    aput-object v3, v6, v13

    .line 115
    .line 116
    const/4 v13, 0x6

    .line 117
    aput-object v12, v6, v13

    .line 118
    .line 119
    const/4 v13, 0x7

    .line 120
    aput-object v15, v6, v13

    .line 121
    .line 122
    aput-object v14, v6, v11

    .line 123
    .line 124
    sput-object v6, Lcom/naver/maps/map/overlay/a;->w:[Lcom/naver/maps/map/overlay/a;

    .line 125
    .line 126
    new-array v6, v9, [Lcom/naver/maps/map/overlay/a;

    .line 127
    .line 128
    aput-object v10, v6, v2

    .line 129
    .line 130
    aput-object v4, v6, v5

    .line 131
    .line 132
    aput-object v1, v6, v8

    .line 133
    .line 134
    aput-object v7, v6, v0

    .line 135
    .line 136
    sput-object v6, Lcom/naver/maps/map/overlay/a;->t:[Lcom/naver/maps/map/overlay/a;

    .line 137
    .line 138
    new-array v6, v9, [Lcom/naver/maps/map/overlay/a;

    .line 139
    .line 140
    aput-object v15, v6, v2

    .line 141
    .line 142
    aput-object v14, v6, v5

    .line 143
    .line 144
    aput-object v12, v6, v8

    .line 145
    .line 146
    aput-object v3, v6, v0

    .line 147
    .line 148
    sput-object v6, Lcom/naver/maps/map/overlay/a;->u:[Lcom/naver/maps/map/overlay/a;

    .line 149
    .line 150
    new-array v6, v11, [Lcom/naver/maps/map/overlay/a;

    .line 151
    .line 152
    aput-object v10, v6, v2

    .line 153
    .line 154
    aput-object v4, v6, v5

    .line 155
    .line 156
    aput-object v1, v6, v8

    .line 157
    .line 158
    aput-object v7, v6, v0

    .line 159
    .line 160
    aput-object v15, v6, v9

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object v14, v6, v0

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v12, v6, v0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    aput-object v3, v6, v0

    .line 170
    .line 171
    sput-object v6, Lcom/naver/maps/map/overlay/a;->v:[Lcom/naver/maps/map/overlay/a;

    .line 172
    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/naver/maps/map/overlay/a;->i:F

    .line 5
    .line 6
    iput p4, p0, Lcom/naver/maps/map/overlay/a;->j:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/maps/map/overlay/a;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/maps/map/overlay/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/naver/maps/map/overlay/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/naver/maps/map/overlay/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/overlay/a;->w:[Lcom/naver/maps/map/overlay/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/naver/maps/map/overlay/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/naver/maps/map/overlay/a;

    .line 8
    .line 9
    return-object v0
.end method
