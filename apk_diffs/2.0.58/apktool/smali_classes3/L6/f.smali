.class public final enum LL6/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:LL6/f;

.field public static final enum k:LL6/f;

.field public static final enum l:LL6/f;

.field public static final enum m:LL6/f;

.field private static final n:[LL6/f;

.field private static final synthetic o:[LL6/f;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LL6/f;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LL6/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LL6/f;->j:LL6/f;

    .line 11
    .line 12
    new-instance v1, LL6/f;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, LL6/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LL6/f;->k:LL6/f;

    .line 20
    .line 21
    new-instance v2, LL6/f;

    .line 22
    .line 23
    const-string v3, "Q"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, LL6/f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LL6/f;->l:LL6/f;

    .line 31
    .line 32
    new-instance v3, LL6/f;

    .line 33
    .line 34
    const-string v6, "H"

    .line 35
    .line 36
    invoke-direct {v3, v6, v5, v4}, LL6/f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LL6/f;->m:LL6/f;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LL6/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, LL6/f;->o:[LL6/f;

    .line 46
    .line 47
    filled-new-array {v1, v0, v3, v2}, [LL6/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LL6/f;->n:[LL6/f;

    .line 52
    .line 53
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
    iput p3, p0, LL6/f;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)LL6/f;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LL6/f;->n:[LL6/f;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL6/f;
    .locals 1

    .line 1
    const-class v0, LL6/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL6/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL6/f;
    .locals 1

    .line 1
    sget-object v0, LL6/f;->o:[LL6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL6/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL6/f;

    .line 8
    .line 9
    return-object v0
.end method
