.class public final Lbe/f;
.super Lbe/p;
.source "EAN8Reader.java"


# instance fields
.field private final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lbe/f;->i:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected l(Ltd/a;[ILjava/lang/StringBuilder;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbe/f;->i:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Ltd/a;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget p2, p2, v2

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x4

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    if-ge p2, v3, :cond_1

    .line 26
    .line 27
    sget-object v5, Lbe/p;->g:[[I

    .line 28
    .line 29
    invoke-static {p1, v0, p2, v5}, Lbe/p;->j(Ltd/a;[II[[I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, 0x30

    .line 34
    .line 35
    int-to-char v5, v5

    .line 36
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    array-length v5, v0

    .line 40
    move v6, v1

    .line 41
    :goto_1
    if-ge v6, v5, :cond_0

    .line 42
    .line 43
    aget v7, v0, v6

    .line 44
    .line 45
    add-int/2addr p2, v7

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v4, Lbe/p;->e:[I

    .line 53
    .line 54
    invoke-static {p1, p2, v2, v4}, Lbe/p;->n(Ltd/a;IZ[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aget p2, p2, v2

    .line 59
    .line 60
    move v2, v1

    .line 61
    :goto_2
    if-ge v2, v5, :cond_3

    .line 62
    .line 63
    if-ge p2, v3, :cond_3

    .line 64
    .line 65
    sget-object v4, Lbe/p;->g:[[I

    .line 66
    .line 67
    invoke-static {p1, v0, p2, v4}, Lbe/p;->j(Ltd/a;[II[[I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, 0x30

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    array-length v4, v0

    .line 78
    move v6, v1

    .line 79
    :goto_3
    if-ge v6, v4, :cond_2

    .line 80
    .line 81
    aget v7, v0, v6

    .line 82
    .line 83
    add-int/2addr p2, v7

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return p2
.end method

.method q()Lnd/a;
    .locals 1

    .line 1
    sget-object v0, Lnd/a;->o:Lnd/a;

    .line 2
    .line 3
    return-object v0
.end method
