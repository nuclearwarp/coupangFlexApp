.class final enum Lqe/d;
.super Ljava/lang/Enum;
.source "StorageCipherFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqe/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lqe/d;

.field public static final enum l:Lqe/d;

.field private static final synthetic m:[Lqe/d;


# instance fields
.field final i:Lqe/e;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqe/d;

    .line 2
    .line 3
    new-instance v1, Lqe/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lqe/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "RSA_ECB_PKCS1Padding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, Lqe/d;-><init>(Ljava/lang/String;ILqe/e;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqe/d;->k:Lqe/d;

    .line 16
    .line 17
    new-instance v0, Lqe/d;

    .line 18
    .line 19
    new-instance v1, Lqe/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lqe/c;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    const-string v3, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lqe/d;-><init>(Ljava/lang/String;ILqe/e;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqe/d;->l:Lqe/d;

    .line 32
    .line 33
    invoke-static {}, Lqe/d;->b()[Lqe/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lqe/d;->m:[Lqe/d;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqe/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqe/d;->i:Lqe/e;

    .line 5
    .line 6
    iput p4, p0, Lqe/d;->j:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic b()[Lqe/d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqe/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqe/d;->k:Lqe/d;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqe/d;->l:Lqe/d;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqe/d;
    .locals 1

    .line 1
    const-class v0, Lqe/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqe/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqe/d;
    .locals 1

    .line 1
    sget-object v0, Lqe/d;->m:[Lqe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqe/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqe/d;

    .line 8
    .line 9
    return-object v0
.end method
