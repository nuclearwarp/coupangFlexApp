.class public final enum Lga/d;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lga/d;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "i",
        "Ljava/util/concurrent/TimeUnit;",
        "e",
        "()Ljava/util/concurrent/TimeUnit;",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation


# static fields
.field public static final enum j:Lga/d;

.field public static final enum k:Lga/d;

.field public static final enum l:Lga/d;

.field public static final enum m:Lga/d;

.field public static final enum n:Lga/d;

.field public static final enum o:Lga/d;

.field public static final enum p:Lga/d;

.field private static final synthetic q:[Lga/d;

.field private static final synthetic r:LF8/a;


# instance fields
.field private final i:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lga/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v3, "NANOSECONDS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lga/d;->j:Lga/d;

    .line 12
    .line 13
    new-instance v0, Lga/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-string v3, "MICROSECONDS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lga/d;->k:Lga/d;

    .line 24
    .line 25
    new-instance v0, Lga/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-string v3, "MILLISECONDS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lga/d;->l:Lga/d;

    .line 36
    .line 37
    new-instance v0, Lga/d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-string v3, "SECONDS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lga/d;->m:Lga/d;

    .line 48
    .line 49
    new-instance v0, Lga/d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-string v3, "MINUTES"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lga/d;->n:Lga/d;

    .line 60
    .line 61
    new-instance v0, Lga/d;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-string v3, "HOURS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lga/d;->o:Lga/d;

    .line 72
    .line 73
    new-instance v0, Lga/d;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-string v3, "DAYS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lga/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lga/d;->p:Lga/d;

    .line 84
    .line 85
    invoke-static {}, Lga/d;->d()[Lga/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lga/d;->q:[Lga/d;

    .line 90
    .line 91
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lga/d;->r:LF8/a;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lga/d;->i:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic d()[Lga/d;
    .locals 7

    .line 1
    sget-object v0, Lga/d;->j:Lga/d;

    .line 2
    .line 3
    sget-object v1, Lga/d;->k:Lga/d;

    .line 4
    .line 5
    sget-object v2, Lga/d;->l:Lga/d;

    .line 6
    .line 7
    sget-object v3, Lga/d;->m:Lga/d;

    .line 8
    .line 9
    sget-object v4, Lga/d;->n:Lga/d;

    .line 10
    .line 11
    sget-object v5, Lga/d;->o:Lga/d;

    .line 12
    .line 13
    sget-object v6, Lga/d;->p:Lga/d;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lga/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lga/d;
    .locals 1

    .line 1
    const-class v0, Lga/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lga/d;
    .locals 1

    .line 1
    sget-object v0, Lga/d;->q:[Lga/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lga/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lga/d;->i:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method
