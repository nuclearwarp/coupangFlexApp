.class public final enum Lb3/e;
.super Ljava/lang/Enum;
.source "NativeOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lb3/e;

.field public static final enum j:Lb3/e;

.field public static final enum k:Lb3/e;

.field public static final enum l:Lb3/e;

.field public static final enum m:Lb3/e;

.field private static final synthetic n:[Lb3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb3/e;

    .line 2
    .line 3
    const-string v1, "PortraitUp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb3/e;->i:Lb3/e;

    .line 10
    .line 11
    new-instance v0, Lb3/e;

    .line 12
    .line 13
    const-string v1, "PortraitDown"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb3/e;->j:Lb3/e;

    .line 20
    .line 21
    new-instance v0, Lb3/e;

    .line 22
    .line 23
    const-string v1, "LandscapeLeft"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb3/e;->k:Lb3/e;

    .line 30
    .line 31
    new-instance v0, Lb3/e;

    .line 32
    .line 33
    const-string v1, "LandscapeRight"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb3/e;->l:Lb3/e;

    .line 40
    .line 41
    new-instance v0, Lb3/e;

    .line 42
    .line 43
    const-string v1, "Unknown"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lb3/e;->m:Lb3/e;

    .line 50
    .line 51
    invoke-static {}, Lb3/e;->d()[Lb3/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lb3/e;->n:[Lb3/e;

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

.method private static synthetic d()[Lb3/e;
    .locals 5

    .line 1
    sget-object v0, Lb3/e;->i:Lb3/e;

    .line 2
    .line 3
    sget-object v1, Lb3/e;->j:Lb3/e;

    .line 4
    .line 5
    sget-object v2, Lb3/e;->k:Lb3/e;

    .line 6
    .line 7
    sget-object v3, Lb3/e;->l:Lb3/e;

    .line 8
    .line 9
    sget-object v4, Lb3/e;->m:Lb3/e;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lb3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/e;
    .locals 1

    .line 1
    const-class v0, Lb3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb3/e;
    .locals 1

    .line 1
    sget-object v0, Lb3/e;->n:[Lb3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb3/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/e;

    .line 8
    .line 9
    return-object v0
.end method
