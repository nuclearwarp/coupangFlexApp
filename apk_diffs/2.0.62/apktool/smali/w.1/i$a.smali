.class public final enum Lw/i$a;
.super Ljava/lang/Enum;
.source "CameraCaptureFailure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lw/i$a;

.field private static final synthetic j:[Lw/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/i$a;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw/i$a;->i:Lw/i$a;

    .line 10
    .line 11
    invoke-static {}, Lw/i$a;->d()[Lw/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw/i$a;->j:[Lw/i$a;

    .line 16
    .line 17
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

.method private static synthetic d()[Lw/i$a;
    .locals 1

    .line 1
    sget-object v0, Lw/i$a;->i:Lw/i$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lw/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw/i$a;
    .locals 1

    .line 1
    const-class v0, Lw/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw/i$a;
    .locals 1

    .line 1
    sget-object v0, Lw/i$a;->j:[Lw/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw/i$a;

    .line 8
    .line 9
    return-object v0
.end method
