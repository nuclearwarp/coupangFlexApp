.class public final enum Lx8/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lx8/g;

.field public static final enum j:Lx8/g;

.field public static final enum k:Lx8/g;

.field private static final synthetic l:[Lx8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx8/g;

    .line 2
    .line 3
    const-string v1, "SCAN_BUTTON_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx8/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx8/g;->i:Lx8/g;

    .line 10
    .line 11
    new-instance v0, Lx8/g;

    .line 12
    .line 13
    const-string v1, "UP_DOWN_SCAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx8/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx8/g;->j:Lx8/g;

    .line 20
    .line 21
    new-instance v0, Lx8/g;

    .line 22
    .line 23
    const-string v1, "ALL_BUTTONS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx8/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx8/g;->k:Lx8/g;

    .line 30
    .line 31
    invoke-static {}, Lx8/g;->d()[Lx8/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx8/g;->l:[Lx8/g;

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

.method private static synthetic d()[Lx8/g;
    .locals 3

    .line 1
    sget-object v0, Lx8/g;->i:Lx8/g;

    .line 2
    .line 3
    sget-object v1, Lx8/g;->j:Lx8/g;

    .line 4
    .line 5
    sget-object v2, Lx8/g;->k:Lx8/g;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lx8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/g;
    .locals 1

    .line 1
    const-class v0, Lx8/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx8/g;
    .locals 1

    .line 1
    sget-object v0, Lx8/g;->l:[Lx8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx8/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/g;

    .line 8
    .line 9
    return-object v0
.end method
