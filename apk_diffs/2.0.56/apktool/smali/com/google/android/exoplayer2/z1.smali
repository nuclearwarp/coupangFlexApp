.class public final Lcom/google/android/exoplayer2/z1;
.super Lcom/google/android/exoplayer2/y1;
.source "StarRating.java"


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static final o:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/z1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field private final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/z1;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/z1;->n:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lp7/j0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp7/j0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/z1;->o:Lcom/google/android/exoplayer2/g$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y1;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 2
    invoke-static {v0, v1}, Lj9/a;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/z1;->k:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/z1;->l:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/y1;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 6
    invoke-static {v2, v3}, Lj9/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 7
    invoke-static {v0, v1}, Lj9/a;->b(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/z1;->k:I

    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/z1;->l:F

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/z1;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/z1;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/y1;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lj9/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/z1;->m:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/z1;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpl-float v1, p0, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcom/google/android/exoplayer2/z1;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/z1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/z1;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/z1;-><init>(IF)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/z1;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/z1;->k:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/exoplayer2/z1;->k:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/z1;->l:F

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/z1;->l:F

    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/z1;->k:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/z1;->l:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/j;->b([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
