.class public Lzb/e;
.super Ljava/lang/Object;
.source "NodeSizeEstimator.java"


# direct methods
.method private static a(Lec/k;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/k<",
            "*>;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lec/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lec/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p0, Lec/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v1, 0x4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p0, Lec/t;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Lec/n;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    const-wide/16 v2, 0x2

    .line 36
    .line 37
    add-long v1, v0, v2

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lec/k;->q0()Lec/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lec/n;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_3
    const-wide/16 v3, 0x18

    .line 51
    .line 52
    add-long/2addr v1, v3

    .line 53
    invoke-virtual {p0}, Lec/k;->q0()Lec/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lec/k;

    .line 58
    .line 59
    invoke-static {p0}, Lzb/e;->a(Lec/k;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    add-long/2addr v1, v3

    .line 64
    return-wide v1

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Unknown leaf node type: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static b(Lec/n;)J
    .locals 8

    .line 1
    invoke-interface {p0}, Lec/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lec/n;->U0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lec/k;

    .line 17
    .line 18
    invoke-static {p0}, Lzb/e;->a(Lec/k;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    instance-of v0, p0, Lec/c;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Unexpected node type: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lec/m;

    .line 66
    .line 67
    invoke-virtual {v5}, Lec/m;->c()Lec/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lec/b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    add-long/2addr v3, v6

    .line 81
    add-long/2addr v3, v1

    .line 82
    invoke-virtual {v5}, Lec/m;->d()Lec/n;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lzb/e;->b(Lec/n;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    add-long/2addr v3, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p0}, Lec/n;->q0()Lec/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lec/n;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-wide/16 v0, 0xc

    .line 103
    .line 104
    add-long/2addr v3, v0

    .line 105
    invoke-interface {p0}, Lec/n;->q0()Lec/n;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lec/k;

    .line 110
    .line 111
    invoke-static {p0}, Lzb/e;->a(Lec/k;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    add-long/2addr v3, v0

    .line 116
    :cond_3
    return-wide v3
.end method

.method public static c(Lec/n;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lec/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lec/n;->U0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Lec/c;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Unexpected node type: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lec/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Lec/m;->d()Lec/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lzb/e;->c(Lec/n;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1
.end method
