.class final enum Landroidx/camera/video/internal/audio/b$f;
.super Ljava/lang/Enum;
.source "AudioSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/internal/audio/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Landroidx/camera/video/internal/audio/b$f;

.field public static final enum j:Landroidx/camera/video/internal/audio/b$f;

.field public static final enum k:Landroidx/camera/video/internal/audio/b$f;

.field private static final synthetic l:[Landroidx/camera/video/internal/audio/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/internal/audio/b$f;

    .line 2
    .line 3
    const-string v1, "CONFIGURED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/audio/b$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/video/internal/audio/b$f;->i:Landroidx/camera/video/internal/audio/b$f;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/video/internal/audio/b$f;

    .line 12
    .line 13
    const-string v1, "STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/audio/b$f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/video/internal/audio/b$f;->j:Landroidx/camera/video/internal/audio/b$f;

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/video/internal/audio/b$f;

    .line 22
    .line 23
    const-string v1, "RELEASED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/audio/b$f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/camera/video/internal/audio/b$f;->k:Landroidx/camera/video/internal/audio/b$f;

    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/video/internal/audio/b$f;->b()[Landroidx/camera/video/internal/audio/b$f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/video/internal/audio/b$f;->l:[Landroidx/camera/video/internal/audio/b$f;

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

.method private static synthetic b()[Landroidx/camera/video/internal/audio/b$f;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroidx/camera/video/internal/audio/b$f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroidx/camera/video/internal/audio/b$f;->i:Landroidx/camera/video/internal/audio/b$f;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroidx/camera/video/internal/audio/b$f;->j:Landroidx/camera/video/internal/audio/b$f;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Landroidx/camera/video/internal/audio/b$f;->k:Landroidx/camera/video/internal/audio/b$f;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/audio/b$f;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/audio/b$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/internal/audio/b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/video/internal/audio/b$f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/internal/audio/b$f;->l:[Landroidx/camera/video/internal/audio/b$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/video/internal/audio/b$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/video/internal/audio/b$f;

    .line 8
    .line 9
    return-object v0
.end method
