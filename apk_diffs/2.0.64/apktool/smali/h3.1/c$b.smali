.class public final enum Lh3/c$b;
.super Ljava/lang/Enum;
.source "LogEventDropped.java"

# interfaces
.implements LO5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh3/c$b;",
        ">;",
        "LO5/a;"
    }
.end annotation


# static fields
.field public static final enum j:Lh3/c$b;

.field public static final enum k:Lh3/c$b;

.field public static final enum l:Lh3/c$b;

.field public static final enum m:Lh3/c$b;

.field public static final enum n:Lh3/c$b;

.field public static final enum o:Lh3/c$b;

.field public static final enum p:Lh3/c$b;

.field private static final synthetic q:[Lh3/c$b;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh3/c$b;

    .line 2
    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh3/c$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh3/c$b;->j:Lh3/c$b;

    .line 10
    .line 11
    new-instance v1, Lh3/c$b;

    .line 12
    .line 13
    const-string v2, "MESSAGE_TOO_OLD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lh3/c$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh3/c$b;->k:Lh3/c$b;

    .line 20
    .line 21
    new-instance v2, Lh3/c$b;

    .line 22
    .line 23
    const-string v3, "CACHE_FULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lh3/c$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lh3/c$b;->l:Lh3/c$b;

    .line 30
    .line 31
    new-instance v3, Lh3/c$b;

    .line 32
    .line 33
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lh3/c$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lh3/c$b;->m:Lh3/c$b;

    .line 40
    .line 41
    new-instance v4, Lh3/c$b;

    .line 42
    .line 43
    const-string v5, "MAX_RETRIES_REACHED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lh3/c$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lh3/c$b;->n:Lh3/c$b;

    .line 50
    .line 51
    new-instance v5, Lh3/c$b;

    .line 52
    .line 53
    const-string v6, "INVALID_PAYLOD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lh3/c$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lh3/c$b;->o:Lh3/c$b;

    .line 60
    .line 61
    new-instance v6, Lh3/c$b;

    .line 62
    .line 63
    const-string v7, "SERVER_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lh3/c$b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lh3/c$b;->p:Lh3/c$b;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lh3/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lh3/c$b;->q:[Lh3/c$b;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh3/c$b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh3/c$b;
    .locals 1

    .line 1
    const-class v0, Lh3/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh3/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh3/c$b;
    .locals 1

    .line 1
    sget-object v0, Lh3/c$b;->q:[Lh3/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh3/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh3/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/c$b;->i:I

    .line 2
    .line 3
    return v0
.end method
