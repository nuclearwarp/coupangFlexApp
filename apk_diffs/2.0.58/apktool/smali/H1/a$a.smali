.class public final enum LH1/a$a;
.super Ljava/lang/Enum;
.source "BarcodeCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH1/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LH1/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "i",
        "j",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum i:LH1/a$a;

.field public static final enum j:LH1/a$a;

.field private static final synthetic k:[LH1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH1/a$a;

    .line 2
    .line 3
    const-string v1, "VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LH1/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LH1/a$a;->i:LH1/a$a;

    .line 10
    .line 11
    new-instance v0, LH1/a$a;

    .line 12
    .line 13
    const-string v1, "BUNDLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LH1/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LH1/a$a;->j:LH1/a$a;

    .line 20
    .line 21
    invoke-static {}, LH1/a$a;->d()[LH1/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LH1/a$a;->k:[LH1/a$a;

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

.method private static final synthetic d()[LH1/a$a;
    .locals 2

    .line 1
    sget-object v0, LH1/a$a;->i:LH1/a$a;

    .line 2
    .line 3
    sget-object v1, LH1/a$a;->j:LH1/a$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LH1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH1/a$a;
    .locals 1

    .line 1
    const-class v0, LH1/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH1/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LH1/a$a;
    .locals 1

    .line 1
    sget-object v0, LH1/a$a;->k:[LH1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH1/a$a;

    .line 8
    .line 9
    return-object v0
.end method
