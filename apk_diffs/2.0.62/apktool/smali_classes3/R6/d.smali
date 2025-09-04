.class final enum LR6/d;
.super Ljava/lang/Enum;
.source "StorageCipherFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:LR6/d;

.field public static final enum l:LR6/d;

.field private static final synthetic m:[LR6/d;


# instance fields
.field final i:LR6/e;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR6/d;

    .line 2
    .line 3
    new-instance v1, LR6/b;

    .line 4
    .line 5
    invoke-direct {v1}, LR6/b;-><init>()V

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
    invoke-direct {v0, v2, v3, v1, v4}, LR6/d;-><init>(Ljava/lang/String;ILR6/e;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR6/d;->k:LR6/d;

    .line 16
    .line 17
    new-instance v0, LR6/d;

    .line 18
    .line 19
    new-instance v1, LR6/c;

    .line 20
    .line 21
    invoke-direct {v1}, LR6/c;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    const-string v3, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, LR6/d;-><init>(Ljava/lang/String;ILR6/e;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LR6/d;->l:LR6/d;

    .line 32
    .line 33
    invoke-static {}, LR6/d;->d()[LR6/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LR6/d;->m:[LR6/d;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILR6/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LR6/d;->i:LR6/e;

    .line 5
    .line 6
    iput p4, p0, LR6/d;->j:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic d()[LR6/d;
    .locals 2

    .line 1
    sget-object v0, LR6/d;->k:LR6/d;

    .line 2
    .line 3
    sget-object v1, LR6/d;->l:LR6/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LR6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR6/d;
    .locals 1

    .line 1
    const-class v0, LR6/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR6/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR6/d;
    .locals 1

    .line 1
    sget-object v0, LR6/d;->m:[LR6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR6/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR6/d;

    .line 8
    .line 9
    return-object v0
.end method
