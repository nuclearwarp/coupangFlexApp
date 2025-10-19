.class public final enum Lt1/l;
.super Ljava/lang/Enum;
.source "LocationAccuracy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lt1/l;

.field public static final enum j:Lt1/l;

.field public static final enum k:Lt1/l;

.field public static final enum l:Lt1/l;

.field public static final enum m:Lt1/l;

.field public static final enum n:Lt1/l;

.field private static final synthetic o:[Lt1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/l;

    .line 2
    .line 3
    const-string v1, "lowest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt1/l;->i:Lt1/l;

    .line 10
    .line 11
    new-instance v0, Lt1/l;

    .line 12
    .line 13
    const-string v1, "low"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt1/l;->j:Lt1/l;

    .line 20
    .line 21
    new-instance v0, Lt1/l;

    .line 22
    .line 23
    const-string v1, "medium"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt1/l;->k:Lt1/l;

    .line 30
    .line 31
    new-instance v0, Lt1/l;

    .line 32
    .line 33
    const-string v1, "high"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt1/l;->l:Lt1/l;

    .line 40
    .line 41
    new-instance v0, Lt1/l;

    .line 42
    .line 43
    const-string v1, "best"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lt1/l;->m:Lt1/l;

    .line 50
    .line 51
    new-instance v0, Lt1/l;

    .line 52
    .line 53
    const-string v1, "bestForNavigation"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lt1/l;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lt1/l;->n:Lt1/l;

    .line 60
    .line 61
    invoke-static {}, Lt1/l;->d()[Lt1/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lt1/l;->o:[Lt1/l;

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

.method private static synthetic d()[Lt1/l;
    .locals 6

    .line 1
    sget-object v0, Lt1/l;->i:Lt1/l;

    .line 2
    .line 3
    sget-object v1, Lt1/l;->j:Lt1/l;

    .line 4
    .line 5
    sget-object v2, Lt1/l;->k:Lt1/l;

    .line 6
    .line 7
    sget-object v3, Lt1/l;->l:Lt1/l;

    .line 8
    .line 9
    sget-object v4, Lt1/l;->m:Lt1/l;

    .line 10
    .line 11
    sget-object v5, Lt1/l;->n:Lt1/l;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lt1/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/l;
    .locals 1

    .line 1
    const-class v0, Lt1/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt1/l;
    .locals 1

    .line 1
    sget-object v0, Lt1/l;->o:[Lt1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt1/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt1/l;

    .line 8
    .line 9
    return-object v0
.end method
