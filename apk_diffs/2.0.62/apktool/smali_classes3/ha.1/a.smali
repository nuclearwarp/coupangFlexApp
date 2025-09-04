.class public final enum Lha/a;
.super Ljava/lang/Enum;
.source "CacheImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lha/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lha/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "i",
        "a",
        "k",
        "l",
        "m",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lha/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lha/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum k:Lha/a;

.field public static final enum l:Lha/a;

.field public static final enum m:Lha/a;

.field private static final synthetic n:[Lha/a;

.field private static final synthetic o:LF8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lha/a;

    .line 2
    .line 3
    const-string v1, "SPARSE_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lha/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lha/a;->k:Lha/a;

    .line 10
    .line 11
    new-instance v0, Lha/a;

    .line 12
    .line 13
    const-string v1, "HASH_MAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lha/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lha/a;->l:Lha/a;

    .line 20
    .line 21
    new-instance v1, Lha/a;

    .line 22
    .line 23
    const-string v2, "NO_CACHE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lha/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lha/a;->m:Lha/a;

    .line 30
    .line 31
    invoke-static {}, Lha/a;->d()[Lha/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lha/a;->n:[Lha/a;

    .line 36
    .line 37
    invoke-static {v1}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lha/a;->o:LF8/a;

    .line 42
    .line 43
    new-instance v1, Lha/a$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lha/a$a;-><init>(LM8/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lha/a;->i:Lha/a$a;

    .line 50
    .line 51
    sput-object v0, Lha/a;->j:Lha/a;

    .line 52
    .line 53
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

.method private static final synthetic d()[Lha/a;
    .locals 3

    .line 1
    sget-object v0, Lha/a;->k:Lha/a;

    .line 2
    .line 3
    sget-object v1, Lha/a;->l:Lha/a;

    .line 4
    .line 5
    sget-object v2, Lha/a;->m:Lha/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lha/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lha/a;
    .locals 1

    .line 1
    const-class v0, Lha/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lha/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lha/a;
    .locals 1

    .line 1
    sget-object v0, Lha/a;->n:[Lha/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lha/a;

    .line 8
    .line 9
    return-object v0
.end method
