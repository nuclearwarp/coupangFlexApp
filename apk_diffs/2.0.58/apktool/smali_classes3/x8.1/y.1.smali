.class public final enum Lx8/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lx8/y;

.field public static final enum j:Lx8/y;

.field public static final enum k:Lx8/y;

.field public static final enum l:Lx8/y;

.field public static final enum m:Lx8/y;

.field public static final enum n:Lx8/y;

.field public static final enum o:Lx8/y;

.field private static final synthetic p:[Lx8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/y;

    .line 2
    .line 3
    const-string v1, "MODULE_DETACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx8/y;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx8/y;->i:Lx8/y;

    .line 10
    .line 11
    new-instance v0, Lx8/y;

    .line 12
    .line 13
    const-string v1, "MODULE_0_5W_TYPE1"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx8/y;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx8/y;->j:Lx8/y;

    .line 20
    .line 21
    new-instance v0, Lx8/y;

    .line 22
    .line 23
    const-string v1, "MODULE_1_0W_TYPE1"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx8/y;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx8/y;->k:Lx8/y;

    .line 30
    .line 31
    new-instance v0, Lx8/y;

    .line 32
    .line 33
    const-string v1, "MODULE_1_0W_TYPE2"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lx8/y;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx8/y;->l:Lx8/y;

    .line 40
    .line 41
    new-instance v0, Lx8/y;

    .line 42
    .line 43
    const-string v1, "MODULE_0_5W_TYPE2"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lx8/y;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx8/y;->m:Lx8/y;

    .line 50
    .line 51
    new-instance v0, Lx8/y;

    .line 52
    .line 53
    const-string v1, "MODULE_1_0W_TYPE3"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lx8/y;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx8/y;->n:Lx8/y;

    .line 60
    .line 61
    new-instance v0, Lx8/y;

    .line 62
    .line 63
    const-string v1, "MODULE_1_0W_TYPE4"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lx8/y;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lx8/y;->o:Lx8/y;

    .line 70
    .line 71
    invoke-static {}, Lx8/y;->e()[Lx8/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lx8/y;->p:[Lx8/y;

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

.method static d(I)Lx8/y;
    .locals 5

    .line 1
    invoke-static {}, Lx8/y;->values()[Lx8/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static synthetic e()[Lx8/y;
    .locals 7

    .line 1
    sget-object v0, Lx8/y;->i:Lx8/y;

    .line 2
    .line 3
    sget-object v1, Lx8/y;->j:Lx8/y;

    .line 4
    .line 5
    sget-object v2, Lx8/y;->k:Lx8/y;

    .line 6
    .line 7
    sget-object v3, Lx8/y;->l:Lx8/y;

    .line 8
    .line 9
    sget-object v4, Lx8/y;->m:Lx8/y;

    .line 10
    .line 11
    sget-object v5, Lx8/y;->n:Lx8/y;

    .line 12
    .line 13
    sget-object v6, Lx8/y;->o:Lx8/y;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lx8/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/y;
    .locals 1

    .line 1
    const-class v0, Lx8/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx8/y;
    .locals 1

    .line 1
    sget-object v0, Lx8/y;->p:[Lx8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx8/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/y;

    .line 8
    .line 9
    return-object v0
.end method
