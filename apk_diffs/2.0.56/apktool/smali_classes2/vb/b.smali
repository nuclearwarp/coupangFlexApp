.class public Lvb/b;
.super Ljava/io/Reader;
.source "StringListReader.java"


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvb/b;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvb/b;->j:Z

    .line 9
    .line 10
    iget v1, p0, Lvb/b;->k:I

    .line 11
    .line 12
    iput v1, p0, Lvb/b;->m:I

    .line 13
    .line 14
    iget v1, p0, Lvb/b;->l:I

    .line 15
    .line 16
    iput v1, p0, Lvb/b;->n:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lvb/b;->o:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvb/b;->i:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private c(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v2, p0, Lvb/b;->l:I

    .line 4
    .line 5
    iget-object v3, p0, Lvb/b;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lvb/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-long v3, p1, v0

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    cmp-long v2, v3, v5

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lvb/b;->k:I

    .line 29
    .line 30
    int-to-long v5, v2

    .line 31
    add-long/2addr v5, v3

    .line 32
    long-to-int v2, v5

    .line 33
    iput v2, p0, Lvb/b;->k:I

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long/2addr v0, v5

    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lvb/b;->k:I

    .line 40
    .line 41
    iget v2, p0, Lvb/b;->l:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, p0, Lvb/b;->l:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvb/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvb/b;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Reader needs to be frozen before read operations can be called"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Stream already closed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvb/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lvb/b;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvb/b;->i:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lvb/b;->l:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private f()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lvb/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lvb/b;->k:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvb/b;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Trying to add string after reading"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb/b;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvb/b;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvb/b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvb/b;->o:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Trying to freeze frozen StringListReader"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/b;->d()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lvb/b;->k:I

    .line 5
    .line 6
    iput p1, p0, Lvb/b;->m:I

    .line 7
    .line 8
    iget p1, p0, Lvb/b;->l:I

    .line 9
    .line 10
    iput p1, p0, Lvb/b;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 3

    .line 8
    invoke-direct {p0}, Lvb/b;->d()V

    .line 9
    invoke-direct {p0}, Lvb/b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10
    :cond_0
    iget v1, p0, Lvb/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-wide/16 v1, 0x1

    .line 11
    invoke-direct {p0, v1, v2}, Lvb/b;->c(J)J

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lvb/b;->d()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lvb/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lvb/b;->k:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p0, Lvb/b;->i:Ljava/util/List;

    iget v4, p0, Lvb/b;->l:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lvb/b;->k:I

    add-int v5, v4, v1

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    sub-int/2addr v0, v1

    add-int/2addr v2, v1

    int-to-long v3, v1

    .line 6
    invoke-direct {p0, v3, v4}, Lvb/b;->c(J)J

    .line 7
    invoke-direct {p0}, Lvb/b;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-gtz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method public read([CII)I
    .locals 6

    .line 12
    invoke-direct {p0}, Lvb/b;->d()V

    .line 13
    invoke-direct {p0}, Lvb/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-ge v1, p3, :cond_0

    .line 14
    invoke-direct {p0}, Lvb/b;->f()I

    move-result v2

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget v3, p0, Lvb/b;->k:I

    add-int v4, v3, v2

    add-int v5, p2, v1

    invoke-virtual {v0, v3, v4, p1, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, v2

    int-to-long v2, v2

    .line 16
    invoke-direct {p0, v2, v3}, Lvb/b;->c(J)J

    .line 17
    invoke-direct {p0}, Lvb/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public ready()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb/b;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lvb/b;->m:I

    .line 2
    .line 3
    iput v0, p0, Lvb/b;->k:I

    .line 4
    .line 5
    iget v0, p0, Lvb/b;->n:I

    .line 6
    .line 7
    iput v0, p0, Lvb/b;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public skip(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lvb/b;->c(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvb/b;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
