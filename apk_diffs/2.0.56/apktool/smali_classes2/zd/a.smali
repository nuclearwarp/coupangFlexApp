.class public final Lzd/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lnd/i;


# static fields
.field private static final b:[Lnd/l;


# instance fields
.field private final a:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnd/l;

    .line 3
    .line 4
    sput-object v0, Lzd/a;->b:[Lnd/l;

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
    new-instance v0, Lae/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lae/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzd/a;->a:Lae/c;

    .line 10
    .line 11
    return-void
.end method

.method private static c(Ltd/b;)Ltd/b;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ltd/b;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget v6, v0, v5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    aget v0, v0, v7

    .line 18
    .line 19
    new-instance v7, Ltd/b;

    .line 20
    .line 21
    const/16 v8, 0x1e

    .line 22
    .line 23
    const/16 v9, 0x21

    .line 24
    .line 25
    invoke-direct {v7, v8, v9}, Ltd/b;-><init>(II)V

    .line 26
    .line 27
    .line 28
    move v10, v1

    .line 29
    :goto_0
    if-ge v10, v9, :cond_2

    .line 30
    .line 31
    mul-int v11, v10, v0

    .line 32
    .line 33
    div-int/lit8 v12, v0, 0x2

    .line 34
    .line 35
    add-int/2addr v11, v12

    .line 36
    div-int/2addr v11, v9

    .line 37
    add-int/2addr v11, v4

    .line 38
    add-int/lit8 v12, v0, -0x1

    .line 39
    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    move v12, v1

    .line 45
    :goto_1
    if-ge v12, v8, :cond_1

    .line 46
    .line 47
    mul-int v13, v12, v6

    .line 48
    .line 49
    div-int/lit8 v14, v6, 0x2

    .line 50
    .line 51
    add-int/2addr v13, v14

    .line 52
    and-int/lit8 v14, v10, 0x1

    .line 53
    .line 54
    mul-int/2addr v14, v6

    .line 55
    div-int/2addr v14, v5

    .line 56
    add-int/2addr v13, v14

    .line 57
    div-int/2addr v13, v8

    .line 58
    add-int/lit8 v14, v6, -0x1

    .line 59
    .line 60
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    add-int/2addr v13, v2

    .line 65
    invoke-virtual {p0, v13, v11}, Ltd/b;->g(II)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7, v12, v10}, Ltd/b;->p(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v7

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method


# virtual methods
.method public a(Lnd/c;)Lnd/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzd/a;->b(Lnd/c;Ljava/util/Map;)Lnd/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lnd/c;Ljava/util/Map;)Lnd/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c;",
            "Ljava/util/Map<",
            "Lnd/d;",
            "*>;)",
            "Lnd/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnd/c;->a()Ltd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzd/a;->c(Ltd/b;)Ltd/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzd/a;->a:Lae/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lae/c;->b(Ltd/b;Ljava/util/Map;)Ltd/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lnd/j;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltd/e;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ltd/e;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lzd/a;->b:[Lnd/l;

    .line 26
    .line 27
    sget-object v3, Lnd/a;->r:Lnd/a;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, v2, v3}, Lnd/j;-><init>(Ljava/lang/String;[B[Lnd/l;Lnd/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltd/e;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lnd/k;->l:Lnd/k;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lnd/j;->h(Lnd/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p2
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
