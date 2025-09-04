.class public final enum Lxi/i;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lxi/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxi/i;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum o:Lxi/i;

.field public static final enum p:Lxi/i;

.field public static final enum q:Lxi/i;

.field public static final enum r:Lxi/i;

.field public static final enum s:Lxi/i;

.field public static final enum t:Lxi/i;

.field public static final enum u:Lxi/i;

.field public static final enum v:Lxi/i;

.field private static final synthetic w:[Lxi/i;

.field private static final synthetic x:Lei/a;


# instance fields
.field private final i:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lxh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lxh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxi/i;

    .line 2
    .line 3
    const-string v1, "Boolean"

    .line 4
    .line 5
    const-string v2, "BOOLEAN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lxi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxi/i;->o:Lxi/i;

    .line 12
    .line 13
    new-instance v0, Lxi/i;

    .line 14
    .line 15
    const-string v1, "Char"

    .line 16
    .line 17
    const-string v2, "CHAR"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2, v4, v1}, Lxi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxi/i;->p:Lxi/i;

    .line 24
    .line 25
    new-instance v1, Lxi/i;

    .line 26
    .line 27
    const-string v2, "Byte"

    .line 28
    .line 29
    const-string v5, "BYTE"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v1, v5, v6, v2}, Lxi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lxi/i;->q:Lxi/i;

    .line 36
    .line 37
    new-instance v2, Lxi/i;

    .line 38
    .line 39
    const-string v5, "Short"

    .line 40
    .line 41
    const-string v7, "SHORT"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v2, v7, v8, v5}, Lxi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lxi/i;->r:Lxi/i;

    .line 48
    .line 49
    new-instance v5, Lxi/i;

    .line 50
    .line 51
    const-string v7, "Int"

    .line 52
    .line 53
    const-string v9, "INT"

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-direct {v5, v9, v10, v7}, Lxi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lxi/i;->s:Lxi/i;

    .line 60
    .line 61
    new-instance v7, Lxi/i;

    .line 62
    .line 63
    const-string v9, "Float"

    .line 64
    .line 65
    const-string v11, "FLOAT"

    .line 66
    .line 67
    const/4 v12, 0x5

    .line 68
    invoke-direct {v7, v11, v12, v9}, Lxi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lxi/i;->t:Lxi/i;

    .line 72
    .line 73
    new-instance v9, Lxi/i;

    .line 74
    .line 75
    const-string v11, "Long"

    .line 76
    .line 77
    const-string v13, "LONG"

    .line 78
    .line 79
    const/4 v14, 0x6

    .line 80
    invoke-direct {v9, v13, v14, v11}, Lxi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lxi/i;->u:Lxi/i;

    .line 84
    .line 85
    new-instance v11, Lxi/i;

    .line 86
    .line 87
    const-string v13, "Double"

    .line 88
    .line 89
    const-string v15, "DOUBLE"

    .line 90
    .line 91
    const/4 v14, 0x7

    .line 92
    invoke-direct {v11, v15, v14, v13}, Lxi/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v11, Lxi/i;->v:Lxi/i;

    .line 96
    .line 97
    invoke-static {}, Lxi/i;->b()[Lxi/i;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sput-object v13, Lxi/i;->w:[Lxi/i;

    .line 102
    .line 103
    new-instance v15, Lxi/i$a;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct {v15, v12}, Lxi/i$a;-><init>(Lli/g;)V

    .line 107
    .line 108
    .line 109
    sput-object v15, Lxi/i;->m:Lxi/i$a;

    .line 110
    .line 111
    new-array v12, v14, [Lxi/i;

    .line 112
    .line 113
    aput-object v0, v12, v3

    .line 114
    .line 115
    aput-object v1, v12, v4

    .line 116
    .line 117
    aput-object v2, v12, v6

    .line 118
    .line 119
    aput-object v5, v12, v8

    .line 120
    .line 121
    aput-object v7, v12, v10

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v9, v12, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v11, v12, v0

    .line 128
    .line 129
    invoke-static {v12}, Lzh/s0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lxi/i;->n:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v13}, Lei/b;->a([Ljava/lang/Enum;)Lei/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lxi/i;->x:Lei/a;

    .line 140
    .line 141
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
    invoke-static {p3}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "identifier(typeName)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxi/i;->i:Lzj/f;

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
    invoke-static {p1}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "identifier(\"${typeName}Array\")"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxi/i;->j:Lzj/f;

    .line 42
    .line 43
    sget-object p1, Lxh/l;->j:Lxh/l;

    .line 44
    .line 45
    new-instance p2, Lxi/i$c;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lxi/i$c;-><init>(Lxi/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lxh/i;->b(Lxh/l;Lki/a;)Lxh/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lxi/i;->k:Lxh/h;

    .line 55
    .line 56
    new-instance p2, Lxi/i$b;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lxi/i$b;-><init>(Lxi/i;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lxh/i;->b(Lxh/l;Lki/a;)Lxh/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lxi/i;->l:Lxh/h;

    .line 66
    .line 67
    return-void
.end method

.method private static final synthetic b()[Lxi/i;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lxi/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lxi/i;->o:Lxi/i;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lxi/i;->p:Lxi/i;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lxi/i;->q:Lxi/i;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lxi/i;->r:Lxi/i;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lxi/i;->s:Lxi/i;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lxi/i;->t:Lxi/i;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lxi/i;->u:Lxi/i;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lxi/i;->v:Lxi/i;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxi/i;
    .locals 1

    .line 1
    const-class v0, Lxi/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxi/i;
    .locals 1

    .line 1
    sget-object v0, Lxi/i;->w:[Lxi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxi/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lzj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/i;->l:Lxh/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lzj/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/i;->j:Lzj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lzj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/i;->k:Lxh/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzj/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lzj/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/i;->i:Lzj/f;

    .line 2
    .line 3
    return-object v0
.end method
