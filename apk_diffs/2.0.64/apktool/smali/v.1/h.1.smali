.class final Lv/h;
.super Lv/X;
.source "AutoValue_TakePictureRequest.java"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/ImageCapture$e;

.field private final d:Landroidx/camera/core/ImageCapture$f;

.field private final e:Landroidx/camera/core/ImageCapture$g;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Matrix;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$e;Landroidx/camera/core/ImageCapture$f;Landroidx/camera/core/ImageCapture$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 0
    .param p2    # Landroidx/camera/core/ImageCapture$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/ImageCapture$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/ImageCapture$e;",
            "Landroidx/camera/core/ImageCapture$f;",
            "Landroidx/camera/core/ImageCapture$g;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Lw/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv/X;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lv/h;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lv/h;->d:Landroidx/camera/core/ImageCapture$f;

    .line 9
    .line 10
    iput-object p4, p0, Lv/h;->e:Landroidx/camera/core/ImageCapture$g;

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    iput-object p5, p0, Lv/h;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    iput-object p6, p0, Lv/h;->g:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iput p7, p0, Lv/h;->h:I

    .line 21
    .line 22
    iput p8, p0, Lv/h;->i:I

    .line 23
    .line 24
    iput p9, p0, Lv/h;->j:I

    .line 25
    .line 26
    if-eqz p10, :cond_0

    .line 27
    .line 28
    iput-object p10, p0, Lv/h;->k:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null sensorToBufferTransform"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null cropRect"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "Null appExecutor"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/h;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/X;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lv/X;

    .line 11
    .line 12
    iget-object v1, p0, Lv/h;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv/X;->e()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lv/X;->h()Landroidx/camera/core/ImageCapture$e;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv/h;->d:Landroidx/camera/core/ImageCapture$f;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lv/X;->j()Landroidx/camera/core/ImageCapture$f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lv/X;->j()Landroidx/camera/core/ImageCapture$f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lv/h;->e:Landroidx/camera/core/ImageCapture$g;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lv/X;->k()Landroidx/camera/core/ImageCapture$g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lv/X;->k()Landroidx/camera/core/ImageCapture$g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, Lv/h;->f:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p1}, Lv/X;->g()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lv/h;->g:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {p1}, Lv/X;->m()Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget v1, p0, Lv/h;->h:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lv/X;->l()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v1, v3, :cond_3

    .line 100
    .line 101
    iget v1, p0, Lv/h;->i:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lv/X;->i()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    iget v1, p0, Lv/h;->j:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lv/X;->f()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lv/h;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p1}, Lv/X;->n()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v0, v2

    .line 131
    :goto_2
    return v0

    .line 132
    :cond_4
    return v2
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lv/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/h;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Landroidx/camera/core/ImageCapture$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/h;->c:Landroidx/camera/core/ImageCapture$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv/h;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v3, p0, Lv/h;->d:Landroidx/camera/core/ImageCapture$f;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, Lv/h;->e:Landroidx/camera/core/ImageCapture$g;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lv/h;->f:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lv/h;->g:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lv/h;->h:I

    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Lv/h;->i:I

    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v2, p0, Lv/h;->j:I

    .line 63
    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lv/h;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    return v0
.end method

.method i()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .line 1
    iget v0, p0, Lv/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method j()Landroidx/camera/core/ImageCapture$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/h;->d:Landroidx/camera/core/ImageCapture$f;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Landroidx/camera/core/ImageCapture$g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/h;->e:Landroidx/camera/core/ImageCapture$g;

    .line 2
    .line 3
    return-object v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lv/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method m()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/h;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/h;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TakePictureRequest{appExecutor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv/h;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", inMemoryCallback="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv/h;->c:Landroidx/camera/core/ImageCapture$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", onDiskCallback="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lv/h;->d:Landroidx/camera/core/ImageCapture$f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", outputFileOptions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lv/h;->e:Landroidx/camera/core/ImageCapture$g;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cropRect="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lv/h;->f:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sensorToBufferTransform="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lv/h;->g:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rotationDegrees="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lv/h;->h:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", jpegQuality="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lv/h;->i:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", captureMode="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lv/h;->j:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lv/h;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "}"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
