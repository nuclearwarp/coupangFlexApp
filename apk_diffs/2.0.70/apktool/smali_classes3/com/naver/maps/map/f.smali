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

.field private j:Lcom/naver/maps/map/A;
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
    invoke-static {p1, p2}, Lcom/naver/maps/map/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/naver/maps/map/g;

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

.method static synthetic d(Lcom/naver/maps/map/f;Lcom/naver/maps/map/A;)Lcom/naver/maps/map/A;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f;->j:Lcom/naver/maps/map/A;

    .line 2
    .line 3
    return-object p1
.end method

.method private e(Landroid/content/Context;Lcom/naver/maps/map/g;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Le7/a;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/naver/maps/map/p;->h:I

    .line 16
    .line 17
    invoke-static {v12, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/naver/maps/map/q;->b:I

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-virtual {v11, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v8, Lk7/a;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v8, v0}, Lk7/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/naver/maps/map/f$a;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->u()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->A()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->a0()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->x0()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object v0, v9

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/naver/maps/map/f$a;-><init>(Lcom/naver/maps/map/f;Landroid/content/Context;Lk7/a;FLjava/lang/Class;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    move-object v9, v8

    .line 86
    :goto_0
    if-nez v9, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->v0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v9, Landroid/view/TextureView;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v9, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lcom/naver/maps/map/f$b;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->u()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->A()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->a0()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->k0()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->u0()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move-object v0, v10

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object v3, v9

    .line 133
    invoke-direct/range {v0 .. v8}, Lcom/naver/maps/map/f$b;-><init>(Lcom/naver/maps/map/f;Landroid/content/Context;Landroid/view/TextureView;FLjava/lang/Class;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v15, p2

    .line 137
    .line 138
    move-object v8, v9

    .line 139
    move-object v3, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v14, Lcom/naver/maps/map/f$c;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v15, p2

    .line 148
    .line 149
    invoke-direct {v14, v11, v0, v15}, Lcom/naver/maps/map/f$c;-><init>(Lcom/naver/maps/map/f;Landroid/content/Context;Lcom/naver/maps/map/g;)V

    .line 150
    .line 151
    .line 152
    new-instance v16, Lcom/naver/maps/map/f$d;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->u()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->A()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->a0()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->k0()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->x0()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/g;->n0()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object v3, v14

    .line 187
    move-object v10, v14

    .line 188
    invoke-direct/range {v0 .. v10}, Lcom/naver/maps/map/f$d;-><init>(Lcom/naver/maps/map/f;Landroid/content/Context;Landroid/opengl/GLSurfaceView;FLjava/lang/Class;ZZZZLandroid/opengl/GLSurfaceView;)V

    .line 189
    .line 190
    .line 191
    move-object v8, v14

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object/from16 v15, p2

    .line 196
    .line 197
    move-object v3, v9

    .line 198
    :goto_1
    invoke-virtual {v11, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    sget v0, Lcom/naver/maps/map/o;->m:I

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v4, v0

    .line 208
    check-cast v4, Lcom/naver/maps/map/MapControlsView;

    .line 209
    .line 210
    new-instance v6, Lcom/naver/maps/map/y;

    .line 211
    .line 212
    new-instance v5, Lcom/naver/maps/map/f$e;

    .line 213
    .line 214
    invoke-direct {v5, v11, v4}, Lcom/naver/maps/map/f$e;-><init>(Lcom/naver/maps/map/f;Lcom/naver/maps/map/MapControlsView;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v6

    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/naver/maps/map/y;-><init>(Landroid/content/Context;Lcom/naver/maps/map/g;Lcom/naver/maps/map/renderer/MapRenderer;Lcom/naver/maps/map/MapControlsView;Lcom/naver/maps/map/h;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v11, Lcom/naver/maps/map/f;->i:Lcom/naver/maps/map/y;

    .line 226
    .line 227
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
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->m()Lcom/naver/maps/map/NaverMap;

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
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->m()Lcom/naver/maps/map/NaverMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->H()I

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
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->u()V

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
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->s()V

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
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->r()V

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
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/y;->o(Landroid/os/Bundle;)V

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
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->q()V

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
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->t()V

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
    iget-object v0, p0, Lcom/naver/maps/map/f;->j:Lcom/naver/maps/map/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/A;->y(Landroid/view/MotionEvent;)Z

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
