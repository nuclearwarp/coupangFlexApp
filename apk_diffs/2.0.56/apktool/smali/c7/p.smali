.class public final enum Lc7/p;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lc7/p;

.field public static final enum k:Lc7/p;

.field public static final enum l:Lc7/p;

.field public static final enum m:Lc7/p;

.field public static final enum n:Lc7/p;

.field public static final enum o:Lc7/p;

.field private static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc7/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lc7/p;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lc7/p;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc7/p;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc7/p;->j:Lc7/p;

    .line 10
    .line 11
    new-instance v1, Lc7/p;

    .line 12
    .line 13
    const-string v3, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lc7/p;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc7/p;->k:Lc7/p;

    .line 20
    .line 21
    new-instance v3, Lc7/p;

    .line 22
    .line 23
    const-string v5, "UNMETERED_OR_DAILY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lc7/p;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lc7/p;->l:Lc7/p;

    .line 30
    .line 31
    new-instance v5, Lc7/p;

    .line 32
    .line 33
    const-string v7, "FAST_IF_RADIO_AWAKE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lc7/p;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lc7/p;->m:Lc7/p;

    .line 40
    .line 41
    new-instance v7, Lc7/p;

    .line 42
    .line 43
    const-string v9, "NEVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lc7/p;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lc7/p;->n:Lc7/p;

    .line 50
    .line 51
    new-instance v9, Lc7/p;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lc7/p;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lc7/p;->o:Lc7/p;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lc7/p;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lc7/p;->q:[Lc7/p;

    .line 78
    .line 79
    new-instance v11, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v11, Lc7/p;->p:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
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
    iput p3, p0, Lc7/p;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/p;
    .locals 1

    .line 1
    const-class v0, Lc7/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc7/p;
    .locals 1

    .line 1
    sget-object v0, Lc7/p;->q:[Lc7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc7/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc7/p;

    .line 8
    .line 9
    return-object v0
.end method
