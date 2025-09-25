.class public final enum La9/n;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:La9/n;

.field public static final enum m:La9/n;

.field public static final enum n:La9/n;

.field public static final enum o:La9/n;

.field private static final synthetic p:[La9/n;

.field private static final synthetic q:LH8/a;


# instance fields
.field private final i:LC9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LC9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LC9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La9/n;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    invoke-static {v1}, LC9/b;->e(Ljava/lang/String;)LC9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fromString(\"kotlin/UByte\")"

    .line 10
    .line 11
    invoke-static {v1, v2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "UBYTE"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, La9/n;-><init>(Ljava/lang/String;ILC9/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La9/n;->l:La9/n;

    .line 21
    .line 22
    new-instance v0, La9/n;

    .line 23
    .line 24
    const-string v1, "kotlin/UShort"

    .line 25
    .line 26
    invoke-static {v1}, LC9/b;->e(Ljava/lang/String;)LC9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "fromString(\"kotlin/UShort\")"

    .line 31
    .line 32
    invoke-static {v1, v2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "USHORT"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v2, v3, v1}, La9/n;-><init>(Ljava/lang/String;ILC9/b;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, La9/n;->m:La9/n;

    .line 42
    .line 43
    new-instance v0, La9/n;

    .line 44
    .line 45
    const-string v1, "kotlin/UInt"

    .line 46
    .line 47
    invoke-static {v1}, LC9/b;->e(Ljava/lang/String;)LC9/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "fromString(\"kotlin/UInt\")"

    .line 52
    .line 53
    invoke-static {v1, v2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "UINT"

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v0, v2, v3, v1}, La9/n;-><init>(Ljava/lang/String;ILC9/b;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, La9/n;->n:La9/n;

    .line 63
    .line 64
    new-instance v0, La9/n;

    .line 65
    .line 66
    const-string v1, "kotlin/ULong"

    .line 67
    .line 68
    invoke-static {v1}, LC9/b;->e(Ljava/lang/String;)LC9/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "fromString(\"kotlin/ULong\")"

    .line 73
    .line 74
    invoke-static {v1, v2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "ULONG"

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v0, v2, v3, v1}, La9/n;-><init>(Ljava/lang/String;ILC9/b;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, La9/n;->o:La9/n;

    .line 84
    .line 85
    invoke-static {}, La9/n;->d()[La9/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, La9/n;->p:[La9/n;

    .line 90
    .line 91
    invoke-static {v0}, LH8/b;->a([Ljava/lang/Enum;)LH8/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, La9/n;->q:LH8/a;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILC9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La9/n;->i:LC9/b;

    .line 5
    .line 6
    invoke-virtual {p3}, LC9/b;->j()LC9/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "classId.shortClassName"

    .line 11
    .line 12
    invoke-static {p1, p2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La9/n;->j:LC9/f;

    .line 16
    .line 17
    new-instance p2, LC9/b;

    .line 18
    .line 19
    invoke-virtual {p3}, LC9/b;->h()LC9/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LC9/f;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "Array"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LC9/f;->k(Ljava/lang/String;)LC9/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1}, LC9/b;-><init>(LC9/c;LC9/f;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, La9/n;->k:LC9/b;

    .line 52
    .line 53
    return-void
.end method

.method private static final synthetic d()[La9/n;
    .locals 4

    .line 1
    sget-object v0, La9/n;->l:La9/n;

    .line 2
    .line 3
    sget-object v1, La9/n;->m:La9/n;

    .line 4
    .line 5
    sget-object v2, La9/n;->n:La9/n;

    .line 6
    .line 7
    sget-object v3, La9/n;->o:La9/n;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [La9/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La9/n;
    .locals 1

    .line 1
    const-class v0, La9/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La9/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La9/n;
    .locals 1

    .line 1
    sget-object v0, La9/n;->p:[La9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La9/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LC9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/n;->k:LC9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LC9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/n;->i:LC9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LC9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/n;->j:LC9/f;

    .line 2
    .line 3
    return-object v0
.end method
