.class public final LS3/a;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m;


# instance fields
.field private final a:Lv3/m;

.field private b:Lcom/google/android/exoplayer2/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lv3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/a;->a:Lv3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv3/v;)I
    .locals 2

    .line 1
    iget-object v0, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    iget-object v1, p0, LS3/a;->c:Lv3/i;

    .line 10
    .line 11
    invoke-static {v1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv3/i;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->f(Lv3/i;Lv3/v;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b(Lj4/f;Landroid/net/Uri;Ljava/util/Map;JJLv3/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/f;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lv3/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lv3/d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lv3/d;-><init>(Lj4/f;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, LS3/a;->c:Lv3/i;

    .line 11
    .line 12
    iget-object p1, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LS3/a;->a:Lv3/m;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lv3/m;->c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_1
    array-length p3, p1

    .line 34
    move v0, p6

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/Extractor;->i(Lv3/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {p7}, Lk4/a;->f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lv3/i;->k()V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v1, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v6}, Lv3/i;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v1, v1, p4

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v1, p7

    .line 72
    :goto_2
    invoke-static {v1}, Lk4/a;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Lv3/i;->k()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    iget-object p2, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-interface {v6}, Lv3/i;->getPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, p4

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    :cond_5
    move p6, p7

    .line 92
    :cond_6
    invoke-static {p6}, Lk4/a;->f(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lv3/i;->k()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    iget-object v1, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Lv3/i;->getPosition()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v1, v1, p4

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_5
    iget-object p3, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    :goto_6
    iget-object p1, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 120
    .line 121
    invoke-interface {p1, p8}, Lcom/google/android/exoplayer2/extractor/Extractor;->a(Lv3/j;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 126
    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p5, "None of the available extractors ("

    .line 133
    .line 134
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lk4/N;->K([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ") could read the stream."

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/net/Uri;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    throw p3
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/Extractor;->c(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LS3/a;->c:Lv3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv3/i;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LS3/a;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LS3/a;->c:Lv3/i;

    .line 12
    .line 13
    return-void
.end method
