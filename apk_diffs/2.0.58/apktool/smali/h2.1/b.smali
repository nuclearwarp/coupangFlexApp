.class public final enum Lh2/b;
.super Ljava/lang/Enum;
.source "LocationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh2/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh2/b;",
        "",
        "",
        "providerName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "i",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "j",
        "k",
        "l",
        "m",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum j:Lh2/b;

.field public static final enum k:Lh2/b;

.field public static final enum l:Lh2/b;

.field public static final enum m:Lh2/b;

.field private static final synthetic n:[Lh2/b;


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fused"

    .line 5
    .line 6
    const-string v3, "FUSED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh2/b;->j:Lh2/b;

    .line 12
    .line 13
    new-instance v0, Lh2/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "gps"

    .line 17
    .line 18
    const-string v3, "GPS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh2/b;->k:Lh2/b;

    .line 24
    .line 25
    new-instance v0, Lh2/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "network"

    .line 29
    .line 30
    const-string v3, "NETWORK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lh2/b;->l:Lh2/b;

    .line 36
    .line 37
    new-instance v0, Lh2/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unavailable"

    .line 41
    .line 42
    const-string v3, "UNAVAILABLE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lh2/b;->m:Lh2/b;

    .line 48
    .line 49
    invoke-static {}, Lh2/b;->d()[Lh2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lh2/b;->n:[Lh2/b;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh2/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic d()[Lh2/b;
    .locals 4

    .line 1
    sget-object v0, Lh2/b;->j:Lh2/b;

    .line 2
    .line 3
    sget-object v1, Lh2/b;->k:Lh2/b;

    .line 4
    .line 5
    sget-object v2, Lh2/b;->l:Lh2/b;

    .line 6
    .line 7
    sget-object v3, Lh2/b;->m:Lh2/b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lh2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/b;
    .locals 1

    .line 1
    const-class v0, Lh2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh2/b;
    .locals 1

    .line 1
    sget-object v0, Lh2/b;->n:[Lh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh2/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
