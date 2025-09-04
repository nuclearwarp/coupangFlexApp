.class public final Lcom/naver/maps/map/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/naver/maps/map/MapControlsView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:F

.field private c:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private j:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private k:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Lcom/naver/maps/map/MapControlsView;F)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/MapControlsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/naver/maps/map/t;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->h:Z

    .line 17
    .line 18
    const v1, 0x3db43958    # 0.088f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/naver/maps/map/t;->i:F

    .line 22
    .line 23
    const v1, 0x3dfd70a4    # 0.12375f

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/naver/maps/map/t;->j:F

    .line 27
    .line 28
    const v1, 0x3e45f84d    # 0.19333f

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/naver/maps/map/t;->k:F

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->n:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->q:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/naver/maps/map/t;->r:Z

    .line 42
    .line 43
    iput-object p1, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 44
    .line 45
    iput p2, p0, Lcom/naver/maps/map/t;->b:F

    .line 46
    .line 47
    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->l(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/t;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public C(Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/t;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->i(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 0
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/t;->j:F

    .line 2
    .line 3
    return-void
.end method

.method a(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "UiSettings00"

    .line 2
    .line 3
    iget v1, p0, Lcom/naver/maps/map/t;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UiSettings01"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "UiSettings02"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->e:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "UiSettings03"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "UiSettings04"

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "UiSettings05"

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->h:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "UiSettings06"

    .line 44
    .line 45
    iget v1, p0, Lcom/naver/maps/map/t;->i:F

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v0, "UiSettings07"

    .line 51
    .line 52
    iget v1, p0, Lcom/naver/maps/map/t;->j:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v0, "UiSettings08"

    .line 58
    .line 59
    iget v1, p0, Lcom/naver/maps/map/t;->k:F

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    const-string v0, "UiSettings09"

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->l:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "UiSettings10"

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->m:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "UiSettings11"

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->n:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "UiSettings12"

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->o:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "UiSettings13"

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->p:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "UiSettings14"

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->q:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v0, "UiSettings15"

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/naver/maps/map/t;->r:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "UiSettings16"

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/naver/maps/map/t;->f()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "UiSettings17"

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/naver/maps/map/t;->g()[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method c(Lcom/naver/maps/map/g;)V
    .locals 4
    .param p1    # Lcom/naver/maps/map/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v1, p0, Lcom/naver/maps/map/t;->b:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->z(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->g0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->D(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->n0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->I(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->i0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->G(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->e0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->A(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->h0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->F(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->O()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->E(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->R()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->J(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->N()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->B(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->W()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->t(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->f0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->C(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->m0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->H(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->Y()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->u(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->a0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->v(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v0}, Lcom/naver/maps/map/t;->d(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->b0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->w(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->l()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->x(I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->J()[I

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aget v0, p1, v0

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    aget v1, p1, v1

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    aget v2, p1, v2

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    aget p1, p1, v3

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/naver/maps/map/t;->y(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "UiSettings00"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->z(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "UiSettings01"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->D(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "UiSettings02"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->I(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "UiSettings03"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->G(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "UiSettings04"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->A(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "UiSettings05"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->F(Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "UiSettings06"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->E(F)V

    .line 62
    .line 63
    .line 64
    const-string v0, "UiSettings07"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->J(F)V

    .line 71
    .line 72
    .line 73
    const-string v0, "UiSettings08"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->B(F)V

    .line 80
    .line 81
    .line 82
    const-string v0, "UiSettings09"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->t(Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "UiSettings10"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->C(Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "UiSettings11"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->H(Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "UiSettings12"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->u(Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "UiSettings13"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->v(Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "UiSettings14"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {p0, v0}, Lcom/naver/maps/map/t;->d(Z)V

    .line 134
    .line 135
    .line 136
    const-string v0, "UiSettings15"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->w(Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "UiSettings16"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/t;->x(I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "UiSettings17"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aget v0, p1, v0

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    aget v1, p1, v1

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    aget v2, p1, v2

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    aget p1, p1, v3

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/naver/maps/map/t;->y(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/naver/maps/map/MapControlsView;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/naver/maps/map/MapControlsView;->g()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    filled-new-array {v0, v0, v0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/t;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/t;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/t;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/t;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/t;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/t;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/t;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/t;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/t;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/t;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/t;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/t;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->j(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->k(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/t;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/t;->a:Lcom/naver/maps/map/MapControlsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/naver/maps/map/MapControlsView;->c(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/t;->c:I

    .line 2
    .line 3
    return-void
.end method
