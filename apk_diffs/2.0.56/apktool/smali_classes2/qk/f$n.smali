.class final enum Lqk/f$n;
.super Ljava/lang/Enum;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/f$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lqk/f$n;

.field public static final enum j:Lqk/f$n;

.field public static final enum k:Lqk/f$n;

.field private static final synthetic l:[Lqk/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqk/f$n;

    .line 2
    .line 3
    const-string v1, "NOT_COMPUTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqk/f$n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqk/f$n;->i:Lqk/f$n;

    .line 10
    .line 11
    new-instance v1, Lqk/f$n;

    .line 12
    .line 13
    const-string v3, "COMPUTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lqk/f$n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqk/f$n;->j:Lqk/f$n;

    .line 20
    .line 21
    new-instance v3, Lqk/f$n;

    .line 22
    .line 23
    const-string v5, "RECURSION_WAS_DETECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lqk/f$n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqk/f$n;->k:Lqk/f$n;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lqk/f$n;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lqk/f$n;->l:[Lqk/f$n;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lqk/f$n;
    .locals 1

    .line 1
    const-class v0, Lqk/f$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqk/f$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqk/f$n;
    .locals 1

    .line 1
    sget-object v0, Lqk/f$n;->l:[Lqk/f$n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqk/f$n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqk/f$n;

    .line 8
    .line 9
    return-object v0
.end method
