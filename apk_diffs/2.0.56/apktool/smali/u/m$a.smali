.class final enum Lu/m$a;
.super Ljava/lang/Enum;
.source "CameraX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lu/m$a;

.field public static final enum j:Lu/m$a;

.field public static final enum k:Lu/m$a;

.field public static final enum l:Lu/m$a;

.field public static final enum m:Lu/m$a;

.field private static final synthetic n:[Lu/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/m$a;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu/m$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu/m$a;->i:Lu/m$a;

    .line 10
    .line 11
    new-instance v0, Lu/m$a;

    .line 12
    .line 13
    const-string v1, "INITIALIZING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lu/m$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu/m$a;->j:Lu/m$a;

    .line 20
    .line 21
    new-instance v0, Lu/m$a;

    .line 22
    .line 23
    const-string v1, "INITIALIZING_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lu/m$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu/m$a;->k:Lu/m$a;

    .line 30
    .line 31
    new-instance v0, Lu/m$a;

    .line 32
    .line 33
    const-string v1, "INITIALIZED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lu/m$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu/m$a;->l:Lu/m$a;

    .line 40
    .line 41
    new-instance v0, Lu/m$a;

    .line 42
    .line 43
    const-string v1, "SHUTDOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lu/m$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lu/m$a;->m:Lu/m$a;

    .line 50
    .line 51
    invoke-static {}, Lu/m$a;->b()[Lu/m$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lu/m$a;->n:[Lu/m$a;

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

.method private static synthetic b()[Lu/m$a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lu/m$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lu/m$a;->i:Lu/m$a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lu/m$a;->j:Lu/m$a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lu/m$a;->k:Lu/m$a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lu/m$a;->l:Lu/m$a;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lu/m$a;->m:Lu/m$a;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/m$a;
    .locals 1

    .line 1
    const-class v0, Lu/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu/m$a;
    .locals 1

    .line 1
    sget-object v0, Lu/m$a;->n:[Lu/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu/m$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu/m$a;

    .line 8
    .line 9
    return-object v0
.end method
