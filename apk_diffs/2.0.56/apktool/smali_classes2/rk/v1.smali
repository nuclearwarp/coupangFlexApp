.class public final enum Lrk/v1;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrk/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lrk/v1;

.field public static final enum n:Lrk/v1;

.field public static final enum o:Lrk/v1;

.field private static final synthetic p:[Lrk/v1;

.field private static final synthetic q:Lei/a;


# instance fields
.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lrk/v1;

    .line 2
    .line 3
    const-string v1, "INVARIANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lrk/v1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lrk/v1;->m:Lrk/v1;

    .line 16
    .line 17
    new-instance v0, Lrk/v1;

    .line 18
    .line 19
    const-string v9, "IN_VARIANCE"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, "in"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, -0x1

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lrk/v1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrk/v1;->n:Lrk/v1;

    .line 32
    .line 33
    new-instance v0, Lrk/v1;

    .line 34
    .line 35
    const-string v2, "OUT_VARIANCE"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "out"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lrk/v1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrk/v1;->o:Lrk/v1;

    .line 48
    .line 49
    invoke-static {}, Lrk/v1;->b()[Lrk/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lrk/v1;->p:[Lrk/v1;

    .line 54
    .line 55
    invoke-static {v0}, Lei/b;->a([Ljava/lang/Enum;)Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrk/v1;->q:Lei/a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrk/v1;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lrk/v1;->j:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lrk/v1;->k:Z

    .line 9
    .line 10
    iput p6, p0, Lrk/v1;->l:I

    .line 11
    .line 12
    return-void
.end method

.method private static final synthetic b()[Lrk/v1;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lrk/v1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lrk/v1;->m:Lrk/v1;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lrk/v1;->n:Lrk/v1;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lrk/v1;->o:Lrk/v1;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrk/v1;
    .locals 1

    .line 1
    const-class v0, Lrk/v1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/v1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrk/v1;
    .locals 1

    .line 1
    sget-object v0, Lrk/v1;->p:[Lrk/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrk/v1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk/v1;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/v1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/v1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
