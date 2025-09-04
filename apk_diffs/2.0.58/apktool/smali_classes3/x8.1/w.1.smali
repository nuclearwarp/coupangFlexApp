.class public final enum Lx8/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lx8/w;

.field public static final enum j:Lx8/w;

.field private static final synthetic k:[Lx8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/w;

    .line 2
    .line 3
    const-string v1, "BINARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx8/w;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx8/w;->i:Lx8/w;

    .line 10
    .line 11
    new-instance v0, Lx8/w;

    .line 12
    .line 13
    const-string v1, "HEX_DECIMAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx8/w;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx8/w;->j:Lx8/w;

    .line 20
    .line 21
    invoke-static {}, Lx8/w;->e()[Lx8/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx8/w;->k:[Lx8/w;

    .line 26
    .line 27
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

.method static d(I)Lx8/w;
    .locals 6

    .line 1
    invoke-static {}, Lx8/w;->values()[Lx8/w;

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

.method private static synthetic e()[Lx8/w;
    .locals 2

    .line 1
    sget-object v0, Lx8/w;->i:Lx8/w;

    .line 2
    .line 3
    sget-object v1, Lx8/w;->j:Lx8/w;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lx8/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/w;
    .locals 1

    .line 1
    const-class v0, Lx8/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx8/w;
    .locals 1

    .line 1
    sget-object v0, Lx8/w;->k:[Lx8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx8/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/w;

    .line 8
    .line 9
    return-object v0
.end method
