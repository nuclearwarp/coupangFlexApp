.class public final enum Ld3/p;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld3/p;

.field public static final enum k:Ld3/p;

.field public static final enum l:Ld3/p;

.field public static final enum m:Ld3/p;

.field public static final enum n:Ld3/p;

.field public static final enum o:Ld3/p;

.field private static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld3/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Ld3/p;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v6, Ld3/p;

    .line 2
    .line 3
    const-string v0, "DEFAULT"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, v0, v7, v7}, Ld3/p;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, Ld3/p;->j:Ld3/p;

    .line 10
    .line 11
    new-instance v8, Ld3/p;

    .line 12
    .line 13
    const-string v0, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-direct {v8, v0, v9, v9}, Ld3/p;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Ld3/p;->k:Ld3/p;

    .line 20
    .line 21
    new-instance v10, Ld3/p;

    .line 22
    .line 23
    const-string v0, "UNMETERED_OR_DAILY"

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    invoke-direct {v10, v0, v11, v11}, Ld3/p;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v10, Ld3/p;->l:Ld3/p;

    .line 30
    .line 31
    new-instance v12, Ld3/p;

    .line 32
    .line 33
    const-string v0, "FAST_IF_RADIO_AWAKE"

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    invoke-direct {v12, v0, v13, v13}, Ld3/p;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v12, Ld3/p;->m:Ld3/p;

    .line 40
    .line 41
    new-instance v14, Ld3/p;

    .line 42
    .line 43
    const-string v0, "NEVER"

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    invoke-direct {v14, v0, v15, v15}, Ld3/p;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v14, Ld3/p;->n:Ld3/p;

    .line 50
    .line 51
    new-instance v5, Ld3/p;

    .line 52
    .line 53
    const-string v0, "UNRECOGNIZED"

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-direct {v5, v0, v1, v4}, Ld3/p;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Ld3/p;->o:Ld3/p;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, v10

    .line 65
    move-object v3, v12

    .line 66
    move-object v4, v14

    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ld3/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ld3/p;->q:[Ld3/p;

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ld3/p;->p:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
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
    iput p3, p0, Ld3/p;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/p;
    .locals 1

    .line 1
    const-class v0, Ld3/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld3/p;
    .locals 1

    .line 1
    sget-object v0, Ld3/p;->q:[Ld3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld3/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld3/p;

    .line 8
    .line 9
    return-object v0
.end method
