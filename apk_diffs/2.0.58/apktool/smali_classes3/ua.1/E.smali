.class public final enum Lua/E;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lua/E;",
        "",
        "",
        "javaName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "i",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "p",
        "a",
        "j",
        "k",
        "l",
        "m",
        "n",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum j:Lua/E;

.field public static final enum k:Lua/E;

.field public static final enum l:Lua/E;

.field public static final enum m:Lua/E;

.field public static final enum n:Lua/E;

.field private static final synthetic o:[Lua/E;

.field public static final p:Lua/E$a;


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lua/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lua/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lua/E;->j:Lua/E;

    .line 12
    .line 13
    new-instance v1, Lua/E;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 17
    .line 18
    const-string v4, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lua/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lua/E;->k:Lua/E;

    .line 24
    .line 25
    new-instance v2, Lua/E;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 29
    .line 30
    const-string v5, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lua/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lua/E;->l:Lua/E;

    .line 36
    .line 37
    new-instance v3, Lua/E;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 41
    .line 42
    const-string v6, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lua/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lua/E;->m:Lua/E;

    .line 48
    .line 49
    new-instance v4, Lua/E;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 53
    .line 54
    const-string v7, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lua/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lua/E;->n:Lua/E;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lua/E;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lua/E;->o:[Lua/E;

    .line 66
    .line 67
    new-instance v0, Lua/E$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lua/E$a;-><init>(LM8/g;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lua/E;->p:Lua/E$a;

    .line 74
    .line 75
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
    iput-object p3, p0, Lua/E;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua/E;
    .locals 1

    .line 1
    const-class v0, Lua/E;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lua/E;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lua/E;
    .locals 1

    .line 1
    sget-object v0, Lua/E;->o:[Lua/E;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lua/E;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lua/E;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/E;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
