.class public final enum Lxi/m;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxi/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lxi/m;

.field public static final enum l:Lxi/m;

.field public static final enum m:Lxi/m;

.field public static final enum n:Lxi/m;

.field private static final synthetic o:[Lxi/m;

.field private static final synthetic p:Lei/a;


# instance fields
.field private final i:Lzj/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxi/m;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    invoke-static {v1}, Lzj/b;->e(Ljava/lang/String;)Lzj/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fromString(\"kotlin/UByteArray\")"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "UBYTEARRAY"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lxi/m;-><init>(Ljava/lang/String;ILzj/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxi/m;->k:Lxi/m;

    .line 21
    .line 22
    new-instance v0, Lxi/m;

    .line 23
    .line 24
    const-string v1, "kotlin/UShortArray"

    .line 25
    .line 26
    invoke-static {v1}, Lzj/b;->e(Ljava/lang/String;)Lzj/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "fromString(\"kotlin/UShortArray\")"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "USHORTARRAY"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lxi/m;-><init>(Ljava/lang/String;ILzj/b;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxi/m;->l:Lxi/m;

    .line 42
    .line 43
    new-instance v0, Lxi/m;

    .line 44
    .line 45
    const-string v1, "kotlin/UIntArray"

    .line 46
    .line 47
    invoke-static {v1}, Lzj/b;->e(Ljava/lang/String;)Lzj/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "fromString(\"kotlin/UIntArray\")"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "UINTARRAY"

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v0, v2, v3, v1}, Lxi/m;-><init>(Ljava/lang/String;ILzj/b;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lxi/m;->m:Lxi/m;

    .line 63
    .line 64
    new-instance v0, Lxi/m;

    .line 65
    .line 66
    const-string v1, "kotlin/ULongArray"

    .line 67
    .line 68
    invoke-static {v1}, Lzj/b;->e(Ljava/lang/String;)Lzj/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "fromString(\"kotlin/ULongArray\")"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "ULONGARRAY"

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lxi/m;-><init>(Ljava/lang/String;ILzj/b;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lxi/m;->n:Lxi/m;

    .line 84
    .line 85
    invoke-static {}, Lxi/m;->b()[Lxi/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lxi/m;->o:[Lxi/m;

    .line 90
    .line 91
    invoke-static {v0}, Lei/b;->a([Ljava/lang/Enum;)Lei/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lxi/m;->p:Lei/a;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILzj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxi/m;->i:Lzj/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lzj/b;->j()Lzj/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "classId.shortClassName"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxi/m;->j:Lzj/f;

    .line 16
    .line 17
    return-void
.end method

.method private static final synthetic b()[Lxi/m;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lxi/m;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lxi/m;->k:Lxi/m;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lxi/m;->l:Lxi/m;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lxi/m;->m:Lxi/m;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lxi/m;->n:Lxi/m;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxi/m;
    .locals 1

    .line 1
    const-class v0, Lxi/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxi/m;
    .locals 1

    .line 1
    sget-object v0, Lxi/m;->o:[Lxi/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxi/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lzj/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/m;->j:Lzj/f;

    .line 2
    .line 3
    return-object v0
.end method
