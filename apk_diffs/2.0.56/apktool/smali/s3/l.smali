.class public final enum Ls3/l;
.super Ljava/lang/Enum;
.source "LocationAccuracy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Ls3/l;

.field public static final enum j:Ls3/l;

.field public static final enum k:Ls3/l;

.field public static final enum l:Ls3/l;

.field public static final enum m:Ls3/l;

.field public static final enum n:Ls3/l;

.field private static final synthetic o:[Ls3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls3/l;

    .line 2
    .line 3
    const-string v1, "lowest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls3/l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls3/l;->i:Ls3/l;

    .line 10
    .line 11
    new-instance v0, Ls3/l;

    .line 12
    .line 13
    const-string v1, "low"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls3/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls3/l;->j:Ls3/l;

    .line 20
    .line 21
    new-instance v0, Ls3/l;

    .line 22
    .line 23
    const-string v1, "medium"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls3/l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls3/l;->k:Ls3/l;

    .line 30
    .line 31
    new-instance v0, Ls3/l;

    .line 32
    .line 33
    const-string v1, "high"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ls3/l;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls3/l;->l:Ls3/l;

    .line 40
    .line 41
    new-instance v0, Ls3/l;

    .line 42
    .line 43
    const-string v1, "best"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ls3/l;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ls3/l;->m:Ls3/l;

    .line 50
    .line 51
    new-instance v0, Ls3/l;

    .line 52
    .line 53
    const-string v1, "bestForNavigation"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ls3/l;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ls3/l;->n:Ls3/l;

    .line 60
    .line 61
    invoke-static {}, Ls3/l;->b()[Ls3/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls3/l;->o:[Ls3/l;

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

.method private static synthetic b()[Ls3/l;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ls3/l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ls3/l;->i:Ls3/l;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ls3/l;->j:Ls3/l;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ls3/l;->k:Ls3/l;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ls3/l;->l:Ls3/l;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ls3/l;->m:Ls3/l;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ls3/l;->n:Ls3/l;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/l;
    .locals 1

    .line 1
    const-class v0, Ls3/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls3/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls3/l;
    .locals 1

    .line 1
    sget-object v0, Ls3/l;->o:[Ls3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls3/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls3/l;

    .line 8
    .line 9
    return-object v0
.end method
