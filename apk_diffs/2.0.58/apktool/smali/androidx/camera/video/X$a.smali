.class public final enum Landroidx/camera/video/X$a;
.super Ljava/lang/Enum;
.source "VideoOutput.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/X$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Landroidx/camera/video/X$a;

.field public static final enum j:Landroidx/camera/video/X$a;

.field public static final enum k:Landroidx/camera/video/X$a;

.field private static final synthetic l:[Landroidx/camera/video/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/X$a;

    .line 2
    .line 3
    const-string v1, "ACTIVE_STREAMING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/X$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/video/X$a;->i:Landroidx/camera/video/X$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/video/X$a;

    .line 12
    .line 13
    const-string v1, "ACTIVE_NON_STREAMING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/X$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/video/X$a;->j:Landroidx/camera/video/X$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/video/X$a;

    .line 22
    .line 23
    const-string v1, "INACTIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/X$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/video/X$a;->k:Landroidx/camera/video/X$a;

    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/video/X$a;->d()[Landroidx/camera/video/X$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/video/X$a;->l:[Landroidx/camera/video/X$a;

    .line 36
    .line 37
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

.method private static synthetic d()[Landroidx/camera/video/X$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/X$a;->i:Landroidx/camera/video/X$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/X$a;->j:Landroidx/camera/video/X$a;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/video/X$a;->k:Landroidx/camera/video/X$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/camera/video/X$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/X$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/X$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/X$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/video/X$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/X$a;->l:[Landroidx/camera/video/X$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/video/X$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/video/X$a;

    .line 8
    .line 9
    return-object v0
.end method
