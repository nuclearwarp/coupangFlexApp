.class public final enum Lx8/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lx8/k;

.field public static final enum j:Lx8/k;

.field public static final enum k:Lx8/k;

.field public static final enum l:Lx8/k;

.field public static final enum m:Lx8/k;

.field private static final synthetic n:[Lx8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/k;

    .line 2
    .line 3
    const-string v1, "WEDGE_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx8/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx8/k;->i:Lx8/k;

    .line 10
    .line 11
    new-instance v0, Lx8/k;

    .line 12
    .line 13
    const-string v1, "WEDGE_STORE_ALWAYS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx8/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx8/k;->j:Lx8/k;

    .line 20
    .line 21
    new-instance v0, Lx8/k;

    .line 22
    .line 23
    const-string v1, "STORE_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx8/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx8/k;->k:Lx8/k;

    .line 30
    .line 31
    new-instance v0, Lx8/k;

    .line 32
    .line 33
    const-string v1, "STORE_IF_SENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lx8/k;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx8/k;->l:Lx8/k;

    .line 40
    .line 41
    new-instance v0, Lx8/k;

    .line 42
    .line 43
    const-string v1, "STORE_IF_NOT_SENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lx8/k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx8/k;->m:Lx8/k;

    .line 50
    .line 51
    invoke-static {}, Lx8/k;->e()[Lx8/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx8/k;->n:[Lx8/k;

    .line 56
    .line 57
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

.method public static d(I)Lx8/k;
    .locals 5

    .line 1
    invoke-static {}, Lx8/k;->values()[Lx8/k;

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
    if-ne v4, p0, :cond_0

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

.method private static synthetic e()[Lx8/k;
    .locals 5

    .line 1
    sget-object v0, Lx8/k;->i:Lx8/k;

    .line 2
    .line 3
    sget-object v1, Lx8/k;->j:Lx8/k;

    .line 4
    .line 5
    sget-object v2, Lx8/k;->k:Lx8/k;

    .line 6
    .line 7
    sget-object v3, Lx8/k;->l:Lx8/k;

    .line 8
    .line 9
    sget-object v4, Lx8/k;->m:Lx8/k;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lx8/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/k;
    .locals 1

    .line 1
    const-class v0, Lx8/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx8/k;
    .locals 1

    .line 1
    sget-object v0, Lx8/k;->n:[Lx8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx8/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/k;

    .line 8
    .line 9
    return-object v0
.end method
