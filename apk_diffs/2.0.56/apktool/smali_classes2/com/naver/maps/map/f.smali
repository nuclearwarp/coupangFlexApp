.class public Lcom/naver/maps/map/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private i:Lcom/naver/maps/map/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/naver/maps/map/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/naver/maps/map/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/naver/maps/map/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/maps/map/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/naver/maps/map/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/naver/maps/map/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/f;->e(Landroid/content/Context;Lcom/naver/maps/map/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/f;Lcom/naver/maps/map/w;)Lcom/naver/maps/map/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f;->l:Lcom/naver/maps/map/w;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/naver/maps/map/f;Lcom/naver/maps/map/x;)Lcom/naver/maps/map/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f;->k:Lcom/naver/maps/map/x;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/naver/maps/map/f;)Lcom/naver/maps/map/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/naver/maps/map/f;Lcom/naver/maps/map/a0;)Lcom/naver/maps/map/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f;->j:Lcom/naver/maps/map/a0;

    .line 2
    .line 3
    return-object p1
.end method

.method private e(Landroid/content/Context;Lcom/naver/maps/map/g;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static/range {p1 .. p1}, Lbf/a;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/naver/maps/map/p;->h:I

    .line 15
    .line 16
    invoke-static {v10, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/naver/maps/map/q;->b:I

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v7, Lhf/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v7, v0}, Lhf/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/naver/maps/map/f$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->r()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->k0()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move-object v0, v8

    .line 66
    move-object v1, p0

    .line 67
    move-object v3, v7

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/naver/maps/map/f$a;-><init>(Lcom/naver/maps/map/f;Landroid/content/Context;Lhf/a;Ljava/lang/Class;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    move-object v8, v7

    .line 80
    :goto_0
    if-nez v8, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->j0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v7, Landroid/view/TextureView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/naver/maps/map/f$b;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->r()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->t()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->i0()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move-object v0, v8

    .line 116
    move-object v1, p0

    .line 117
    move-object v3, v7

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/naver/maps/map/f$b;-><init>(Lcom/naver/maps/map/f;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/Class;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v12, Lcom/naver/maps/map/f$c;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v13, p2

    .line 129
    .line 130
    invoke-direct {v12, p0, v0, v13}, Lcom/naver/maps/map/f$c;-><init>(Lcom/naver/maps/map/f;Landroid/content/Context;Lcom/naver/maps/map/g;)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lcom/naver/maps/map/f$d;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->r()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->t()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->k0()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->c0()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move-object v0, v14

    .line 156
    move-object v1, p0

    .line 157
    move-object v3, v12

    .line 158
    move-object v8, v12

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/naver/maps/map/f$d;-><init>(Lcom/naver/maps/map/f;Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/Class;ZZZLandroid/opengl/GLSurfaceView;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v12

    .line 163
    move-object v3, v14

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    move-object/from16 v13, p2

    .line 166
    .line 167
    move-object v3, v8

    .line 168
    :goto_2
    invoke-virtual {p0, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/naver/maps/map/o;->m:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v4, v0

    .line 178
    check-cast v4, Lcom/naver/maps/map/MapControlsView;

    .line 179
    .line 180
    new-instance v6, Lcom/naver/maps/map/y;

    .line 181
    .line 182
    new-instance v5, Lcom/naver/maps/map/f$e;

    .line 183
    .line 184
    invoke-direct {v5, p0, v10, v4}, Lcom/naver/maps/map/f$e;-><init>(Lcom/naver/maps/map/f;Landroid/content/Context;Lcom/naver/maps/map/MapControlsView;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v6

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/naver/maps/map/y;-><init>(Landroid/content/Context;Lcom/naver/maps/map/g;Lcom/naver/maps/map/renderer/MapRenderer;Lcom/naver/maps/map/MapControlsView;Lcom/naver/maps/map/h;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v9, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public f(Lcom/naver/maps/map/h;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/y;->g(Lcom/naver/maps/map/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/y;->f(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->n()Lcom/naver/maps/map/NaverMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->n()Lcom/naver/maps/map/NaverMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/y;->m(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->k:Lcom/naver/maps/map/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/x;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->l:Lcom/naver/maps/map/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/w;->c(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->l:Lcom/naver/maps/map/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/w;->e(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->l:Lcom/naver/maps/map/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/w;->f(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/naver/maps/map/y;->d(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->j:Lcom/naver/maps/map/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/a0;->y(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f;->l:Lcom/naver/maps/map/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/w;->d(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
