.class public final enum Lbj/e;
.super Ljava/lang/Enum;
.source "AnnotationUseSiteTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lbj/e;

.field public static final enum k:Lbj/e;

.field public static final enum l:Lbj/e;

.field public static final enum m:Lbj/e;

.field public static final enum n:Lbj/e;

.field public static final enum o:Lbj/e;

.field public static final enum p:Lbj/e;

.field public static final enum q:Lbj/e;

.field public static final enum r:Lbj/e;

.field private static final synthetic s:[Lbj/e;

.field private static final synthetic t:Lei/a;


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lbj/e;

    .line 2
    .line 3
    const-string v1, "FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILli/g;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lbj/e;->j:Lbj/e;

    .line 14
    .line 15
    new-instance v0, Lbj/e;

    .line 16
    .line 17
    const-string v8, "FILE"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILli/g;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbj/e;->k:Lbj/e;

    .line 28
    .line 29
    new-instance v0, Lbj/e;

    .line 30
    .line 31
    const-string v2, "PROPERTY"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILli/g;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbj/e;->l:Lbj/e;

    .line 42
    .line 43
    new-instance v0, Lbj/e;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v2, "get"

    .line 47
    .line 48
    const-string v3, "PROPERTY_GETTER"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbj/e;->m:Lbj/e;

    .line 54
    .line 55
    new-instance v0, Lbj/e;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v2, "set"

    .line 59
    .line 60
    const-string v3, "PROPERTY_SETTER"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lbj/e;->n:Lbj/e;

    .line 66
    .line 67
    new-instance v0, Lbj/e;

    .line 68
    .line 69
    const-string v5, "RECEIVER"

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, v0

    .line 76
    invoke-direct/range {v4 .. v9}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILli/g;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lbj/e;->o:Lbj/e;

    .line 80
    .line 81
    new-instance v0, Lbj/e;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    const-string v2, "param"

    .line 85
    .line 86
    const-string v3, "CONSTRUCTOR_PARAMETER"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbj/e;->p:Lbj/e;

    .line 92
    .line 93
    new-instance v0, Lbj/e;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    const-string v2, "setparam"

    .line 97
    .line 98
    const-string v3, "SETTER_PARAMETER"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lbj/e;->q:Lbj/e;

    .line 104
    .line 105
    new-instance v0, Lbj/e;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const-string v2, "delegate"

    .line 110
    .line 111
    const-string v3, "PROPERTY_DELEGATE_FIELD"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lbj/e;->r:Lbj/e;

    .line 117
    .line 118
    invoke-static {}, Lbj/e;->b()[Lbj/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lbj/e;->s:[Lbj/e;

    .line 123
    .line 124
    invoke-static {v0}, Lei/b;->a([Ljava/lang/Enum;)Lei/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lbj/e;->t:Lei/a;

    .line 129
    .line 130
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

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzk/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lbj/e;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILli/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbj/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic b()[Lbj/e;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbj/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lbj/e;->j:Lbj/e;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lbj/e;->k:Lbj/e;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lbj/e;->l:Lbj/e;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lbj/e;->m:Lbj/e;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lbj/e;->n:Lbj/e;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lbj/e;->o:Lbj/e;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lbj/e;->p:Lbj/e;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lbj/e;->q:Lbj/e;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lbj/e;->r:Lbj/e;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/e;
    .locals 1

    .line 1
    const-class v0, Lbj/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbj/e;
    .locals 1

    .line 1
    sget-object v0, Lbj/e;->s:[Lbj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbj/e;

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
    iget-object v0, p0, Lbj/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
