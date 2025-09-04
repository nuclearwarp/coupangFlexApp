.class public final enum Lam/a;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lam/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lam/a;",
        "",
        "",
        "i",
        "I",
        "b",
        "()I",
        "httpCode",
        "<init>",
        "(Ljava/lang/String;II)V",
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
.field public static final enum j:Lam/a;

.field public static final enum k:Lam/a;

.field public static final enum l:Lam/a;

.field public static final enum m:Lam/a;

.field public static final enum n:Lam/a;

.field public static final enum o:Lam/a;

.field public static final enum p:Lam/a;

.field public static final enum q:Lam/a;

.field public static final enum r:Lam/a;

.field public static final enum s:Lam/a;

.field public static final enum t:Lam/a;

.field public static final enum u:Lam/a;

.field public static final enum v:Lam/a;

.field public static final enum w:Lam/a;

.field private static final synthetic x:[Lam/a;

.field public static final y:Lam/a$a;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lam/a;

    .line 4
    .line 5
    new-instance v1, Lam/a;

    .line 6
    .line 7
    const-string v2, "NO_ERROR"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lam/a;->j:Lam/a;

    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-instance v1, Lam/a;

    .line 18
    .line 19
    const-string v2, "PROTOCOL_ERROR"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lam/a;->k:Lam/a;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lam/a;

    .line 30
    .line 31
    const-string v2, "INTERNAL_ERROR"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lam/a;->l:Lam/a;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    new-instance v1, Lam/a;

    .line 42
    .line 43
    const-string v2, "FLOW_CONTROL_ERROR"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lam/a;->m:Lam/a;

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lam/a;

    .line 54
    .line 55
    const-string v2, "SETTINGS_TIMEOUT"

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lam/a;->n:Lam/a;

    .line 62
    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    new-instance v1, Lam/a;

    .line 66
    .line 67
    const-string v2, "STREAM_CLOSED"

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lam/a;->o:Lam/a;

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    new-instance v1, Lam/a;

    .line 78
    .line 79
    const-string v2, "FRAME_SIZE_ERROR"

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lam/a;->p:Lam/a;

    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    new-instance v1, Lam/a;

    .line 90
    .line 91
    const-string v2, "REFUSED_STREAM"

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lam/a;->q:Lam/a;

    .line 98
    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    new-instance v1, Lam/a;

    .line 102
    .line 103
    const-string v2, "CANCEL"

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lam/a;->r:Lam/a;

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    new-instance v1, Lam/a;

    .line 115
    .line 116
    const-string v2, "COMPRESSION_ERROR"

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lam/a;->s:Lam/a;

    .line 124
    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    new-instance v1, Lam/a;

    .line 128
    .line 129
    const-string v2, "CONNECT_ERROR"

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lam/a;->t:Lam/a;

    .line 137
    .line 138
    aput-object v1, v0, v3

    .line 139
    .line 140
    new-instance v1, Lam/a;

    .line 141
    .line 142
    const-string v2, "ENHANCE_YOUR_CALM"

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Lam/a;->u:Lam/a;

    .line 150
    .line 151
    aput-object v1, v0, v3

    .line 152
    .line 153
    new-instance v1, Lam/a;

    .line 154
    .line 155
    const-string v2, "INADEQUATE_SECURITY"

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lam/a;->v:Lam/a;

    .line 163
    .line 164
    aput-object v1, v0, v3

    .line 165
    .line 166
    new-instance v1, Lam/a;

    .line 167
    .line 168
    const-string v2, "HTTP_1_1_REQUIRED"

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v3}, Lam/a;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lam/a;->w:Lam/a;

    .line 176
    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    sput-object v0, Lam/a;->x:[Lam/a;

    .line 180
    .line 181
    new-instance v0, Lam/a$a;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, v1}, Lam/a$a;-><init>(Lli/g;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lam/a;->y:Lam/a$a;

    .line 188
    .line 189
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
    iput p3, p0, Lam/a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lam/a;
    .locals 1

    .line 1
    const-class v0, Lam/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lam/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lam/a;
    .locals 1

    .line 1
    sget-object v0, Lam/a;->x:[Lam/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lam/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lam/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lam/a;->i:I

    .line 2
    .line 3
    return v0
.end method
