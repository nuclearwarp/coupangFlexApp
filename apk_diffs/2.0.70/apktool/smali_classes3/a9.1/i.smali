.class public final enum La9/i;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:La9/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La9/i;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum o:La9/i;

.field public static final enum p:La9/i;

.field public static final enum q:La9/i;

.field public static final enum r:La9/i;

.field public static final enum s:La9/i;

.field public static final enum t:La9/i;

.field public static final enum u:La9/i;

.field public static final enum v:La9/i;

.field private static final synthetic w:[La9/i;

.field private static final synthetic x:LH8/a;


# instance fields
.field private final i:LC9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LC9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LA8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LA8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La9/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La9/i;->o:La9/i;

    .line 12
    .line 13
    new-instance v4, La9/i;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "Char"

    .line 17
    .line 18
    const-string v2, "CHAR"

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v1}, La9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, La9/i;->p:La9/i;

    .line 24
    .line 25
    new-instance v5, La9/i;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "Byte"

    .line 29
    .line 30
    const-string v2, "BYTE"

    .line 31
    .line 32
    invoke-direct {v5, v2, v0, v1}, La9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, La9/i;->q:La9/i;

    .line 36
    .line 37
    new-instance v6, La9/i;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v1, "Short"

    .line 41
    .line 42
    const-string v2, "SHORT"

    .line 43
    .line 44
    invoke-direct {v6, v2, v0, v1}, La9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, La9/i;->r:La9/i;

    .line 48
    .line 49
    new-instance v7, La9/i;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v1, "Int"

    .line 53
    .line 54
    const-string v2, "INT"

    .line 55
    .line 56
    invoke-direct {v7, v2, v0, v1}, La9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, La9/i;->s:La9/i;

    .line 60
    .line 61
    new-instance v8, La9/i;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v1, "Float"

    .line 65
    .line 66
    const-string v2, "FLOAT"

    .line 67
    .line 68
    invoke-direct {v8, v2, v0, v1}, La9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, La9/i;->t:La9/i;

    .line 72
    .line 73
    new-instance v9, La9/i;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v1, "Long"

    .line 77
    .line 78
    const-string v2, "LONG"

    .line 79
    .line 80
    invoke-direct {v9, v2, v0, v1}, La9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, La9/i;->u:La9/i;

    .line 84
    .line 85
    new-instance v10, La9/i;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v1, "Double"

    .line 89
    .line 90
    const-string v2, "DOUBLE"

    .line 91
    .line 92
    invoke-direct {v10, v2, v0, v1}, La9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v10, La9/i;->v:La9/i;

    .line 96
    .line 97
    invoke-static {}, La9/i;->d()[La9/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, La9/i;->w:[La9/i;

    .line 102
    .line 103
    new-instance v1, La9/i$a;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v2}, La9/i$a;-><init>(LO8/g;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, La9/i;->m:La9/i$a;

    .line 110
    .line 111
    filled-new-array/range {v4 .. v10}, [La9/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LC8/T;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, La9/i;->n:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {v0}, LH8/b;->a([Ljava/lang/Enum;)LH8/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, La9/i;->x:LH8/a;

    .line 126
    .line 127
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
    invoke-static {p3}, LC9/f;->k(Ljava/lang/String;)LC9/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "identifier(typeName)"

    .line 9
    .line 10
    invoke-static {p1, p2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La9/i;->i:LC9/f;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "Array"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LC9/f;->k(Ljava/lang/String;)LC9/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "identifier(\"${typeName}Array\")"

    .line 37
    .line 38
    invoke-static {p1, p2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La9/i;->j:LC9/f;

    .line 42
    .line 43
    sget-object p1, LA8/l;->j:LA8/l;

    .line 44
    .line 45
    new-instance p2, La9/i$c;

    .line 46
    .line 47
    invoke-direct {p2, p0}, La9/i$c;-><init>(La9/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LA8/i;->a(LA8/l;LN8/a;)LA8/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, La9/i;->k:LA8/h;

    .line 55
    .line 56
    new-instance p2, La9/i$b;

    .line 57
    .line 58
    invoke-direct {p2, p0}, La9/i$b;-><init>(La9/i;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LA8/i;->a(LA8/l;LN8/a;)LA8/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, La9/i;->l:LA8/h;

    .line 66
    .line 67
    return-void
.end method

.method private static final synthetic d()[La9/i;
    .locals 8

    .line 1
    sget-object v0, La9/i;->o:La9/i;

    .line 2
    .line 3
    sget-object v1, La9/i;->p:La9/i;

    .line 4
    .line 5
    sget-object v2, La9/i;->q:La9/i;

    .line 6
    .line 7
    sget-object v3, La9/i;->r:La9/i;

    .line 8
    .line 9
    sget-object v4, La9/i;->s:La9/i;

    .line 10
    .line 11
    sget-object v5, La9/i;->t:La9/i;

    .line 12
    .line 13
    sget-object v6, La9/i;->u:La9/i;

    .line 14
    .line 15
    sget-object v7, La9/i;->v:La9/i;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [La9/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La9/i;
    .locals 1

    .line 1
    const-class v0, La9/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La9/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La9/i;
    .locals 1

    .line 1
    sget-object v0, La9/i;->w:[La9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La9/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LC9/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/i;->l:LA8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LA8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC9/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LC9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/i;->j:LC9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LC9/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/i;->k:LA8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LA8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC9/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()LC9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/i;->i:LC9/f;

    .line 2
    .line 3
    return-object v0
.end method
