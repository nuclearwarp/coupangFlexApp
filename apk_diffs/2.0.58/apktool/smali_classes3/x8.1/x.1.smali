.class public final enum Lx8/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lx8/x;

.field public static final enum j:Lx8/x;

.field public static final enum k:Lx8/x;

.field public static final enum l:Lx8/x;

.field public static final enum m:Lx8/x;

.field public static final enum n:Lx8/x;

.field public static final enum o:Lx8/x;

.field private static final synthetic p:[Lx8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/x;

    .line 2
    .line 3
    const-string v1, "EPC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx8/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx8/x;->i:Lx8/x;

    .line 10
    .line 11
    new-instance v0, Lx8/x;

    .line 12
    .line 13
    const-string v1, "PC_EPC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx8/x;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx8/x;->j:Lx8/x;

    .line 20
    .line 21
    new-instance v0, Lx8/x;

    .line 22
    .line 23
    const-string v1, "RSSI_EPC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx8/x;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx8/x;->k:Lx8/x;

    .line 30
    .line 31
    new-instance v0, Lx8/x;

    .line 32
    .line 33
    const-string v1, "RSSI_PC_EPC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lx8/x;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx8/x;->l:Lx8/x;

    .line 40
    .line 41
    new-instance v0, Lx8/x;

    .line 42
    .line 43
    const-string v1, "TID"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lx8/x;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx8/x;->m:Lx8/x;

    .line 50
    .line 51
    new-instance v0, Lx8/x;

    .line 52
    .line 53
    const-string v1, "EPC_TID"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lx8/x;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx8/x;->n:Lx8/x;

    .line 60
    .line 61
    new-instance v0, Lx8/x;

    .line 62
    .line 63
    const-string v1, "PC_EPC_TID"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lx8/x;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lx8/x;->o:Lx8/x;

    .line 70
    .line 71
    invoke-static {}, Lx8/x;->e()[Lx8/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx8/x;->p:[Lx8/x;

    .line 76
    .line 77
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

.method static d(I)Lx8/x;
    .locals 6

    .line 1
    invoke-static {}, Lx8/x;->values()[Lx8/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne p0, v5, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v2
.end method

.method private static synthetic e()[Lx8/x;
    .locals 7

    .line 1
    sget-object v0, Lx8/x;->i:Lx8/x;

    .line 2
    .line 3
    sget-object v1, Lx8/x;->j:Lx8/x;

    .line 4
    .line 5
    sget-object v2, Lx8/x;->k:Lx8/x;

    .line 6
    .line 7
    sget-object v3, Lx8/x;->l:Lx8/x;

    .line 8
    .line 9
    sget-object v4, Lx8/x;->m:Lx8/x;

    .line 10
    .line 11
    sget-object v5, Lx8/x;->n:Lx8/x;

    .line 12
    .line 13
    sget-object v6, Lx8/x;->o:Lx8/x;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lx8/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/x;
    .locals 1

    .line 1
    const-class v0, Lx8/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx8/x;
    .locals 1

    .line 1
    sget-object v0, Lx8/x;->p:[Lx8/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx8/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/x;

    .line 8
    .line 9
    return-object v0
.end method
