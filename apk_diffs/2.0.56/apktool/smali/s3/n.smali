.class public final enum Ls3/n;
.super Ljava/lang/Enum;
.source "LocationAccuracyStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Ls3/n;

.field public static final enum j:Ls3/n;

.field private static final synthetic k:[Ls3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls3/n;

    .line 2
    .line 3
    const-string v1, "reduced"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls3/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls3/n;->i:Ls3/n;

    .line 10
    .line 11
    new-instance v0, Ls3/n;

    .line 12
    .line 13
    const-string v1, "precise"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls3/n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls3/n;->j:Ls3/n;

    .line 20
    .line 21
    invoke-static {}, Ls3/n;->b()[Ls3/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls3/n;->k:[Ls3/n;

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

.method private static synthetic b()[Ls3/n;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ls3/n;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ls3/n;->i:Ls3/n;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ls3/n;->j:Ls3/n;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/n;
    .locals 1

    .line 1
    const-class v0, Ls3/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls3/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls3/n;
    .locals 1

    .line 1
    sget-object v0, Ls3/n;->k:[Ls3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls3/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls3/n;

    .line 8
    .line 9
    return-object v0
.end method
