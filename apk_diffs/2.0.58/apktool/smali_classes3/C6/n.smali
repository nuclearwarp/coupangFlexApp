.class final LC6/n;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field private static final c:[I


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LC6/n;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LC6/n;->a:[I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC6/n;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lu6/a;[ILjava/lang/StringBuilder;)I
    .locals 10

    .line 1
    iget-object v0, p0, LC6/n;->a:[I

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
    invoke-virtual {p1}, Lu6/a;->j()I

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
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x5

    .line 24
    if-ge v4, v6, :cond_3

    .line 25
    .line 26
    if-ge p2, v3, :cond_3

    .line 27
    .line 28
    sget-object v6, LC6/p;->h:[[I

    .line 29
    .line 30
    invoke-static {p1, v0, p2, v6}, LC6/p;->k(Lu6/a;[II[[I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    rem-int/lit8 v7, v6, 0xa

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x30

    .line 37
    .line 38
    int-to-char v7, v7

    .line 39
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v7, v0

    .line 43
    move v8, v1

    .line 44
    :goto_1
    if-ge v8, v7, :cond_0

    .line 45
    .line 46
    aget v9, v0, v8

    .line 47
    .line 48
    add-int/2addr p2, v9

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v7, 0xa

    .line 53
    .line 54
    if-lt v6, v7, :cond_1

    .line 55
    .line 56
    rsub-int/lit8 v6, v4, 0x4

    .line 57
    .line 58
    shl-int v6, v2, v6

    .line 59
    .line 60
    or-int/2addr v5, v6

    .line 61
    :cond_1
    const/4 v6, 0x4

    .line 62
    if-eq v4, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lu6/a;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lu6/a;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v6, :cond_5

    .line 80
    .line 81
    invoke-static {v5}, LC6/n;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, LC6/n;->d(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ne p3, p1, :cond_4

    .line 94
    .line 95
    return p2

    .line 96
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method private static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v1, LC6/n;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

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
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method private static d(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, -0x30

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x30

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    rem-int/lit8 v2, v2, 0xa

    .line 39
    .line 40
    return v2
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x35

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v0, "99991"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "99990"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v1, "90000"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    const-string p0, "0.00"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    const-string p0, "Used"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string v4, "$"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v4, "\u00a3"

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    div-int/lit8 v0, p0, 0x64

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    rem-int/lit8 p0, p0, 0x64

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ge p0, v1, :cond_6

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "0"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2e

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lo6/k;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-static {p0}, LC6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    .line 18
    .line 19
    const-class v1, Lo6/k;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo6/k;->n:Lo6/k;

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method b(ILu6/a;[I)Lo6/j;
    .locals 6

    .line 1
    iget-object v0, p0, LC6/n;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0}, LC6/n;->a(Lu6/a;[ILjava/lang/StringBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LC6/n;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lo6/j;

    .line 20
    .line 21
    new-instance v4, Lo6/l;

    .line 22
    .line 23
    aget v1, p3, v1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aget p3, p3, v5

    .line 27
    .line 28
    add-int/2addr v1, p3

    .line 29
    int-to-float p3, v1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p3, v1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-direct {v4, p3, p1}, Lo6/l;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lo6/l;

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {p3, p2, p1}, Lo6/l;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v4, p3}, [Lo6/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lo6/a;->y:Lo6/a;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {v3, v0, p3, p1, p2}, Lo6/j;-><init>(Ljava/lang/String;[B[Lo6/l;Lo6/a;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lo6/j;->g(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v3
.end method
