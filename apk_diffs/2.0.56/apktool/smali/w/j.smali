.class public final enum Lw/j;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lw/j;

.field public static final enum j:Lw/j;

.field public static final enum k:Lw/j;

.field public static final enum l:Lw/j;

.field public static final enum m:Lw/j;

.field public static final enum n:Lw/j;

.field private static final synthetic o:[Lw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/j;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw/j;->i:Lw/j;

    .line 10
    .line 11
    new-instance v0, Lw/j;

    .line 12
    .line 13
    const-string v1, "INACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw/j;->j:Lw/j;

    .line 20
    .line 21
    new-instance v0, Lw/j;

    .line 22
    .line 23
    const-string v1, "SEARCHING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lw/j;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw/j;->k:Lw/j;

    .line 30
    .line 31
    new-instance v0, Lw/j;

    .line 32
    .line 33
    const-string v1, "FLASH_REQUIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lw/j;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw/j;->l:Lw/j;

    .line 40
    .line 41
    new-instance v0, Lw/j;

    .line 42
    .line 43
    const-string v1, "CONVERGED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lw/j;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lw/j;->m:Lw/j;

    .line 50
    .line 51
    new-instance v0, Lw/j;

    .line 52
    .line 53
    const-string v1, "LOCKED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lw/j;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lw/j;->n:Lw/j;

    .line 60
    .line 61
    invoke-static {}, Lw/j;->b()[Lw/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lw/j;->o:[Lw/j;

    .line 66
    .line 67
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

.method private static synthetic b()[Lw/j;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lw/j;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lw/j;->i:Lw/j;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lw/j;->j:Lw/j;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lw/j;->k:Lw/j;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lw/j;->l:Lw/j;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lw/j;->m:Lw/j;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lw/j;->n:Lw/j;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw/j;
    .locals 1

    .line 1
    const-class v0, Lw/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw/j;
    .locals 1

    .line 1
    sget-object v0, Lw/j;->o:[Lw/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw/j;

    .line 8
    .line 9
    return-object v0
.end method
