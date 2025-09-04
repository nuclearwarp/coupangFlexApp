.class public final enum Lxf/a;
.super Ljava/lang/Enum;
.source "BarcodeFormats.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxf/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxf/a;",
        "",
        "",
        "i",
        "I",
        "c",
        "()I",
        "intValue",
        "<init>",
        "(Ljava/lang/String;II)V",
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
        "x",
        "mobile_scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum j:Lxf/a;

.field public static final enum k:Lxf/a;

.field public static final enum l:Lxf/a;

.field public static final enum m:Lxf/a;

.field public static final enum n:Lxf/a;

.field public static final enum o:Lxf/a;

.field public static final enum p:Lxf/a;

.field public static final enum q:Lxf/a;

.field public static final enum r:Lxf/a;

.field public static final enum s:Lxf/a;

.field public static final enum t:Lxf/a;

.field public static final enum u:Lxf/a;

.field public static final enum v:Lxf/a;

.field public static final enum w:Lxf/a;

.field public static final enum x:Lxf/a;

.field private static final synthetic y:[Lxf/a;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf/a;->j:Lxf/a;

    .line 11
    .line 12
    new-instance v0, Lxf/a;

    .line 13
    .line 14
    const-string v1, "ALL_FORMATS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxf/a;->k:Lxf/a;

    .line 21
    .line 22
    new-instance v0, Lxf/a;

    .line 23
    .line 24
    const-string v1, "CODE_128"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxf/a;->l:Lxf/a;

    .line 31
    .line 32
    new-instance v0, Lxf/a;

    .line 33
    .line 34
    const-string v1, "CODE_39"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxf/a;->m:Lxf/a;

    .line 41
    .line 42
    new-instance v0, Lxf/a;

    .line 43
    .line 44
    const-string v1, "CODE_93"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxf/a;->n:Lxf/a;

    .line 51
    .line 52
    new-instance v0, Lxf/a;

    .line 53
    .line 54
    const-string v1, "CODABAR"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lxf/a;->o:Lxf/a;

    .line 63
    .line 64
    new-instance v0, Lxf/a;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    const-string v4, "DATA_MATRIX"

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lxf/a;->p:Lxf/a;

    .line 75
    .line 76
    new-instance v0, Lxf/a;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    const-string v4, "EAN_13"

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lxf/a;->q:Lxf/a;

    .line 87
    .line 88
    new-instance v0, Lxf/a;

    .line 89
    .line 90
    const-string v1, "EAN_8"

    .line 91
    .line 92
    const/16 v2, 0x40

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lxf/a;->r:Lxf/a;

    .line 98
    .line 99
    new-instance v0, Lxf/a;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const/16 v2, 0x80

    .line 104
    .line 105
    const-string v3, "ITF"

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lxf/a;->s:Lxf/a;

    .line 111
    .line 112
    new-instance v0, Lxf/a;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const/16 v2, 0x100

    .line 117
    .line 118
    const-string v3, "QR_CODE"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lxf/a;->t:Lxf/a;

    .line 124
    .line 125
    new-instance v0, Lxf/a;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    const/16 v2, 0x200

    .line 130
    .line 131
    const-string v3, "UPC_A"

    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lxf/a;->u:Lxf/a;

    .line 137
    .line 138
    new-instance v0, Lxf/a;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    const/16 v2, 0x400

    .line 143
    .line 144
    const-string v3, "UPC_E"

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lxf/a;->v:Lxf/a;

    .line 150
    .line 151
    new-instance v0, Lxf/a;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    const/16 v2, 0x800

    .line 156
    .line 157
    const-string v3, "PDF417"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lxf/a;->w:Lxf/a;

    .line 163
    .line 164
    new-instance v0, Lxf/a;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    const/16 v2, 0x1000

    .line 169
    .line 170
    const-string v3, "AZTEC"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lxf/a;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lxf/a;->x:Lxf/a;

    .line 176
    .line 177
    invoke-static {}, Lxf/a;->b()[Lxf/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lxf/a;->y:[Lxf/a;

    .line 182
    .line 183
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
    iput p3, p0, Lxf/a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lxf/a;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lxf/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lxf/a;->j:Lxf/a;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lxf/a;->k:Lxf/a;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lxf/a;->l:Lxf/a;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lxf/a;->m:Lxf/a;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lxf/a;->n:Lxf/a;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lxf/a;->o:Lxf/a;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lxf/a;->p:Lxf/a;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lxf/a;->q:Lxf/a;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lxf/a;->r:Lxf/a;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lxf/a;->s:Lxf/a;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lxf/a;->t:Lxf/a;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lxf/a;->u:Lxf/a;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lxf/a;->v:Lxf/a;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lxf/a;->w:Lxf/a;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lxf/a;->x:Lxf/a;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/a;
    .locals 1

    .line 1
    const-class v0, Lxf/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxf/a;
    .locals 1

    .line 1
    sget-object v0, Lxf/a;->y:[Lxf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxf/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lxf/a;->i:I

    .line 2
    .line 3
    return v0
.end method
