.class public final enum Ltk/b;
.super Ljava/lang/Enum;
.source "ErrorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ltk/b;

.field public static final enum k:Ltk/b;

.field public static final enum l:Ltk/b;

.field public static final enum m:Ltk/b;

.field public static final enum n:Ltk/b;

.field public static final enum o:Ltk/b;

.field public static final enum p:Ltk/b;

.field private static final synthetic q:[Ltk/b;

.field private static final synthetic r:Lei/a;


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltk/b;

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
    invoke-direct {v0, v3, v1, v2}, Ltk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltk/b;->j:Ltk/b;

    .line 12
    .line 13
    new-instance v0, Ltk/b;

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
    invoke-direct {v0, v3, v1, v2}, Ltk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltk/b;->k:Ltk/b;

    .line 24
    .line 25
    new-instance v0, Ltk/b;

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
    invoke-direct {v0, v3, v1, v2}, Ltk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltk/b;->l:Ltk/b;

    .line 36
    .line 37
    new-instance v0, Ltk/b;

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
    invoke-direct {v0, v3, v1, v2}, Ltk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltk/b;->m:Ltk/b;

    .line 48
    .line 49
    new-instance v0, Ltk/b;

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
    invoke-direct {v0, v3, v1, v2}, Ltk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltk/b;->n:Ltk/b;

    .line 60
    .line 61
    new-instance v0, Ltk/b;

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
    invoke-direct {v0, v3, v1, v2}, Ltk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ltk/b;->o:Ltk/b;

    .line 72
    .line 73
    new-instance v0, Ltk/b;

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
    invoke-direct {v0, v3, v1, v2}, Ltk/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ltk/b;->p:Ltk/b;

    .line 84
    .line 85
    invoke-static {}, Ltk/b;->b()[Ltk/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ltk/b;->q:[Ltk/b;

    .line 90
    .line 91
    invoke-static {v0}, Lei/b;->a([Ljava/lang/Enum;)Lei/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ltk/b;->r:Lei/a;

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
    iput-object p3, p0, Ltk/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Ltk/b;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltk/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltk/b;->j:Ltk/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltk/b;->k:Ltk/b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltk/b;->l:Ltk/b;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltk/b;->m:Ltk/b;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ltk/b;->n:Ltk/b;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ltk/b;->o:Ltk/b;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Ltk/b;->p:Ltk/b;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltk/b;
    .locals 1

    .line 1
    const-class v0, Ltk/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltk/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltk/b;
    .locals 1

    .line 1
    sget-object v0, Ltk/b;->q:[Ltk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltk/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
