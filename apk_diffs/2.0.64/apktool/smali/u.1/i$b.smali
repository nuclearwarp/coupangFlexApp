.class public final enum Lu/i$b;
.super Ljava/lang/Enum;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lu/i$b;

.field public static final enum j:Lu/i$b;

.field public static final enum k:Lu/i$b;

.field public static final enum l:Lu/i$b;

.field public static final enum m:Lu/i$b;

.field private static final synthetic n:[Lu/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/i$b;

    .line 2
    .line 3
    const-string v1, "PENDING_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu/i$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu/i$b;->i:Lu/i$b;

    .line 10
    .line 11
    new-instance v0, Lu/i$b;

    .line 12
    .line 13
    const-string v1, "OPENING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lu/i$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu/i$b;->j:Lu/i$b;

    .line 20
    .line 21
    new-instance v0, Lu/i$b;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lu/i$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu/i$b;->k:Lu/i$b;

    .line 30
    .line 31
    new-instance v0, Lu/i$b;

    .line 32
    .line 33
    const-string v1, "CLOSING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lu/i$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu/i$b;->l:Lu/i$b;

    .line 40
    .line 41
    new-instance v0, Lu/i$b;

    .line 42
    .line 43
    const-string v1, "CLOSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lu/i$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lu/i$b;->m:Lu/i$b;

    .line 50
    .line 51
    invoke-static {}, Lu/i$b;->d()[Lu/i$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lu/i$b;->n:[Lu/i$b;

    .line 56
    .line 57
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

.method private static synthetic d()[Lu/i$b;
    .locals 5

    .line 1
    sget-object v0, Lu/i$b;->i:Lu/i$b;

    .line 2
    .line 3
    sget-object v1, Lu/i$b;->j:Lu/i$b;

    .line 4
    .line 5
    sget-object v2, Lu/i$b;->k:Lu/i$b;

    .line 6
    .line 7
    sget-object v3, Lu/i$b;->l:Lu/i$b;

    .line 8
    .line 9
    sget-object v4, Lu/i$b;->m:Lu/i$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lu/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/i$b;
    .locals 1

    .line 1
    const-class v0, Lu/i$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu/i$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu/i$b;
    .locals 1

    .line 1
    sget-object v0, Lu/i$b;->n:[Lu/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu/i$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu/i$b;

    .line 8
    .line 9
    return-object v0
.end method
