.class final enum Landroidx/camera/video/v0$c;
.super Ljava/lang/Enum;
.source "VideoEncoderSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/v0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Landroidx/camera/video/v0$c;

.field public static final enum j:Landroidx/camera/video/v0$c;

.field public static final enum k:Landroidx/camera/video/v0$c;

.field public static final enum l:Landroidx/camera/video/v0$c;

.field public static final enum m:Landroidx/camera/video/v0$c;

.field private static final synthetic n:[Landroidx/camera/video/v0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/v0$c;

    .line 2
    .line 3
    const-string v1, "NOT_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/v0$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/video/v0$c;->i:Landroidx/camera/video/v0$c;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/video/v0$c;

    .line 12
    .line 13
    const-string v1, "INITIALIZING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/v0$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/video/v0$c;->j:Landroidx/camera/video/v0$c;

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/video/v0$c;

    .line 22
    .line 23
    const-string v1, "PENDING_RELEASE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/v0$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/video/v0$c;->k:Landroidx/camera/video/v0$c;

    .line 30
    .line 31
    new-instance v0, Landroidx/camera/video/v0$c;

    .line 32
    .line 33
    const-string v1, "READY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/v0$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/camera/video/v0$c;->l:Landroidx/camera/video/v0$c;

    .line 40
    .line 41
    new-instance v0, Landroidx/camera/video/v0$c;

    .line 42
    .line 43
    const-string v1, "RELEASED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/v0$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/camera/video/v0$c;->m:Landroidx/camera/video/v0$c;

    .line 50
    .line 51
    invoke-static {}, Landroidx/camera/video/v0$c;->b()[Landroidx/camera/video/v0$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/camera/video/v0$c;->n:[Landroidx/camera/video/v0$c;

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

.method private static synthetic b()[Landroidx/camera/video/v0$c;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Landroidx/camera/video/v0$c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroidx/camera/video/v0$c;->i:Landroidx/camera/video/v0$c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroidx/camera/video/v0$c;->j:Landroidx/camera/video/v0$c;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Landroidx/camera/video/v0$c;->k:Landroidx/camera/video/v0$c;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Landroidx/camera/video/v0$c;->l:Landroidx/camera/video/v0$c;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Landroidx/camera/video/v0$c;->m:Landroidx/camera/video/v0$c;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/v0$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/v0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/v0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/video/v0$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/v0$c;->n:[Landroidx/camera/video/v0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/video/v0$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/video/v0$c;

    .line 8
    .line 9
    return-object v0
.end method
