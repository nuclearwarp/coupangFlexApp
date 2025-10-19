.class public final enum Lx/w$a;
.super Ljava/lang/Enum;
.source "CameraInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lx/w$a;

.field public static final enum k:Lx/w$a;

.field public static final enum l:Lx/w$a;

.field public static final enum m:Lx/w$a;

.field public static final enum n:Lx/w$a;

.field public static final enum o:Lx/w$a;

.field public static final enum p:Lx/w$a;

.field public static final enum q:Lx/w$a;

.field private static final synthetic r:[Lx/w$a;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx/w$a;

    .line 2
    .line 3
    const-string v1, "PENDING_OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/w$a;->j:Lx/w$a;

    .line 10
    .line 11
    new-instance v0, Lx/w$a;

    .line 12
    .line 13
    const-string v1, "OPENING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lx/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/w$a;->k:Lx/w$a;

    .line 20
    .line 21
    new-instance v0, Lx/w$a;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3}, Lx/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/w$a;->l:Lx/w$a;

    .line 30
    .line 31
    new-instance v0, Lx/w$a;

    .line 32
    .line 33
    const-string v1, "CONFIGURED"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v3}, Lx/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/w$a;->m:Lx/w$a;

    .line 40
    .line 41
    new-instance v0, Lx/w$a;

    .line 42
    .line 43
    const-string v1, "CLOSING"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v3}, Lx/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx/w$a;->n:Lx/w$a;

    .line 50
    .line 51
    new-instance v0, Lx/w$a;

    .line 52
    .line 53
    const-string v1, "CLOSED"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v0, v1, v4, v2}, Lx/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx/w$a;->o:Lx/w$a;

    .line 60
    .line 61
    new-instance v0, Lx/w$a;

    .line 62
    .line 63
    const-string v1, "RELEASING"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v3}, Lx/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lx/w$a;->p:Lx/w$a;

    .line 70
    .line 71
    new-instance v0, Lx/w$a;

    .line 72
    .line 73
    const-string v1, "RELEASED"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lx/w$a;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lx/w$a;->q:Lx/w$a;

    .line 80
    .line 81
    invoke-static {}, Lx/w$a;->d()[Lx/w$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lx/w$a;->r:[Lx/w$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lx/w$a;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic d()[Lx/w$a;
    .locals 8

    .line 1
    sget-object v0, Lx/w$a;->j:Lx/w$a;

    .line 2
    .line 3
    sget-object v1, Lx/w$a;->k:Lx/w$a;

    .line 4
    .line 5
    sget-object v2, Lx/w$a;->l:Lx/w$a;

    .line 6
    .line 7
    sget-object v3, Lx/w$a;->m:Lx/w$a;

    .line 8
    .line 9
    sget-object v4, Lx/w$a;->n:Lx/w$a;

    .line 10
    .line 11
    sget-object v5, Lx/w$a;->o:Lx/w$a;

    .line 12
    .line 13
    sget-object v6, Lx/w$a;->p:Lx/w$a;

    .line 14
    .line 15
    sget-object v7, Lx/w$a;->q:Lx/w$a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lx/w$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/w$a;
    .locals 1

    .line 1
    const-class v0, Lx/w$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/w$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/w$a;
    .locals 1

    .line 1
    sget-object v0, Lx/w$a;->r:[Lx/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/w$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/w$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/w$a;->i:Z

    .line 2
    .line 3
    return v0
.end method
