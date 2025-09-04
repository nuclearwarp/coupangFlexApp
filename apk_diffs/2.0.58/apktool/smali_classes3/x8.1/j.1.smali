.class public final enum Lx8/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lx8/j;

.field public static final enum j:Lx8/j;

.field private static final synthetic k:[Lx8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/j;

    .line 2
    .line 3
    const-string v1, "BARCODE_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx8/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx8/j;->i:Lx8/j;

    .line 10
    .line 11
    new-instance v0, Lx8/j;

    .line 12
    .line 13
    const-string v1, "PACKET_DATA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx8/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx8/j;->j:Lx8/j;

    .line 20
    .line 21
    invoke-static {}, Lx8/j;->e()[Lx8/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx8/j;->k:[Lx8/j;

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

.method static d(I)Lx8/j;
    .locals 5

    .line 1
    invoke-static {}, Lx8/j;->values()[Lx8/j;

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

.method private static synthetic e()[Lx8/j;
    .locals 2

    .line 1
    sget-object v0, Lx8/j;->i:Lx8/j;

    .line 2
    .line 3
    sget-object v1, Lx8/j;->j:Lx8/j;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lx8/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/j;
    .locals 1

    .line 1
    const-class v0, Lx8/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx8/j;
    .locals 1

    .line 1
    sget-object v0, Lx8/j;->k:[Lx8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx8/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/j;

    .line 8
    .line 9
    return-object v0
.end method
