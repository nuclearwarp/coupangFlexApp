.class abstract enum LL6/c;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:LL6/c;

.field public static final enum j:LL6/c;

.field public static final enum k:LL6/c;

.field public static final enum l:LL6/c;

.field public static final enum m:LL6/c;

.field public static final enum n:LL6/c;

.field public static final enum o:LL6/c;

.field public static final enum p:LL6/c;

.field private static final synthetic q:[LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LL6/c$a;

    .line 2
    .line 3
    const-string v1, "DATA_MASK_000"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL6/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL6/c;->i:LL6/c;

    .line 10
    .line 11
    new-instance v1, LL6/c$b;

    .line 12
    .line 13
    const-string v3, "DATA_MASK_001"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LL6/c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LL6/c;->j:LL6/c;

    .line 20
    .line 21
    new-instance v3, LL6/c$c;

    .line 22
    .line 23
    const-string v5, "DATA_MASK_010"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LL6/c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LL6/c;->k:LL6/c;

    .line 30
    .line 31
    new-instance v5, LL6/c$d;

    .line 32
    .line 33
    const-string v7, "DATA_MASK_011"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LL6/c$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LL6/c;->l:LL6/c;

    .line 40
    .line 41
    new-instance v7, LL6/c$e;

    .line 42
    .line 43
    const-string v9, "DATA_MASK_100"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LL6/c$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LL6/c;->m:LL6/c;

    .line 50
    .line 51
    new-instance v9, LL6/c$f;

    .line 52
    .line 53
    const-string v11, "DATA_MASK_101"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LL6/c$f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LL6/c;->n:LL6/c;

    .line 60
    .line 61
    new-instance v11, LL6/c$g;

    .line 62
    .line 63
    const-string v13, "DATA_MASK_110"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, LL6/c$g;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LL6/c;->o:LL6/c;

    .line 70
    .line 71
    new-instance v13, LL6/c$h;

    .line 72
    .line 73
    const-string v15, "DATA_MASK_111"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, LL6/c$h;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LL6/c;->p:LL6/c;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [LL6/c;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, LL6/c;->q:[LL6/c;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILL6/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LL6/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL6/c;
    .locals 1

    .line 1
    const-class v0, LL6/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL6/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL6/c;
    .locals 1

    .line 1
    sget-object v0, LL6/c;->q:[LL6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL6/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL6/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract d(II)Z
.end method

.method final e(Lu6/b;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, LL6/c;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lu6/b;->e(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
