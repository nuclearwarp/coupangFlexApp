.class public final Lu6/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lu6/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 3
    iput p1, p0, Lu6/b;->i:I

    .line 4
    iput p2, p0, Lu6/b;->j:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lu6/b;->k:I

    mul-int/2addr p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lu6/b;->l:[I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lu6/b;->i:I

    .line 10
    iput p2, p0, Lu6/b;->j:I

    .line 11
    iput p3, p0, Lu6/b;->k:I

    .line 12
    iput-object p4, p0, Lu6/b;->l:[I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lu6/b;->j:I

    .line 4
    .line 5
    iget v2, p0, Lu6/b;->i:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p0, Lu6/b;->j:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_1
    iget v4, p0, Lu6/b;->i:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v2}, Lu6/b;->f(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v4, p2

    .line 33
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public c()Lu6/b;
    .locals 5

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    iget v1, p0, Lu6/b;->i:I

    .line 4
    .line 5
    iget v2, p0, Lu6/b;->j:I

    .line 6
    .line 7
    iget v3, p0, Lu6/b;->k:I

    .line 8
    .line 9
    iget-object v4, p0, Lu6/b;->l:[I

    .line 10
    .line 11
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lu6/b;-><init>(III[I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/b;->c()Lu6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/b;->l:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lu6/b;->l:[I

    .line 8
    .line 9
    aget v3, v2, v1

    .line 10
    .line 11
    not-int v3, v3

    .line 12
    aput v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget v0, p0, Lu6/b;->k:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lu6/b;->l:[I

    .line 8
    .line 9
    aget v1, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    xor-int/2addr p1, v1

    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu6/b;

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
    check-cast p1, Lu6/b;

    .line 8
    .line 9
    iget v0, p0, Lu6/b;->i:I

    .line 10
    .line 11
    iget v2, p1, Lu6/b;->i:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lu6/b;->j:I

    .line 16
    .line 17
    iget v2, p1, Lu6/b;->j:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lu6/b;->k:I

    .line 22
    .line 23
    iget v2, p1, Lu6/b;->k:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lu6/b;->l:[I

    .line 28
    .line 29
    iget-object p1, p1, Lu6/b;->l:[I

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lu6/b;->k:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lu6/b;->l:[I

    .line 8
    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    ushr-int p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    return p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu6/b;->i:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lu6/b;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lu6/b;->k:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lu6/b;->l:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public i()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/b;->l:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lu6/b;->l:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v1, p0, Lu6/b;->k:I

    .line 22
    .line 23
    div-int v2, v0, v1

    .line 24
    .line 25
    rem-int v1, v0, v1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x20

    .line 28
    .line 29
    iget-object v3, p0, Lu6/b;->l:[I

    .line 30
    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    :goto_1
    ushr-int v4, v0, v3

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/2addr v1, v3

    .line 43
    filled-new-array {v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public j()[I
    .locals 11

    .line 1
    iget v0, p0, Lu6/b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lu6/b;->j:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    :goto_0
    iget v6, p0, Lu6/b;->j:I

    .line 10
    .line 11
    if-ge v5, v6, :cond_7

    .line 12
    .line 13
    move v6, v3

    .line 14
    :goto_1
    iget v7, p0, Lu6/b;->k:I

    .line 15
    .line 16
    if-ge v6, v7, :cond_6

    .line 17
    .line 18
    iget-object v8, p0, Lu6/b;->l:[I

    .line 19
    .line 20
    mul-int/2addr v7, v5

    .line 21
    add-int/2addr v7, v6

    .line 22
    aget v7, v8, v7

    .line 23
    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    if-ge v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v5

    .line 29
    :cond_0
    if-le v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_1
    mul-int/lit8 v8, v6, 0x20

    .line 33
    .line 34
    if-ge v8, v0, :cond_3

    .line 35
    .line 36
    move v9, v3

    .line 37
    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    .line 38
    .line 39
    shl-int v10, v7, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/2addr v9, v8

    .line 47
    if-ge v9, v0, :cond_3

    .line 48
    .line 49
    move v0, v9

    .line 50
    :cond_3
    add-int/lit8 v9, v8, 0x1f

    .line 51
    .line 52
    if-le v9, v2, :cond_5

    .line 53
    .line 54
    const/16 v9, 0x1f

    .line 55
    .line 56
    :goto_3
    ushr-int v10, v7, v9

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    add-int/lit8 v9, v9, -0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/2addr v8, v9

    .line 64
    if-le v8, v2, :cond_5

    .line 65
    .line 66
    move v2, v8

    .line 67
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    if-lt v2, v0, :cond_9

    .line 74
    .line 75
    if-ge v4, v1, :cond_8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    sub-int/2addr v2, v0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    sub-int/2addr v4, v1

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    filled-new-array {v0, v1, v2, v4}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public l(ILu6/a;)Lu6/a;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lu6/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lu6/b;->i:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lu6/a;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance p2, Lu6/a;

    .line 17
    .line 18
    iget v0, p0, Lu6/b;->i:I

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lu6/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget v0, p0, Lu6/b;->k:I

    .line 24
    .line 25
    mul-int/2addr p1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_2
    iget v1, p0, Lu6/b;->k:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    mul-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    iget-object v2, p0, Lu6/b;->l:[I

    .line 34
    .line 35
    add-int v3, p1, v0

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Lu6/a;->o(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-object p2
.end method

.method public m()[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu6/b;->l:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v3, p0, Lu6/b;->k:I

    .line 21
    .line 22
    div-int v4, v1, v3

    .line 23
    .line 24
    rem-int v3, v1, v3

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    .line 31
    .line 32
    shl-int v2, v1, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v3, v0

    .line 40
    filled-new-array {v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 5

    .line 1
    new-instance v0, Lu6/a;

    .line 2
    .line 3
    iget v1, p0, Lu6/b;->i:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6/a;

    .line 9
    .line 10
    iget v2, p0, Lu6/b;->i:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lu6/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lu6/b;->j:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0}, Lu6/b;->l(ILu6/a;)Lu6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, p0, Lu6/b;->j:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    sub-int/2addr v4, v3

    .line 33
    invoke-virtual {p0, v4, v1}, Lu6/b;->l(ILu6/a;)Lu6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lu6/a;->m()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lu6/a;->m()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v1}, Lu6/b;->u(ILu6/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v0}, Lu6/b;->u(ILu6/a;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public q()V
    .locals 11

    .line 1
    iget v0, p0, Lu6/b;->j:I

    .line 2
    .line 3
    iget v1, p0, Lu6/b;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x20

    .line 8
    .line 9
    mul-int v3, v2, v1

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    iget v6, p0, Lu6/b;->j:I

    .line 16
    .line 17
    if-ge v5, v6, :cond_2

    .line 18
    .line 19
    move v6, v4

    .line 20
    :goto_1
    iget v7, p0, Lu6/b;->i:I

    .line 21
    .line 22
    if-ge v6, v7, :cond_1

    .line 23
    .line 24
    iget v7, p0, Lu6/b;->k:I

    .line 25
    .line 26
    mul-int/2addr v7, v5

    .line 27
    div-int/lit8 v8, v6, 0x20

    .line 28
    .line 29
    add-int/2addr v7, v8

    .line 30
    iget-object v8, p0, Lu6/b;->l:[I

    .line 31
    .line 32
    aget v7, v8, v7

    .line 33
    .line 34
    and-int/lit8 v8, v6, 0x1f

    .line 35
    .line 36
    ushr-int/2addr v7, v8

    .line 37
    const/4 v8, 0x1

    .line 38
    and-int/2addr v7, v8

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v7, v1, -0x1

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    mul-int/2addr v7, v2

    .line 45
    div-int/lit8 v9, v5, 0x20

    .line 46
    .line 47
    add-int/2addr v7, v9

    .line 48
    aget v9, v3, v7

    .line 49
    .line 50
    and-int/lit8 v10, v5, 0x1f

    .line 51
    .line 52
    shl-int/2addr v8, v10

    .line 53
    or-int/2addr v8, v9

    .line 54
    aput v8, v3, v7

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v0, p0, Lu6/b;->i:I

    .line 63
    .line 64
    iput v1, p0, Lu6/b;->j:I

    .line 65
    .line 66
    iput v2, p0, Lu6/b;->k:I

    .line 67
    .line 68
    iput-object v3, p0, Lu6/b;->l:[I

    .line 69
    .line 70
    return-void
.end method

.method public r(II)V
    .locals 3

    .line 1
    iget v0, p0, Lu6/b;->k:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    div-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lu6/b;->l:[I

    .line 8
    .line 9
    aget v1, v0, p2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
.end method

.method public s(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 7
    .line 8
    if-lt p3, v0, :cond_3

    .line 9
    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lu6/b;->j:I

    .line 13
    .line 14
    if-gt p4, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lu6/b;->i:I

    .line 17
    .line 18
    if-gt p3, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lu6/b;->k:I

    .line 23
    .line 24
    mul-int/2addr v1, p2

    .line 25
    move v2, p1

    .line 26
    :goto_1
    if-ge v2, p3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lu6/b;->l:[I

    .line 29
    .line 30
    div-int/lit8 v4, v2, 0x20

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    and-int/lit8 v6, v2, 0x1f

    .line 36
    .line 37
    shl-int v6, v0, v6

    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    aput v5, v3, v4

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "The region must fit inside the matrix"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Height and width must be at least 1"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Left and top must be nonnegative"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X "

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lu6/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(ILu6/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lu6/a;->e()[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lu6/b;->l:[I

    .line 6
    .line 7
    iget v1, p0, Lu6/b;->k:I

    .line 8
    .line 9
    mul-int/2addr p1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lu6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
