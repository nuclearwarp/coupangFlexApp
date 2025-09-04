.class public final enum Ltl/y;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltl/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltl/y;",
        "",
        "",
        "toString",
        "i",
        "Ljava/lang/String;",
        "protocol",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "q",
        "a",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
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
.field public static final enum j:Ltl/y;

.field public static final enum k:Ltl/y;

.field public static final enum l:Ltl/y;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum m:Ltl/y;

.field public static final enum n:Ltl/y;

.field public static final enum o:Ltl/y;

.field private static final synthetic p:[Ltl/y;

.field public static final q:Ltl/y$a;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ltl/y;

    .line 3
    .line 4
    new-instance v1, Ltl/y;

    .line 5
    .line 6
    const-string v2, "HTTP_1_0"

    .line 7
    .line 8
    const-string v3, "http/1.0"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Ltl/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ltl/y;->j:Ltl/y;

    .line 15
    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    new-instance v1, Ltl/y;

    .line 19
    .line 20
    const-string v2, "HTTP_1_1"

    .line 21
    .line 22
    const-string v3, "http/1.1"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v2, v4, v3}, Ltl/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ltl/y;->k:Ltl/y;

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    new-instance v1, Ltl/y;

    .line 33
    .line 34
    const-string v2, "SPDY_3"

    .line 35
    .line 36
    const-string v3, "spdy/3.1"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v2, v4, v3}, Ltl/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ltl/y;->l:Ltl/y;

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Ltl/y;

    .line 47
    .line 48
    const-string v2, "HTTP_2"

    .line 49
    .line 50
    const-string v3, "h2"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v2, v4, v3}, Ltl/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Ltl/y;->m:Ltl/y;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    new-instance v1, Ltl/y;

    .line 61
    .line 62
    const-string v2, "H2_PRIOR_KNOWLEDGE"

    .line 63
    .line 64
    const-string v3, "h2_prior_knowledge"

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v1, v2, v4, v3}, Ltl/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Ltl/y;->n:Ltl/y;

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    new-instance v1, Ltl/y;

    .line 75
    .line 76
    const-string v2, "QUIC"

    .line 77
    .line 78
    const-string v3, "quic"

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v1, v2, v4, v3}, Ltl/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Ltl/y;->o:Ltl/y;

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    sput-object v0, Ltl/y;->p:[Ltl/y;

    .line 89
    .line 90
    new-instance v0, Ltl/y$a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ltl/y$a;-><init>(Lli/g;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Ltl/y;->q:Ltl/y$a;

    .line 97
    .line 98
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
    iput-object p3, p0, Ltl/y;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Ltl/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl/y;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltl/y;
    .locals 1

    .line 1
    const-class v0, Ltl/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltl/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltl/y;
    .locals 1

    .line 1
    sget-object v0, Ltl/y;->p:[Ltl/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltl/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltl/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltl/y;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
