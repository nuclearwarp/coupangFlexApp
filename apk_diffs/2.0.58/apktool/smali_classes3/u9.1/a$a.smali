.class public final enum Lu9/a$a;
.super Ljava/lang/Enum;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/a$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lu9/a$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu9/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum l:Lu9/a$a;

.field public static final enum m:Lu9/a$a;

.field public static final enum n:Lu9/a$a;

.field public static final enum o:Lu9/a$a;

.field public static final enum p:Lu9/a$a;

.field public static final enum q:Lu9/a$a;

.field private static final synthetic r:[Lu9/a$a;

.field private static final synthetic s:LF8/a;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu9/a$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lu9/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu9/a$a;->l:Lu9/a$a;

    .line 10
    .line 11
    new-instance v0, Lu9/a$a;

    .line 12
    .line 13
    const-string v1, "CLASS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lu9/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu9/a$a;->m:Lu9/a$a;

    .line 20
    .line 21
    new-instance v0, Lu9/a$a;

    .line 22
    .line 23
    const-string v1, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lu9/a$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu9/a$a;->n:Lu9/a$a;

    .line 30
    .line 31
    new-instance v0, Lu9/a$a;

    .line 32
    .line 33
    const-string v1, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v3}, Lu9/a$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu9/a$a;->o:Lu9/a$a;

    .line 40
    .line 41
    new-instance v0, Lu9/a$a;

    .line 42
    .line 43
    const-string v1, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v3}, Lu9/a$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lu9/a$a;->p:Lu9/a$a;

    .line 50
    .line 51
    new-instance v0, Lu9/a$a;

    .line 52
    .line 53
    const-string v1, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v3}, Lu9/a$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lu9/a$a;->q:Lu9/a$a;

    .line 60
    .line 61
    invoke-static {}, Lu9/a$a;->d()[Lu9/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lu9/a$a;->r:[Lu9/a$a;

    .line 66
    .line 67
    new-instance v0, Lu9/a$a$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lu9/a$a$a;-><init>(LM8/g;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lu9/a$a;->j:Lu9/a$a$a;

    .line 74
    .line 75
    invoke-static {}, Lu9/a$a;->values()[Lu9/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v1, v0

    .line 80
    invoke-static {v1}, LA8/J;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    invoke-static {v1, v3}, LR8/g;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v1, v0

    .line 96
    :goto_0
    if-ge v2, v1, :cond_0

    .line 97
    .line 98
    aget-object v4, v0, v2

    .line 99
    .line 100
    iget v5, v4, Lu9/a$a;->i:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sput-object v3, Lu9/a$a;->k:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v0, Lu9/a$a;->r:[Lu9/a$a;

    .line 115
    .line 116
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lu9/a$a;->s:LF8/a;

    .line 121
    .line 122
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
    iput p3, p0, Lu9/a$a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic d()[Lu9/a$a;
    .locals 6

    .line 1
    sget-object v0, Lu9/a$a;->l:Lu9/a$a;

    .line 2
    .line 3
    sget-object v1, Lu9/a$a;->m:Lu9/a$a;

    .line 4
    .line 5
    sget-object v2, Lu9/a$a;->n:Lu9/a$a;

    .line 6
    .line 7
    sget-object v3, Lu9/a$a;->o:Lu9/a$a;

    .line 8
    .line 9
    sget-object v4, Lu9/a$a;->p:Lu9/a$a;

    .line 10
    .line 11
    sget-object v5, Lu9/a$a;->q:Lu9/a$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lu9/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lu9/a$a;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(I)Lu9/a$a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lu9/a$a;->j:Lu9/a$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu9/a$a$a;->a(I)Lu9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/a$a;
    .locals 1

    .line 1
    const-class v0, Lu9/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu9/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu9/a$a;
    .locals 1

    .line 1
    sget-object v0, Lu9/a$a;->r:[Lu9/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu9/a$a;

    .line 8
    .line 9
    return-object v0
.end method
