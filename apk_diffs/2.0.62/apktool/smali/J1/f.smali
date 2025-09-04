.class public final LJ1/f;
.super Ljava/lang/Object;
.source "MarkerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LJ1/f;",
        "",
        "LJ1/o;",
        "type",
        "",
        "isRecommend",
        "isCompact",
        "isSelected",
        "<init>",
        "(LJ1/o;ZZZ)V",
        "LJ1/v;",
        "d",
        "()LJ1/v;",
        "a",
        "b",
        "c",
        "LJ1/o;",
        "getType",
        "()LJ1/o;",
        "Z",
        "()Z",
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
.field private final a:LJ1/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(LJ1/o;ZZZ)V
    .locals 0
    .param p1    # LJ1/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/f;->a:LJ1/o;

    .line 5
    .line 6
    iput-boolean p2, p0, LJ1/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LJ1/f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LJ1/f;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LJ1/v;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/f;->a:LJ1/o;

    .line 2
    .line 3
    sget-object v1, LJ1/o;->k:LJ1/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, LJ1/v;->l:Landroid/util/SizeF;

    .line 8
    .line 9
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/util/SizeF;

    .line 14
    .line 15
    sget-object v2, LJ1/v;->n:Landroid/util/SizeF;

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
    iget-boolean v1, p0, LJ1/f;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/util/SizeF;

    .line 38
    .line 39
    sget-object v2, LJ1/v;->m:Landroid/util/SizeF;

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
    iget-boolean v0, p0, LJ1/f;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LJ1/v;->t:Landroid/util/SizeF;

    .line 60
    .line 61
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroid/util/SizeF;

    .line 66
    .line 67
    sget-object v2, LJ1/v;->y:Landroid/util/SizeF;

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
    iget-boolean v1, p0, LJ1/f;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/util/SizeF;

    .line 86
    .line 87
    sget-object v2, LJ1/v;->u:Landroid/util/SizeF;

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
    sget-object v0, LJ1/v;->E:Landroid/util/SizeF;

    .line 102
    .line 103
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/util/SizeF;

    .line 108
    .line 109
    sget-object v2, LJ1/v;->K:Landroid/util/SizeF;

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
    iget-boolean v1, p0, LJ1/f;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-instance v1, Landroid/util/SizeF;

    .line 128
    .line 129
    sget-object v2, LJ1/v;->F:Landroid/util/SizeF;

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
    new-instance v2, LJ1/v;

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
    invoke-direct {v2, v3, v0}, LJ1/v;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public final b()LJ1/v;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LJ1/v;->c:LJ1/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ1/v$a;->a()Landroid/util/SizeF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SizeF;

    .line 12
    .line 13
    sget-object v2, LJ1/v;->f:Landroid/util/SizeF;

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
    iget-boolean v1, p0, LJ1/f;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/SizeF;

    .line 32
    .line 33
    sget-object v2, LJ1/v;->e:Landroid/util/SizeF;

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
    new-instance v2, LJ1/v;

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
    invoke-direct {v2, v3, v1}, LJ1/v;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final c()LJ1/v;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, LJ1/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LJ1/v;->p:Landroid/util/SizeF;

    .line 6
    .line 7
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SizeF;

    .line 12
    .line 13
    sget-object v2, LJ1/v;->v:Landroid/util/SizeF;

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
    :goto_0
    move-object v5, v1

    .line 27
    move-object v1, v0

    .line 28
    move-object v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v1, p0, LJ1/f;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/util/SizeF;

    .line 35
    .line 36
    sget-object v2, LJ1/v;->q:Landroid/util/SizeF;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, LJ1/v;->A:Landroid/util/SizeF;

    .line 53
    .line 54
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroid/util/SizeF;

    .line 59
    .line 60
    sget-object v2, LJ1/v;->G:Landroid/util/SizeF;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-boolean v1, p0, LJ1/f;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroid/util/SizeF;

    .line 79
    .line 80
    sget-object v2, LJ1/v;->B:Landroid/util/SizeF;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v3, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v2, LJ1/v;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    div-float/2addr v3, v4

    .line 105
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-float/2addr v0, v1

    .line 114
    invoke-direct {v2, v3, v0}, LJ1/v;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final d()LJ1/v;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/f;->a:LJ1/o;

    .line 2
    .line 3
    sget-object v1, LJ1/o;->k:LJ1/o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, LJ1/v;->h:Landroid/util/SizeF;

    .line 8
    .line 9
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/util/SizeF;

    .line 14
    .line 15
    sget-object v2, LJ1/v;->j:Landroid/util/SizeF;

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
    iget-boolean v1, p0, LJ1/f;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/util/SizeF;

    .line 38
    .line 39
    sget-object v2, LJ1/v;->i:Landroid/util/SizeF;

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
    iget-boolean v0, p0, LJ1/f;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LJ1/v;->r:Landroid/util/SizeF;

    .line 60
    .line 61
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroid/util/SizeF;

    .line 66
    .line 67
    sget-object v2, LJ1/v;->w:Landroid/util/SizeF;

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
    iget-boolean v1, p0, LJ1/f;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/util/SizeF;

    .line 86
    .line 87
    sget-object v2, LJ1/v;->s:Landroid/util/SizeF;

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
    sget-object v0, LJ1/v;->E:Landroid/util/SizeF;

    .line 102
    .line 103
    iget-boolean v1, p0, LJ1/f;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/util/SizeF;

    .line 108
    .line 109
    sget-object v2, LJ1/v;->I:Landroid/util/SizeF;

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
    iget-boolean v1, p0, LJ1/f;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    new-instance v1, Landroid/util/SizeF;

    .line 128
    .line 129
    sget-object v2, LJ1/v;->D:Landroid/util/SizeF;

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
    new-instance v2, LJ1/v;

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
    invoke-direct {v2, v3, v0}, LJ1/v;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
