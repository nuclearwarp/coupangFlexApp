.class public final enum Ly1/v;
.super Ljava/lang/Enum;
.source "BarcodeScannerState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly1/v;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "bt_barcode_scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum i:Ly1/v;

.field public static final enum j:Ly1/v;

.field public static final enum k:Ly1/v;

.field public static final enum l:Ly1/v;

.field public static final enum m:Ly1/v;

.field public static final enum n:Ly1/v;

.field public static final enum o:Ly1/v;

.field public static final enum p:Ly1/v;

.field private static final synthetic q:[Ly1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly1/v;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly1/v;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly1/v;->i:Ly1/v;

    .line 10
    .line 11
    new-instance v0, Ly1/v;

    .line 12
    .line 13
    const-string v1, "LISTEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly1/v;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly1/v;->j:Ly1/v;

    .line 20
    .line 21
    new-instance v0, Ly1/v;

    .line 22
    .line 23
    const-string v1, "CONNECTING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ly1/v;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly1/v;->k:Ly1/v;

    .line 30
    .line 31
    new-instance v0, Ly1/v;

    .line 32
    .line 33
    const-string v1, "CONNECTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ly1/v;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly1/v;->l:Ly1/v;

    .line 40
    .line 41
    new-instance v0, Ly1/v;

    .line 42
    .line 43
    const-string v1, "LOST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ly1/v;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly1/v;->m:Ly1/v;

    .line 50
    .line 51
    new-instance v0, Ly1/v;

    .line 52
    .line 53
    const-string v1, "FAILED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ly1/v;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly1/v;->n:Ly1/v;

    .line 60
    .line 61
    new-instance v0, Ly1/v;

    .line 62
    .line 63
    const-string v1, "INITIALIZING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ly1/v;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ly1/v;->o:Ly1/v;

    .line 70
    .line 71
    new-instance v0, Ly1/v;

    .line 72
    .line 73
    const-string v1, "INITIALIZING_FAILED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ly1/v;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ly1/v;->p:Ly1/v;

    .line 80
    .line 81
    invoke-static {}, Ly1/v;->d()[Ly1/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ly1/v;->q:[Ly1/v;

    .line 86
    .line 87
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

.method private static final synthetic d()[Ly1/v;
    .locals 8

    .line 1
    sget-object v0, Ly1/v;->i:Ly1/v;

    .line 2
    .line 3
    sget-object v1, Ly1/v;->j:Ly1/v;

    .line 4
    .line 5
    sget-object v2, Ly1/v;->k:Ly1/v;

    .line 6
    .line 7
    sget-object v3, Ly1/v;->l:Ly1/v;

    .line 8
    .line 9
    sget-object v4, Ly1/v;->m:Ly1/v;

    .line 10
    .line 11
    sget-object v5, Ly1/v;->n:Ly1/v;

    .line 12
    .line 13
    sget-object v6, Ly1/v;->o:Ly1/v;

    .line 14
    .line 15
    sget-object v7, Ly1/v;->p:Ly1/v;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ly1/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/v;
    .locals 1

    .line 1
    const-class v0, Ly1/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly1/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly1/v;
    .locals 1

    .line 1
    sget-object v0, Ly1/v;->q:[Ly1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly1/v;

    .line 8
    .line 9
    return-object v0
.end method
