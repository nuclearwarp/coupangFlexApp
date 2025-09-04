.class public final enum Lo6/d;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lo6/d;

.field public static final enum k:Lo6/d;

.field public static final enum l:Lo6/d;

.field public static final enum m:Lo6/d;

.field public static final enum n:Lo6/d;

.field public static final enum o:Lo6/d;

.field public static final enum p:Lo6/d;

.field public static final enum q:Lo6/d;

.field public static final enum r:Lo6/d;

.field public static final enum s:Lo6/d;

.field public static final enum t:Lo6/d;

.field public static final enum u:Lo6/d;

.field private static final synthetic v:[Lo6/d;


# instance fields
.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo6/d;->j:Lo6/d;

    .line 12
    .line 13
    new-instance v1, Lo6/d;

    .line 14
    .line 15
    const-string v2, "PURE_BARCODE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v4, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo6/d;->k:Lo6/d;

    .line 24
    .line 25
    new-instance v2, Lo6/d;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v5, Ljava/util/List;

    .line 29
    .line 30
    const-string v6, "POSSIBLE_FORMATS"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v5}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lo6/d;->l:Lo6/d;

    .line 36
    .line 37
    new-instance v3, Lo6/d;

    .line 38
    .line 39
    const-string v5, "TRY_HARDER"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lo6/d;->m:Lo6/d;

    .line 46
    .line 47
    new-instance v5, Lo6/d;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const-class v7, Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "CHARACTER_SET"

    .line 53
    .line 54
    invoke-direct {v5, v8, v6, v7}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lo6/d;->n:Lo6/d;

    .line 58
    .line 59
    new-instance v6, Lo6/d;

    .line 60
    .line 61
    const-string v7, "ALLOWED_LENGTHS"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    const-class v9, [I

    .line 65
    .line 66
    invoke-direct {v6, v7, v8, v9}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lo6/d;->o:Lo6/d;

    .line 70
    .line 71
    new-instance v7, Lo6/d;

    .line 72
    .line 73
    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v7, v8, v10, v4}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lo6/d;->p:Lo6/d;

    .line 80
    .line 81
    new-instance v8, Lo6/d;

    .line 82
    .line 83
    const-string v10, "ASSUME_GS1"

    .line 84
    .line 85
    const/4 v11, 0x7

    .line 86
    invoke-direct {v8, v10, v11, v4}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lo6/d;->q:Lo6/d;

    .line 90
    .line 91
    new-instance v10, Lo6/d;

    .line 92
    .line 93
    const-string v11, "RETURN_CODABAR_START_END"

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    invoke-direct {v10, v11, v12, v4}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lo6/d;->r:Lo6/d;

    .line 101
    .line 102
    new-instance v11, Lo6/d;

    .line 103
    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    const-class v13, Lo6/m;

    .line 107
    .line 108
    const-string v14, "NEED_RESULT_POINT_CALLBACK"

    .line 109
    .line 110
    invoke-direct {v11, v14, v12, v13}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lo6/d;->s:Lo6/d;

    .line 114
    .line 115
    new-instance v12, Lo6/d;

    .line 116
    .line 117
    const-string v13, "ALLOWED_EAN_EXTENSIONS"

    .line 118
    .line 119
    const/16 v14, 0xa

    .line 120
    .line 121
    invoke-direct {v12, v13, v14, v9}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lo6/d;->t:Lo6/d;

    .line 125
    .line 126
    new-instance v13, Lo6/d;

    .line 127
    .line 128
    const-string v9, "ALSO_INVERTED"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v13, v9, v14, v4}, Lo6/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lo6/d;->u:Lo6/d;

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v10

    .line 142
    move-object v9, v11

    .line 143
    move-object v10, v12

    .line 144
    move-object v11, v13

    .line 145
    filled-new-array/range {v0 .. v11}, [Lo6/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lo6/d;->v:[Lo6/d;

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo6/d;->i:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/d;
    .locals 1

    .line 1
    const-class v0, Lo6/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo6/d;
    .locals 1

    .line 1
    sget-object v0, Lo6/d;->v:[Lo6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo6/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/d;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
