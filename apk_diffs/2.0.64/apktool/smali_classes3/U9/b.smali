.class public final enum LU9/b;
.super Ljava/lang/Enum;
.source "ErrorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:LU9/b;

.field public static final enum k:LU9/b;

.field public static final enum l:LU9/b;

.field public static final enum m:LU9/b;

.field public static final enum n:LU9/b;

.field public static final enum o:LU9/b;

.field public static final enum p:LU9/b;

.field private static final synthetic q:[LU9/b;

.field private static final synthetic r:LF8/a;


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<Error class: %s>"

    .line 5
    .line 6
    const-string v3, "ERROR_CLASS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LU9/b;->j:LU9/b;

    .line 12
    .line 13
    new-instance v0, LU9/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "<Error function>"

    .line 17
    .line 18
    const-string v3, "ERROR_FUNCTION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LU9/b;->k:LU9/b;

    .line 24
    .line 25
    new-instance v0, LU9/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "<Error scope>"

    .line 29
    .line 30
    const-string v3, "ERROR_SCOPE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LU9/b;->l:LU9/b;

    .line 36
    .line 37
    new-instance v0, LU9/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "<Error module>"

    .line 41
    .line 42
    const-string v3, "ERROR_MODULE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LU9/b;->m:LU9/b;

    .line 48
    .line 49
    new-instance v0, LU9/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "<Error property>"

    .line 53
    .line 54
    const-string v3, "ERROR_PROPERTY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LU9/b;->n:LU9/b;

    .line 60
    .line 61
    new-instance v0, LU9/b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "[Error type: %s]"

    .line 65
    .line 66
    const-string v3, "ERROR_TYPE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LU9/b;->o:LU9/b;

    .line 72
    .line 73
    new-instance v0, LU9/b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "<Fake parent for error lexical scope>"

    .line 77
    .line 78
    const-string v3, "PARENT_OF_ERROR_SCOPE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LU9/b;->p:LU9/b;

    .line 84
    .line 85
    invoke-static {}, LU9/b;->d()[LU9/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LU9/b;->q:[LU9/b;

    .line 90
    .line 91
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LU9/b;->r:LF8/a;

    .line 96
    .line 97
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
    iput-object p3, p0, LU9/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic d()[LU9/b;
    .locals 7

    .line 1
    sget-object v0, LU9/b;->j:LU9/b;

    .line 2
    .line 3
    sget-object v1, LU9/b;->k:LU9/b;

    .line 4
    .line 5
    sget-object v2, LU9/b;->l:LU9/b;

    .line 6
    .line 7
    sget-object v3, LU9/b;->m:LU9/b;

    .line 8
    .line 9
    sget-object v4, LU9/b;->n:LU9/b;

    .line 10
    .line 11
    sget-object v5, LU9/b;->o:LU9/b;

    .line 12
    .line 13
    sget-object v6, LU9/b;->p:LU9/b;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [LU9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU9/b;
    .locals 1

    .line 1
    const-class v0, LU9/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU9/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU9/b;
    .locals 1

    .line 1
    sget-object v0, LU9/b;->q:[LU9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU9/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
