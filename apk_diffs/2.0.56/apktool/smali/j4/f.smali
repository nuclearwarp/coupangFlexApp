.class public final Lj4/f;
.super Ljava/lang/Object;
.source "MarkerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lj4/f;",
        "",
        "Lj4/v;",
        "d",
        "a",
        "b",
        "c",
        "Lj4/o;",
        "Lj4/o;",
        "getType",
        "()Lj4/o;",
        "type",
        "",
        "Z",
        "isRecommend",
        "()Z",
        "isCompact",
        "isSelected",
        "<init>",
        "(Lj4/o;ZZZ)V",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj4/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lj4/o;ZZZ)V
    .locals 0
    .param p1    # Lj4/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/f;->a:Lj4/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj4/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj4/f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lj4/f;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj4/v;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/f;->a:Lj4/o;

    .line 2
    .line 3
    sget-object v1, Lj4/o;->k:Lj4/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lj4/v;->l:Landroid/util/SizeF;

    .line 8
    .line 9
    iget-boolean v1, p0, Lj4/f;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/util/SizeF;

    .line 14
    .line 15
    sget-object v2, Lj4/v;->n:Landroid/util/SizeF;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v5

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Lj4/f;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/util/SizeF;

    .line 38
    .line 39
    sget-object v2, Lj4/v;->m:Landroid/util/SizeF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v0, p0, Lj4/f;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lj4/v;->t:Landroid/util/SizeF;

    .line 60
    .line 61
    iget-boolean v1, p0, Lj4/f;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroid/util/SizeF;

    .line 66
    .line 67
    sget-object v2, Lj4/v;->y:Landroid/util/SizeF;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v1, p0, Lj4/f;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/util/SizeF;

    .line 86
    .line 87
    sget-object v2, Lj4/v;->u:Landroid/util/SizeF;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, Lj4/v;->E:Landroid/util/SizeF;

    .line 102
    .line 103
    iget-boolean v1, p0, Lj4/f;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/util/SizeF;

    .line 108
    .line 109
    sget-object v2, Lj4/v;->K:Landroid/util/SizeF;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-boolean v1, p0, Lj4/f;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-instance v1, Landroid/util/SizeF;

    .line 128
    .line 129
    sget-object v2, Lj4/v;->F:Landroid/util/SizeF;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance v2, Lj4/v;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    div-float/2addr v3, v4

    .line 154
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    div-float/2addr v0, v1

    .line 163
    invoke-direct {v2, v3, v0}, Lj4/v;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public final b()Lj4/v;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj4/v;->c:Lj4/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/v$a;->a()Landroid/util/SizeF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lj4/f;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SizeF;

    .line 12
    .line 13
    sget-object v2, Lj4/v;->f:Landroid/util/SizeF;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lj4/f;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/SizeF;

    .line 32
    .line 33
    sget-object v2, Lj4/v;->e:Landroid/util/SizeF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_0
    new-instance v2, Lj4/v;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    invoke-direct {v2, v3, v1}, Lj4/v;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final c()Lj4/v;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj4/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj4/v;->p:Landroid/util/SizeF;

    .line 6
    .line 7
    iget-boolean v1, p0, Lj4/f;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SizeF;

    .line 12
    .line 13
    sget-object v2, Lj4/v;->v:Landroid/util/SizeF;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lj4/f;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Landroid/util/SizeF;

    .line 32
    .line 33
    sget-object v2, Lj4/v;->q:Landroid/util/SizeF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lj4/v;->A:Landroid/util/SizeF;

    .line 48
    .line 49
    iget-boolean v1, p0, Lj4/f;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Landroid/util/SizeF;

    .line 54
    .line 55
    sget-object v2, Lj4/v;->G:Landroid/util/SizeF;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v5, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean v1, p0, Lj4/f;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Landroid/util/SizeF;

    .line 77
    .line 78
    sget-object v2, Lj4/v;->B:Landroid/util/SizeF;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v1, v0

    .line 93
    :goto_1
    new-instance v2, Lj4/v;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    div-float/2addr v3, v4

    .line 104
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-direct {v2, v3, v0}, Lj4/v;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final d()Lj4/v;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/f;->a:Lj4/o;

    .line 2
    .line 3
    sget-object v1, Lj4/o;->k:Lj4/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lj4/v;->h:Landroid/util/SizeF;

    .line 8
    .line 9
    iget-boolean v1, p0, Lj4/f;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/util/SizeF;

    .line 14
    .line 15
    sget-object v2, Lj4/v;->j:Landroid/util/SizeF;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v5

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Lj4/f;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/util/SizeF;

    .line 38
    .line 39
    sget-object v2, Lj4/v;->i:Landroid/util/SizeF;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v0, p0, Lj4/f;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lj4/v;->r:Landroid/util/SizeF;

    .line 60
    .line 61
    iget-boolean v1, p0, Lj4/f;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroid/util/SizeF;

    .line 66
    .line 67
    sget-object v2, Lj4/v;->w:Landroid/util/SizeF;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v1, p0, Lj4/f;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/util/SizeF;

    .line 86
    .line 87
    sget-object v2, Lj4/v;->s:Landroid/util/SizeF;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, Lj4/v;->E:Landroid/util/SizeF;

    .line 102
    .line 103
    iget-boolean v1, p0, Lj4/f;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/util/SizeF;

    .line 108
    .line 109
    sget-object v2, Lj4/v;->I:Landroid/util/SizeF;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-boolean v1, p0, Lj4/f;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-instance v1, Landroid/util/SizeF;

    .line 128
    .line 129
    sget-object v2, Lj4/v;->D:Landroid/util/SizeF;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance v2, Lj4/v;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    div-float/2addr v3, v4

    .line 154
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    div-float/2addr v0, v1

    .line 163
    invoke-direct {v2, v3, v0}, Lj4/v;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
