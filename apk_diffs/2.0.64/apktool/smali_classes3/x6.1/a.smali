.class public final Lx6/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lo6/i;


# static fields
.field private static final b:[Lo6/l;


# instance fields
.field private final a:Ly6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo6/l;

    .line 3
    .line 4
    sput-object v0, Lx6/a;->b:[Lo6/l;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ly6/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx6/a;->a:Ly6/d;

    .line 10
    .line 11
    return-void
.end method

.method private static d(Lu6/b;)Lu6/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu6/b;->m()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu6/b;->i()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0, p0}, Lx6/a;->e([ILu6/b;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 24
    .line 25
    aget v1, v1, v6

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    add-int/2addr v1, v3

    .line 29
    div-int/2addr v1, v2

    .line 30
    sub-int/2addr v5, v4

    .line 31
    add-int/2addr v5, v3

    .line 32
    div-int/2addr v5, v2

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    div-int/lit8 v3, v2, 0x2

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    new-instance v3, Lu6/b;

    .line 42
    .line 43
    invoke-direct {v3, v1, v5}, Lu6/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    move v7, v6

    .line 47
    :goto_0
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    mul-int v8, v7, v2

    .line 50
    .line 51
    add-int/2addr v8, v4

    .line 52
    move v9, v6

    .line 53
    :goto_1
    if-ge v9, v1, :cond_1

    .line 54
    .line 55
    mul-int v10, v9, v2

    .line 56
    .line 57
    add-int/2addr v10, v0

    .line 58
    invoke-virtual {p0, v10, v8}, Lu6/b;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v9, v7}, Lu6/b;->r(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method private static e([ILu6/b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu6/b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, p0, v3

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Lu6/b;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    sub-int/2addr v2, p0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo6/c;)Lo6/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx6/a;->c(Lo6/c;Ljava/util/Map;)Lo6/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lo6/c;Ljava/util/Map;)Lo6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c;",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;)",
            "Lo6/j;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo6/d;->k:Lo6/d;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo6/c;->a()Lu6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lx6/a;->d(Lu6/b;)Lu6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lx6/a;->a:Ly6/d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ly6/d;->b(Lu6/b;)Lu6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lx6/a;->b:[Lo6/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lz6/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo6/c;->a()Lu6/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lz6/a;-><init>(Lu6/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lz6/a;->b()Lu6/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lx6/a;->a:Ly6/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lu6/g;->a()Lu6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ly6/d;->b(Lu6/b;)Lu6/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lu6/g;->b()[Lo6/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v4

    .line 58
    :goto_0
    new-instance v0, Lo6/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lu6/e;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lu6/e;->e()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lo6/a;->n:Lo6/a;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p2, v3}, Lo6/j;-><init>(Ljava/lang/String;[B[Lo6/l;Lo6/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lu6/e;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    sget-object v1, Lo6/k;->k:Lo6/k;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, Lo6/j;->h(Lo6/k;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lu6/e;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    sget-object v1, Lo6/k;->l:Lo6/k;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Lo6/j;->h(Lo6/k;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p2, Lo6/k;->t:Lo6/k;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "]d"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lu6/e;->h()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p2, p1}, Lo6/j;->h(Lo6/k;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
