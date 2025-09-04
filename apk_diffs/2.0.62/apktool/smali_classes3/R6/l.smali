.class final enum LR6/l;
.super Ljava/lang/Enum;
.source "StorageCipherFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:LR6/l;

.field public static final enum l:LR6/l;

.field private static final synthetic m:[LR6/l;


# instance fields
.field final i:LR6/n;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LR6/l;

    .line 2
    .line 3
    new-instance v1, LR6/j;

    .line 4
    .line 5
    invoke-direct {v1}, LR6/j;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AES_CBC_PKCS7Padding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, LR6/l;-><init>(Ljava/lang/String;ILR6/n;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR6/l;->k:LR6/l;

    .line 16
    .line 17
    new-instance v0, LR6/l;

    .line 18
    .line 19
    new-instance v1, LR6/k;

    .line 20
    .line 21
    invoke-direct {v1}, LR6/k;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    const-string v3, "AES_GCM_NoPadding"

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, LR6/l;-><init>(Ljava/lang/String;ILR6/n;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LR6/l;->l:LR6/l;

    .line 32
    .line 33
    invoke-static {}, LR6/l;->d()[LR6/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LR6/l;->m:[LR6/l;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILR6/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/n;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LR6/l;->i:LR6/n;

    .line 5
    .line 6
    iput p4, p0, LR6/l;->j:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic d()[LR6/l;
    .locals 2

    .line 1
    sget-object v0, LR6/l;->k:LR6/l;

    .line 2
    .line 3
    sget-object v1, LR6/l;->l:LR6/l;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LR6/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR6/l;
    .locals 1

    .line 1
    const-class v0, LR6/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR6/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR6/l;
    .locals 1

    .line 1
    sget-object v0, LR6/l;->m:[LR6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR6/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR6/l;

    .line 8
    .line 9
    return-object v0
.end method
