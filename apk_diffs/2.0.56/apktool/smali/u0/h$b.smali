.class Lu0/h$b;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lu0/i;

.field b:Lu0/h;

.field final synthetic c:Lu0/h;


# direct methods
.method public constructor <init>(Lu0/h;Lu0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h$b;->c:Lu0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu0/h$b;->b:Lu0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu0/i;F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/h$b;->a:Lu0/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu0/i;->i:Z

    .line 4
    .line 5
    const v1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move v0, v5

    .line 16
    :goto_0
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lu0/h$b;->a:Lu0/i;

    .line 19
    .line 20
    iget-object v6, v6, Lu0/i;->q:[F

    .line 21
    .line 22
    aget v7, v6, v0

    .line 23
    .line 24
    iget-object v8, p1, Lu0/i;->q:[F

    .line 25
    .line 26
    aget v8, v8, v0

    .line 27
    .line 28
    mul-float/2addr v8, p2

    .line 29
    add-float/2addr v7, v8

    .line 30
    aput v7, v6, v0

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    cmpg-float v6, v6, v1

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lu0/h$b;->a:Lu0/i;

    .line 41
    .line 42
    iget-object v6, v6, Lu0/i;->q:[F

    .line 43
    .line 44
    aput v3, v6, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v4, v5

    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lu0/h$b;->c:Lu0/h;

    .line 54
    .line 55
    iget-object p2, p0, Lu0/h$b;->a:Lu0/i;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lu0/h;->E(Lu0/h;Lu0/i;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v5

    .line 61
    :cond_3
    :goto_2
    if-ge v5, v2, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, Lu0/i;->q:[F

    .line 64
    .line 65
    aget v0, v0, v5

    .line 66
    .line 67
    cmpl-float v6, v0, v3

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    mul-float/2addr v0, p2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    cmpg-float v6, v6, v1

    .line 77
    .line 78
    if-gez v6, :cond_4

    .line 79
    .line 80
    move v0, v3

    .line 81
    :cond_4
    iget-object v6, p0, Lu0/h$b;->a:Lu0/i;

    .line 82
    .line 83
    iget-object v6, v6, Lu0/i;->q:[F

    .line 84
    .line 85
    aput v0, v6, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p0, Lu0/h$b;->a:Lu0/i;

    .line 89
    .line 90
    iget-object v0, v0, Lu0/i;->q:[F

    .line 91
    .line 92
    aput v3, v0, v5

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return v4
.end method

.method public b(Lu0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/h$b;->a:Lu0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lu0/h$b;->a:Lu0/i;

    .line 7
    .line 8
    iget-object v2, v2, Lu0/i;->q:[F

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    cmpg-float v1, v2, v3

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final d(Lu0/i;)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Lu0/i;->q:[F

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    iget-object v3, p0, Lu0/h$b;->a:Lu0/i;

    .line 11
    .line 12
    iget-object v3, v3, Lu0/i;->q:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    cmpl-float v4, v3, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, v3, v2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/h$b;->a:Lu0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/i;->q:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/h$b;->a:Lu0/i;

    .line 2
    .line 3
    const-string v1, "[ "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu0/h$b;->a:Lu0/i;

    .line 21
    .line 22
    iget-object v1, v1, Lu0/i;->q:[F

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "] "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lu0/h$b;->a:Lu0/i;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
