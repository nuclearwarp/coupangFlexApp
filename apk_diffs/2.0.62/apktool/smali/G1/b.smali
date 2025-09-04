.class public final enum LG1/b;
.super Ljava/lang/Enum;
.source "ScanStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LG1/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "i",
        "a",
        "j",
        "k",
        "l",
        "m",
        "n",
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
.field public static final i:LG1/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum j:LG1/b;

.field public static final enum k:LG1/b;

.field public static final enum l:LG1/b;

.field public static final enum m:LG1/b;

.field public static final enum n:LG1/b;

.field private static final synthetic o:[LG1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG1/b;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG1/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG1/b;->j:LG1/b;

    .line 10
    .line 11
    new-instance v0, LG1/b;

    .line 12
    .line 13
    const-string v1, "WAITING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LG1/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LG1/b;->k:LG1/b;

    .line 20
    .line 21
    new-instance v0, LG1/b;

    .line 22
    .line 23
    const-string v1, "REQUESTING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LG1/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LG1/b;->l:LG1/b;

    .line 30
    .line 31
    new-instance v0, LG1/b;

    .line 32
    .line 33
    const-string v1, "SCANNING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LG1/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LG1/b;->m:LG1/b;

    .line 40
    .line 41
    new-instance v0, LG1/b;

    .line 42
    .line 43
    const-string v1, "DISABLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LG1/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LG1/b;->n:LG1/b;

    .line 50
    .line 51
    invoke-static {}, LG1/b;->d()[LG1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LG1/b;->o:[LG1/b;

    .line 56
    .line 57
    new-instance v0, LG1/b$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, LG1/b$a;-><init>(LM8/g;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LG1/b;->i:LG1/b$a;

    .line 64
    .line 65
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

.method private static final synthetic d()[LG1/b;
    .locals 5

    .line 1
    sget-object v0, LG1/b;->j:LG1/b;

    .line 2
    .line 3
    sget-object v1, LG1/b;->k:LG1/b;

    .line 4
    .line 5
    sget-object v2, LG1/b;->l:LG1/b;

    .line 6
    .line 7
    sget-object v3, LG1/b;->m:LG1/b;

    .line 8
    .line 9
    sget-object v4, LG1/b;->n:LG1/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LG1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG1/b;
    .locals 1

    .line 1
    const-class v0, LG1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG1/b;
    .locals 1

    .line 1
    sget-object v0, LG1/b;->o:[LG1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG1/b;

    .line 8
    .line 9
    return-object v0
.end method
