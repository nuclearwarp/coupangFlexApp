.class public final Lk9/z;
.super Ljava/lang/Object;
.source "VideoSize.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final m:Lk9/z;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field public static final r:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lk9/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public final j:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public final k:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public final l:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lk9/z;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9/z;->m:Lk9/z;

    .line 8
    .line 9
    invoke-static {v1}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk9/z;->n:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lk9/z;->o:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lk9/z;->p:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lk9/z;->q:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lk9/y;

    .line 37
    .line 38
    invoke-direct {v0}, Lk9/y;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk9/z;->r:Lcom/google/android/exoplayer2/g$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lk9/z;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk9/z;->i:I

    .line 4
    iput p2, p0, Lk9/z;->j:I

    .line 5
    iput p3, p0, Lk9/z;->k:I

    .line 6
    iput p4, p0, Lk9/z;->l:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lk9/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lk9/z;->b(Landroid/os/Bundle;)Lk9/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lk9/z;
    .locals 5

    .line 1
    sget-object v0, Lk9/z;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lk9/z;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lk9/z;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Lk9/z;->q:Ljava/lang/String;

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v3, Lk9/z;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1, p0}, Lk9/z;-><init>(IIIF)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk9/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lk9/z;

    .line 11
    .line 12
    iget v1, p0, Lk9/z;->i:I

    .line 13
    .line 14
    iget v3, p1, Lk9/z;->i:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lk9/z;->j:I

    .line 19
    .line 20
    iget v3, p1, Lk9/z;->j:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lk9/z;->k:I

    .line 25
    .line 26
    iget v3, p1, Lk9/z;->k:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lk9/z;->l:F

    .line 31
    .line 32
    iget p1, p1, Lk9/z;->l:F

    .line 33
    .line 34
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lk9/z;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lk9/z;->j:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lk9/z;->k:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lk9/z;->l:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
