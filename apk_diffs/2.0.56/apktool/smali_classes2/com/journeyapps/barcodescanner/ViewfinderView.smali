.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field protected static final v:[I


# instance fields
.field protected final i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Bitmap;

.field protected k:I

.field protected final l:I

.field protected final m:I

.field protected final n:I

.field protected o:Z

.field protected p:I

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd/l;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd/l;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Lcom/journeyapps/barcodescanner/a;

.field protected t:Landroid/graphics/Rect;

.field protected u:Lse/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->v:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lrd/o;->n:[I

    .line 21
    .line 22
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v1, Lrd/o;->s:I

    .line 27
    .line 28
    sget v2, Lrd/j;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:I

    .line 39
    .line 40
    sget v1, Lrd/o;->p:I

    .line 41
    .line 42
    sget v2, Lrd/j;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    .line 53
    .line 54
    sget v1, Lrd/o;->q:I

    .line 55
    .line 56
    sget v2, Lrd/j;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:I

    .line 67
    .line 68
    sget v1, Lrd/o;->o:I

    .line 69
    .line 70
    sget v2, Lrd/j;->a:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 81
    .line 82
    sget p1, Lrd/o;->r:I

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Z

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:I

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 p2, 0x14

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(Lnd/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Lcom/journeyapps/barcodescanner/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getFramingRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Lcom/journeyapps/barcodescanner/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a;->getPreviewSize()Lse/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->u:Lse/p;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v7, :cond_8

    .line 7
    .line 8
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->u:Lse/p;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    int-to-float v10, v0

    .line 39
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move v3, v10

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v3, v0

    .line 55
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    int-to-float v4, v0

    .line 60
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    int-to-float v4, v0

    .line 79
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    move v3, v10

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    int-to-float v4, v9

    .line 93
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    const/16 v9, 0xa0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 132
    .line 133
    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->v:[I

    .line 134
    .line 135
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:I

    .line 136
    .line 137
    aget v2, v1, v2

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:I

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    array-length v1, v1

    .line 147
    rem-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:I

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    div-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    add-int/2addr v0, v1

    .line 159
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    add-int/lit8 v2, v0, -0x1

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    add-int/lit8 v3, v3, -0x1

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    add-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    int-to-float v4, v0

    .line 175
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    iget v1, v8, Lse/p;->i:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    div-float/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    iget v2, v8, Lse/p;->j:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    div-float/2addr v1, v2

    .line 199
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 208
    .line 209
    const/16 v3, 0x50

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lnd/l;

    .line 238
    .line 239
    invoke-virtual {v3}, Lnd/l;->c()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    mul-float/2addr v4, v0

    .line 244
    float-to-int v4, v4

    .line 245
    int-to-float v4, v4

    .line 246
    invoke-virtual {v3}, Lnd/l;->d()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    mul-float/2addr v3, v1

    .line 251
    float-to-int v3, v3

    .line 252
    int-to-float v3, v3

    .line 253
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 254
    .line 255
    const/high16 v8, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-virtual {p1, v4, v3, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 280
    .line 281
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lnd/l;

    .line 303
    .line 304
    invoke-virtual {v3}, Lnd/l;->c()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    mul-float/2addr v4, v0

    .line 309
    float-to-int v4, v4

    .line 310
    int-to-float v4, v4

    .line 311
    invoke-virtual {v3}, Lnd/l;->d()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    mul-float/2addr v3, v1

    .line 316
    float-to-int v3, v3

    .line 317
    int-to-float v3, v3

    .line 318
    const/high16 v5, 0x40c00000    # 6.0f

    .line 319
    .line 320
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {p1, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ljava/util/List;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Ljava/util/List;

    .line 329
    .line 330
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ljava/util/List;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 335
    .line 336
    .line 337
    :cond_7
    const-wide/16 v1, 0x50

    .line 338
    .line 339
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    add-int/lit8 v3, v0, -0x6

    .line 342
    .line 343
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    add-int/lit8 v4, v0, -0x6

    .line 346
    .line 347
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    add-int/lit8 v5, v0, 0x6

    .line 350
    .line 351
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    add-int/lit8 v6, v0, 0x6

    .line 354
    .line 355
    move-object v0, p0

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Lcom/journeyapps/barcodescanner/a;

    .line 2
    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a;->i(Lcom/journeyapps/barcodescanner/a$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:I

    .line 2
    .line 3
    return-void
.end method
