.class final enum Lqe/l;
.super Ljava/lang/Enum;
.source "StorageCipherFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqe/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lqe/l;

.field public static final enum l:Lqe/l;

.field private static final synthetic m:[Lqe/l;


# instance fields
.field final i:Lqe/n;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqe/l;

    .line 2
    .line 3
    new-instance v1, Lqe/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lqe/j;-><init>()V

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
    invoke-direct {v0, v2, v3, v1, v4}, Lqe/l;-><init>(Ljava/lang/String;ILqe/n;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqe/l;->k:Lqe/l;

    .line 16
    .line 17
    new-instance v0, Lqe/l;

    .line 18
    .line 19
    new-instance v1, Lqe/k;

    .line 20
    .line 21
    invoke-direct {v1}, Lqe/k;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    const-string v3, "AES_GCM_NoPadding"

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lqe/l;-><init>(Ljava/lang/String;ILqe/n;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqe/l;->l:Lqe/l;

    .line 32
    .line 33
    invoke-static {}, Lqe/l;->b()[Lqe/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lqe/l;->m:[Lqe/l;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqe/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/n;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqe/l;->i:Lqe/n;

    .line 5
    .line 6
    iput p4, p0, Lqe/l;->j:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic b()[Lqe/l;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqe/l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqe/l;->k:Lqe/l;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqe/l;->l:Lqe/l;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqe/l;
    .locals 1

    .line 1
    const-class v0, Lqe/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqe/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqe/l;
    .locals 1

    .line 1
    sget-object v0, Lqe/l;->m:[Lqe/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqe/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqe/l;

    .line 8
    .line 9
    return-object v0
.end method
