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
    .locals 17

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
    new-instance v9, Lcom/naver/maps/map/overlay/a;

    .line 14
    .line 15
    const-string v1, "Left"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v9, v1, v2, v4, v3}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 21
    .line 22
    .line 23
    sput-object v9, Lcom/naver/maps/map/overlay/a;->l:Lcom/naver/maps/map/overlay/a;

    .line 24
    .line 25
    new-instance v10, Lcom/naver/maps/map/overlay/a;

    .line 26
    .line 27
    const-string v1, "Right"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v10, v1, v2, v5, v3}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 32
    .line 33
    .line 34
    sput-object v10, Lcom/naver/maps/map/overlay/a;->m:Lcom/naver/maps/map/overlay/a;

    .line 35
    .line 36
    new-instance v11, Lcom/naver/maps/map/overlay/a;

    .line 37
    .line 38
    const-string v1, "Top"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 42
    .line 43
    .line 44
    sput-object v11, Lcom/naver/maps/map/overlay/a;->n:Lcom/naver/maps/map/overlay/a;

    .line 45
    .line 46
    new-instance v12, Lcom/naver/maps/map/overlay/a;

    .line 47
    .line 48
    const-string v1, "Bottom"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v12, v1, v2, v3, v5}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 52
    .line 53
    .line 54
    sput-object v12, Lcom/naver/maps/map/overlay/a;->o:Lcom/naver/maps/map/overlay/a;

    .line 55
    .line 56
    new-instance v13, Lcom/naver/maps/map/overlay/a;

    .line 57
    .line 58
    const-string v1, "TopLeft"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v13, v1, v2, v4, v4}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 62
    .line 63
    .line 64
    sput-object v13, Lcom/naver/maps/map/overlay/a;->p:Lcom/naver/maps/map/overlay/a;

    .line 65
    .line 66
    new-instance v14, Lcom/naver/maps/map/overlay/a;

    .line 67
    .line 68
    const-string v1, "TopRight"

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v14, v1, v2, v5, v4}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 72
    .line 73
    .line 74
    sput-object v14, Lcom/naver/maps/map/overlay/a;->q:Lcom/naver/maps/map/overlay/a;

    .line 75
    .line 76
    new-instance v15, Lcom/naver/maps/map/overlay/a;

    .line 77
    .line 78
    const-string v1, "BottomRight"

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v15, v1, v2, v5, v5}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 82
    .line 83
    .line 84
    sput-object v15, Lcom/naver/maps/map/overlay/a;->r:Lcom/naver/maps/map/overlay/a;

    .line 85
    .line 86
    new-instance v8, Lcom/naver/maps/map/overlay/a;

    .line 87
    .line 88
    const-string v1, "BottomLeft"

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v8, v1, v2, v4, v5}, Lcom/naver/maps/map/overlay/a;-><init>(Ljava/lang/String;IFF)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/naver/maps/map/overlay/a;->s:Lcom/naver/maps/map/overlay/a;

    .line 96
    .line 97
    move-object v1, v9

    .line 98
    move-object v2, v10

    .line 99
    move-object v3, v11

    .line 100
    move-object v4, v12

    .line 101
    move-object v5, v13

    .line 102
    move-object v6, v14

    .line 103
    move-object v7, v15

    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    filled-new-array/range {v0 .. v8}, [Lcom/naver/maps/map/overlay/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/naver/maps/map/overlay/a;->w:[Lcom/naver/maps/map/overlay/a;

    .line 111
    .line 112
    filled-new-array {v12, v10, v9, v11}, [Lcom/naver/maps/map/overlay/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/naver/maps/map/overlay/a;->t:[Lcom/naver/maps/map/overlay/a;

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    filled-new-array {v15, v0, v14, v13}, [Lcom/naver/maps/map/overlay/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lcom/naver/maps/map/overlay/a;->u:[Lcom/naver/maps/map/overlay/a;

    .line 125
    .line 126
    move-object v5, v10

    .line 127
    move-object v6, v9

    .line 128
    move-object v7, v11

    .line 129
    move-object v8, v15

    .line 130
    move-object v9, v0

    .line 131
    move-object v10, v14

    .line 132
    move-object v11, v13

    .line 133
    filled-new-array/range {v4 .. v11}, [Lcom/naver/maps/map/overlay/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/naver/maps/map/overlay/a;->v:[Lcom/naver/maps/map/overlay/a;

    .line 138
    .line 139
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
