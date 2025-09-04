.class public final enum Lx8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx8/e;

.field public static final enum k:Lx8/e;

.field public static final enum l:Lx8/e;

.field private static final synthetic m:[Lx8/e;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx8/e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx8/e;->j:Lx8/e;

    .line 10
    .line 11
    new-instance v0, Lx8/e;

    .line 12
    .line 13
    const-string v1, "PREFIX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lx8/e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx8/e;->k:Lx8/e;

    .line 20
    .line 21
    new-instance v0, Lx8/e;

    .line 22
    .line 23
    const-string v1, "SUFFIX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lx8/e;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx8/e;->l:Lx8/e;

    .line 30
    .line 31
    invoke-static {}, Lx8/e;->f()[Lx8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx8/e;->m:[Lx8/e;

    .line 36
    .line 37
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
    iput p3, p0, Lx8/e;->i:I

    .line 5
    .line 6
    return-void
.end method

.method static e(I)Lx8/e;
    .locals 5

    .line 1
    invoke-static {}, Lx8/e;->values()[Lx8/e;

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
    invoke-virtual {v3}, Lx8/e;->d()I

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

.method private static synthetic f()[Lx8/e;
    .locals 3

    .line 1
    sget-object v0, Lx8/e;->j:Lx8/e;

    .line 2
    .line 3
    sget-object v1, Lx8/e;->k:Lx8/e;

    .line 4
    .line 5
    sget-object v2, Lx8/e;->l:Lx8/e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lx8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/e;
    .locals 1

    .line 1
    const-class v0, Lx8/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx8/e;
    .locals 1

    .line 1
    sget-object v0, Lx8/e;->m:[Lx8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx8/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/e;->i:I

    .line 2
    .line 3
    return v0
.end method
