.class public final enum LU4/I;
.super Ljava/lang/Enum;
.source "OutputPrefixType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/A$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU4/I;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/A$c;"
    }
.end annotation


# static fields
.field public static final enum j:LU4/I;

.field public static final enum k:LU4/I;

.field public static final enum l:LU4/I;

.field public static final enum m:LU4/I;

.field public static final enum n:LU4/I;

.field public static final enum o:LU4/I;

.field private static final p:Lcom/google/crypto/tink/shaded/protobuf/A$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/A$d<",
            "LU4/I;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[LU4/I;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LU4/I;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LU4/I;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU4/I;->j:LU4/I;

    .line 10
    .line 11
    new-instance v1, LU4/I;

    .line 12
    .line 13
    const-string v2, "TINK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LU4/I;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LU4/I;->k:LU4/I;

    .line 20
    .line 21
    new-instance v2, LU4/I;

    .line 22
    .line 23
    const-string v3, "LEGACY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LU4/I;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LU4/I;->l:LU4/I;

    .line 30
    .line 31
    new-instance v3, LU4/I;

    .line 32
    .line 33
    const-string v4, "RAW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LU4/I;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LU4/I;->m:LU4/I;

    .line 40
    .line 41
    new-instance v4, LU4/I;

    .line 42
    .line 43
    const-string v5, "CRUNCHY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LU4/I;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LU4/I;->n:LU4/I;

    .line 50
    .line 51
    new-instance v5, LU4/I;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, LU4/I;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LU4/I;->o:LU4/I;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [LU4/I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LU4/I;->q:[LU4/I;

    .line 67
    .line 68
    new-instance v0, LU4/I$a;

    .line 69
    .line 70
    invoke-direct {v0}, LU4/I$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LU4/I;->p:Lcom/google/crypto/tink/shaded/protobuf/A$d;

    .line 74
    .line 75
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
    iput p3, p0, LU4/I;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)LU4/I;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LU4/I;->n:LU4/I;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, LU4/I;->m:LU4/I;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, LU4/I;->l:LU4/I;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, LU4/I;->k:LU4/I;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, LU4/I;->j:LU4/I;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LU4/I;
    .locals 1

    .line 1
    const-class v0, LU4/I;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU4/I;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU4/I;
    .locals 1

    .line 1
    sget-object v0, LU4/I;->q:[LU4/I;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU4/I;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU4/I;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LU4/I;->o:LU4/I;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LU4/I;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
