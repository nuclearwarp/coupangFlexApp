.class public final enum Lj5/w;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj5/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lj5/w;

.field public static final enum k:Lj5/w;

.field public static final enum l:Lj5/w;

.field public static final enum m:Lj5/w;

.field private static final synthetic n:[Lj5/w;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj5/w;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj5/w;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj5/w;->j:Lj5/w;

    .line 11
    .line 12
    new-instance v1, Lj5/w;

    .line 13
    .line 14
    const-string v2, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lj5/w;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lj5/w;->k:Lj5/w;

    .line 21
    .line 22
    new-instance v2, Lj5/w;

    .line 23
    .line 24
    const-string v3, "TEST_DISTRIBUTION"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lj5/w;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lj5/w;->l:Lj5/w;

    .line 31
    .line 32
    new-instance v3, Lj5/w;

    .line 33
    .line 34
    const-string v4, "APP_STORE"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lj5/w;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lj5/w;->m:Lj5/w;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lj5/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj5/w;->n:[Lj5/w;

    .line 47
    .line 48
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
    iput p3, p0, Lj5/w;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Lj5/w;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj5/w;->m:Lj5/w;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lj5/w;->j:Lj5/w;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/w;
    .locals 1

    .line 1
    const-class v0, Lj5/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/w;
    .locals 1

    .line 1
    sget-object v0, Lj5/w;->n:[Lj5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/w;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj5/w;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
