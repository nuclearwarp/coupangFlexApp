.class final enum Landroidx/camera/core/x$c;
.super Ljava/lang/Enum;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/x$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Landroidx/camera/core/x$c;

.field public static final enum j:Landroidx/camera/core/x$c;

.field private static final synthetic k:[Landroidx/camera/core/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/x$c;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/x$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/x$c;->i:Landroidx/camera/core/x$c;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/x$c;

    .line 12
    .line 13
    const-string v1, "INACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/x$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/core/x$c;->j:Landroidx/camera/core/x$c;

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/x$c;->b()[Landroidx/camera/core/x$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/core/x$c;->k:[Landroidx/camera/core/x$c;

    .line 26
    .line 27
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

.method private static synthetic b()[Landroidx/camera/core/x$c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/camera/core/x$c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroidx/camera/core/x$c;->i:Landroidx/camera/core/x$c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroidx/camera/core/x$c;->j:Landroidx/camera/core/x$c;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/x$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/x$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/x$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/x$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/x$c;->k:[Landroidx/camera/core/x$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/x$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/x$c;

    .line 8
    .line 9
    return-object v0
.end method
