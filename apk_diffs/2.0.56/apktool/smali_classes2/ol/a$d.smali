.class public final enum Lol/a$d;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lol/a$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lol/a$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "i",
        "j",
        "k",
        "l",
        "m",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum i:Lol/a$d;

.field public static final enum j:Lol/a$d;

.field public static final enum k:Lol/a$d;

.field public static final enum l:Lol/a$d;

.field public static final enum m:Lol/a$d;

.field private static final synthetic n:[Lol/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lol/a$d;

    .line 2
    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lol/a$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lol/a$d;->i:Lol/a$d;

    .line 10
    .line 11
    new-instance v0, Lol/a$d;

    .line 12
    .line 13
    const-string v1, "BLOCKING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lol/a$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lol/a$d;->j:Lol/a$d;

    .line 20
    .line 21
    new-instance v0, Lol/a$d;

    .line 22
    .line 23
    const-string v1, "PARKING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lol/a$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lol/a$d;->k:Lol/a$d;

    .line 30
    .line 31
    new-instance v0, Lol/a$d;

    .line 32
    .line 33
    const-string v1, "DORMANT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lol/a$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lol/a$d;->l:Lol/a$d;

    .line 40
    .line 41
    new-instance v0, Lol/a$d;

    .line 42
    .line 43
    const-string v1, "TERMINATED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lol/a$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lol/a$d;->m:Lol/a$d;

    .line 50
    .line 51
    invoke-static {}, Lol/a$d;->b()[Lol/a$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lol/a$d;->n:[Lol/a$d;

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

.method private static final synthetic b()[Lol/a$d;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lol/a$d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lol/a$d;->i:Lol/a$d;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lol/a$d;->j:Lol/a$d;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lol/a$d;->k:Lol/a$d;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lol/a$d;->l:Lol/a$d;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lol/a$d;->m:Lol/a$d;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lol/a$d;
    .locals 1

    .line 1
    const-class v0, Lol/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lol/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lol/a$d;
    .locals 1

    .line 1
    sget-object v0, Lol/a$d;->n:[Lol/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lol/a$d;

    .line 8
    .line 9
    return-object v0
.end method
