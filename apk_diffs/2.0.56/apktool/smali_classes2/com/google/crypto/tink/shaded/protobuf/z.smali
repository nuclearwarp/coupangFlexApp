.class final Lcom/google/crypto/tink/shaded/protobuf/z;
.super Lcom/google/crypto/tink/shaded/protobuf/c;
.source "IntArrayList.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/a0$g;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/a0$g;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/z0;"
    }
.end annotation


# static fields
.field private static final l:Lcom/google/crypto/tink/shaded/protobuf/z;


# instance fields
.field private j:[I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>([II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->l:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    return-void
.end method

.method private g(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->a()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 39
    .line 40
    sub-int/2addr v3, p1

    .line 41
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 47
    .line 48
    aput p2, v0, p1

    .line 49
    .line 50
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 55
    .line 56
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method private h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private m(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Index:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", Size:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->d(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 17
    .line 18
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 47
    .line 48
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 49
    .line 50
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 56
    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public b(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 32
    .line 33
    aget v2, v2, v1

    .line 34
    .line 35
    aget v4, p1, v1

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 32
    .line 33
    aput p1, v0, v1

    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->i(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public i(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    if-ne v3, p1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public n(I)Lcom/google/crypto/tink/shaded/protobuf/a0$g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>([II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public o(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public p(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->q(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->o(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->a()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->j:[I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public bridge synthetic s(I)Lcom/google/crypto/tink/shaded/protobuf/a0$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(I)Lcom/google/crypto/tink/shaded/protobuf/a0$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->p(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->k:I

    .line 2
    .line 3
    return v0
.end method
