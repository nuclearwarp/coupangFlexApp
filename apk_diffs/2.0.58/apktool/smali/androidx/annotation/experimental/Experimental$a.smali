.class public final enum Landroidx/annotation/experimental/Experimental$a;
.super Ljava/lang/Enum;
.source "Experimental.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/experimental/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/experimental/Experimental$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/annotation/experimental/Experimental$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "i",
        "j",
        "annotation-experimental_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final enum i:Landroidx/annotation/experimental/Experimental$a;

.field public static final enum j:Landroidx/annotation/experimental/Experimental$a;

.field private static final synthetic k:[Landroidx/annotation/experimental/Experimental$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/annotation/experimental/Experimental$a;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/annotation/experimental/Experimental$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/annotation/experimental/Experimental$a;->i:Landroidx/annotation/experimental/Experimental$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/annotation/experimental/Experimental$a;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/annotation/experimental/Experimental$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/annotation/experimental/Experimental$a;->j:Landroidx/annotation/experimental/Experimental$a;

    .line 20
    .line 21
    invoke-static {}, Landroidx/annotation/experimental/Experimental$a;->d()[Landroidx/annotation/experimental/Experimental$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/annotation/experimental/Experimental$a;->k:[Landroidx/annotation/experimental/Experimental$a;

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

.method private static final synthetic d()[Landroidx/annotation/experimental/Experimental$a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/annotation/experimental/Experimental$a;->i:Landroidx/annotation/experimental/Experimental$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/annotation/experimental/Experimental$a;->j:Landroidx/annotation/experimental/Experimental$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/annotation/experimental/Experimental$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/experimental/Experimental$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/annotation/experimental/Experimental$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/annotation/experimental/Experimental$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/annotation/experimental/Experimental$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/annotation/experimental/Experimental$a;->k:[Landroidx/annotation/experimental/Experimental$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/annotation/experimental/Experimental$a;

    .line 8
    .line 9
    return-object v0
.end method
