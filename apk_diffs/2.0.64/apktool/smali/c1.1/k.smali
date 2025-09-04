.class public final enum Lc1/k;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lc1/k;

.field public static final enum j:Lc1/k;

.field public static final enum k:Lc1/k;

.field public static final enum l:Lc1/k;

.field public static final enum m:Lc1/k;

.field public static final enum n:Lc1/k;
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end field

.field private static final synthetic o:[Lc1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc1/k;

    .line 2
    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc1/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc1/k;->i:Lc1/k;

    .line 10
    .line 11
    new-instance v1, Lc1/k;

    .line 12
    .line 13
    const-string v2, "CONNECTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lc1/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc1/k;->j:Lc1/k;

    .line 20
    .line 21
    new-instance v2, Lc1/k;

    .line 22
    .line 23
    const-string v3, "UNMETERED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lc1/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lc1/k;->k:Lc1/k;

    .line 30
    .line 31
    new-instance v3, Lc1/k;

    .line 32
    .line 33
    const-string v4, "NOT_ROAMING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lc1/k;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lc1/k;->l:Lc1/k;

    .line 40
    .line 41
    new-instance v4, Lc1/k;

    .line 42
    .line 43
    const-string v5, "METERED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lc1/k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lc1/k;->m:Lc1/k;

    .line 50
    .line 51
    new-instance v5, Lc1/k;

    .line 52
    .line 53
    const-string v6, "TEMPORARILY_UNMETERED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lc1/k;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lc1/k;->n:Lc1/k;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lc1/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc1/k;->o:[Lc1/k;

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

.method public static valueOf(Ljava/lang/String;)Lc1/k;
    .locals 1

    .line 1
    const-class v0, Lc1/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc1/k;
    .locals 1

    .line 1
    sget-object v0, Lc1/k;->o:[Lc1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc1/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1/k;

    .line 8
    .line 9
    return-object v0
.end method
