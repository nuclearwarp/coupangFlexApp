.class public final Lcom/google/android/exoplayer2/w0;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final l:Lcom/google/android/exoplayer2/w0;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static final o:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:F

.field public final j:F

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/w0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/w0;->l:Lcom/google/android/exoplayer2/w0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/w0;->n:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lq3/K;

    .line 25
    .line 26
    invoke-direct {v0}, Lq3/K;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/exoplayer2/w0;->o:Lcom/google/android/exoplayer2/f$a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/w0;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lk4/a;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    move v2, v3

    .line 4
    :cond_1
    invoke-static {v2}, Lk4/a;->a(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/w0;->j:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/w0;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/w0;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/w0;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/w0;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/w0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/w0;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/w0;->k:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method public d(F)Lcom/google/android/exoplayer2/w0;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/w0;->j:F

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/w0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/w0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w0;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/w0;->i:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/w0;->j:F

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/exoplayer2/w0;->j:F

    .line 30
    .line 31
    cmpl-float p1, v2, p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/w0;->j:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/w0;->j:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lk4/N;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
