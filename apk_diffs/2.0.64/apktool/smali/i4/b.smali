.class public abstract Li4/b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/h;


# instance fields
.field protected final a:LS3/t;

.field protected final b:I

.field protected final c:[I

.field private final d:I

.field private final e:[Lcom/google/android/exoplayer2/W;

.field private final f:[J

.field private g:I


# direct methods
.method public varargs constructor <init>(LS3/t;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Li4/b;-><init>(LS3/t;[II)V

    return-void
.end method

.method public constructor <init>(LS3/t;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 4
    iput p3, p0, Li4/b;->d:I

    .line 5
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS3/t;

    iput-object p3, p0, Li4/b;->a:LS3/t;

    .line 6
    array-length p3, p2

    iput p3, p0, Li4/b;->b:I

    .line 7
    new-array p3, p3, [Lcom/google/android/exoplayer2/W;

    iput-object p3, p0, Li4/b;->e:[Lcom/google/android/exoplayer2/W;

    move p3, v1

    .line 8
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 9
    iget-object v0, p0, Li4/b;->e:[Lcom/google/android/exoplayer2/W;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, LS3/t;->b(I)Lcom/google/android/exoplayer2/W;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Li4/b;->e:[Lcom/google/android/exoplayer2/W;

    new-instance p3, Li4/a;

    invoke-direct {p3}, Li4/a;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    iget p2, p0, Li4/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Li4/b;->c:[I

    .line 12
    :goto_2
    iget p2, p0, Li4/b;->b:I

    if-ge v1, p2, :cond_2

    .line 13
    iget-object p2, p0, Li4/b;->c:[I

    iget-object p3, p0, Li4/b;->e:[Lcom/google/android/exoplayer2/W;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, LS3/t;->c(Lcom/google/android/exoplayer2/W;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Li4/b;->f:[J

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/W;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li4/b;->w(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/W;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic w(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/W;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/W;->p:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/W;->p:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final c()LS3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->a:LS3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(IJ)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Li4/b;->g(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Li4/b;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Li4/b;->g(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v7, p0, Li4/b;->f:[J

    .line 36
    .line 37
    aget-wide v8, v7, p1

    .line 38
    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v2, p2

    .line 45
    invoke-static/range {v0 .. v5}, Lk4/N;->b(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    aput-wide p2, v7, p1

    .line 54
    .line 55
    return v6
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Li4/b;

    .line 20
    .line 21
    iget-object v2, p0, Li4/b;->a:LS3/t;

    .line 22
    .line 23
    iget-object v3, p1, Li4/b;->a:LS3/t;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Li4/b;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Li4/b;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li4/b;->f:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    cmp-long p1, v1, p2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li4/b;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li4/b;->a:LS3/t;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Li4/b;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Li4/b;->g:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Li4/b;->g:I

    .line 23
    .line 24
    return v0
.end method

.method public final i(I)Lcom/google/android/exoplayer2/W;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->e:[Lcom/google/android/exoplayer2/W;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public l(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LU3/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final m(Lcom/google/android/exoplayer2/W;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Li4/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Li4/b;->e:[Lcom/google/android/exoplayer2/W;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Li4/b;->c:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final o()Lcom/google/android/exoplayer2/W;
    .locals 2

    .line 1
    iget-object v0, p0, Li4/b;->e:[Lcom/google/android/exoplayer2/W;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public q(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Li4/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Li4/b;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method
