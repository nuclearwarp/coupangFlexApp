.class final enum La7/i$b;
.super Ljava/lang/Enum;
.source "SensorOrientationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:La7/i$b;

.field public static final enum k:La7/i$b;

.field public static final enum l:La7/i$b;

.field public static final enum m:La7/i$b;

.field private static final synthetic n:[La7/i$b;


# instance fields
.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La7/i$b;

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, La7/i$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La7/i$b;->j:La7/i$b;

    .line 11
    .line 12
    new-instance v0, La7/i$b;

    .line 13
    .line 14
    const-string v1, "ui"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, v1, v4, v5}, La7/i$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La7/i$b;->k:La7/i$b;

    .line 22
    .line 23
    new-instance v0, La7/i$b;

    .line 24
    .line 25
    const-string v1, "game"

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v4}, La7/i$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, La7/i$b;->l:La7/i$b;

    .line 31
    .line 32
    new-instance v0, La7/i$b;

    .line 33
    .line 34
    const-string v1, "fastest"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, La7/i$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La7/i$b;->m:La7/i$b;

    .line 40
    .line 41
    invoke-static {}, La7/i$b;->b()[La7/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La7/i$b;->n:[La7/i$b;

    .line 46
    .line 47
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
    iput p3, p0, La7/i$b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[La7/i$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [La7/i$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, La7/i$b;->j:La7/i$b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, La7/i$b;->k:La7/i$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, La7/i$b;->l:La7/i$b;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, La7/i$b;->m:La7/i$b;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La7/i$b;
    .locals 1

    .line 1
    const-class v0, La7/i$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La7/i$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La7/i$b;
    .locals 1

    .line 1
    sget-object v0, La7/i$b;->n:[La7/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [La7/i$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La7/i$b;

    .line 8
    .line 9
    return-object v0
.end method
