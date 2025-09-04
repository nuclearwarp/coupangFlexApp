.class public final enum LBa/a;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBa/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LBa/a;",
        "",
        "",
        "httpCode",
        "<init>",
        "(Ljava/lang/String;II)V",
        "i",
        "I",
        "d",
        "()I",
        "y",
        "a",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "t",
        "u",
        "v",
        "w",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum j:LBa/a;

.field public static final enum k:LBa/a;

.field public static final enum l:LBa/a;

.field public static final enum m:LBa/a;

.field public static final enum n:LBa/a;

.field public static final enum o:LBa/a;

.field public static final enum p:LBa/a;

.field public static final enum q:LBa/a;

.field public static final enum r:LBa/a;

.field public static final enum s:LBa/a;

.field public static final enum t:LBa/a;

.field public static final enum u:LBa/a;

.field public static final enum v:LBa/a;

.field public static final enum w:LBa/a;

.field private static final synthetic x:[LBa/a;

.field public static final y:LBa/a$a;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LBa/a;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBa/a;->j:LBa/a;

    .line 10
    .line 11
    new-instance v1, LBa/a;

    .line 12
    .line 13
    const-string v2, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LBa/a;->k:LBa/a;

    .line 20
    .line 21
    new-instance v2, LBa/a;

    .line 22
    .line 23
    const-string v3, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LBa/a;->l:LBa/a;

    .line 30
    .line 31
    new-instance v3, LBa/a;

    .line 32
    .line 33
    const-string v4, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LBa/a;->m:LBa/a;

    .line 40
    .line 41
    new-instance v4, LBa/a;

    .line 42
    .line 43
    const-string v5, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LBa/a;->n:LBa/a;

    .line 50
    .line 51
    new-instance v5, LBa/a;

    .line 52
    .line 53
    const-string v6, "STREAM_CLOSED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LBa/a;->o:LBa/a;

    .line 60
    .line 61
    new-instance v6, LBa/a;

    .line 62
    .line 63
    const-string v7, "FRAME_SIZE_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, LBa/a;->p:LBa/a;

    .line 70
    .line 71
    new-instance v7, LBa/a;

    .line 72
    .line 73
    const-string v8, "REFUSED_STREAM"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LBa/a;->q:LBa/a;

    .line 80
    .line 81
    new-instance v8, LBa/a;

    .line 82
    .line 83
    const-string v9, "CANCEL"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, LBa/a;->r:LBa/a;

    .line 91
    .line 92
    new-instance v9, LBa/a;

    .line 93
    .line 94
    const-string v10, "COMPRESSION_ERROR"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, LBa/a;->s:LBa/a;

    .line 102
    .line 103
    new-instance v10, LBa/a;

    .line 104
    .line 105
    const-string v11, "CONNECT_ERROR"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, LBa/a;->t:LBa/a;

    .line 113
    .line 114
    new-instance v11, LBa/a;

    .line 115
    .line 116
    const-string v12, "ENHANCE_YOUR_CALM"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, LBa/a;->u:LBa/a;

    .line 124
    .line 125
    new-instance v12, LBa/a;

    .line 126
    .line 127
    const-string v13, "INADEQUATE_SECURITY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v14}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, LBa/a;->v:LBa/a;

    .line 135
    .line 136
    new-instance v13, LBa/a;

    .line 137
    .line 138
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15, v15}, LBa/a;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v13, LBa/a;->w:LBa/a;

    .line 146
    .line 147
    filled-new-array/range {v0 .. v13}, [LBa/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LBa/a;->x:[LBa/a;

    .line 152
    .line 153
    new-instance v0, LBa/a$a;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, LBa/a$a;-><init>(LM8/g;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LBa/a;->y:LBa/a$a;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBa/a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBa/a;
    .locals 1

    .line 1
    const-class v0, LBa/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBa/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBa/a;
    .locals 1

    .line 1
    sget-object v0, LBa/a;->x:[LBa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LBa/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBa/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LBa/a;->i:I

    .line 2
    .line 3
    return v0
.end method
