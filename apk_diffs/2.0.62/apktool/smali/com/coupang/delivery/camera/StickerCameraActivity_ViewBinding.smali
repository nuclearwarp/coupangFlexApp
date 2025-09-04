.class public Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;
.super Ljava/lang/Object;
.source "StickerCameraActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/coupang/delivery/camera/StickerCameraActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coupang/delivery/camera/StickerCameraActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;->b:Lcom/coupang/delivery/camera/StickerCameraActivity;

    .line 5
    .line 6
    const v0, 0x7f09018a

    .line 7
    .line 8
    .line 9
    const-string v1, "field \'previewLayout\'"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lo1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->previewLayout:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f09007b

    .line 18
    .line 19
    .line 20
    const-string v1, "field \'capturedLayout\'"

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lo1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->capturedLayout:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "field \'cameraPreview\'"

    .line 29
    .line 30
    const-class v1, Lcom/coupang/delivery/camera/CameraPreview;

    .line 31
    .line 32
    const v2, 0x7f090077

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2, v0, v1}, Lo1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/coupang/delivery/camera/CameraPreview;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->cameraPreview:Lcom/coupang/delivery/camera/CameraPreview;

    .line 42
    .line 43
    const-string v0, "field \'buttonCameraFlash\' and method \'onClickFlashButton\'"

    .line 44
    .line 45
    const v1, 0x7f09006f

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Lo1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "field \'buttonCameraFlash\'"

    .line 53
    .line 54
    const-class v3, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lo1/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonCameraFlash:Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;->c:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$a;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f09007a

    .line 75
    .line 76
    .line 77
    const-string v1, "field \'capturedImage\'"

    .line 78
    .line 79
    invoke-static {p2, v0, v1, v3}, Lo1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->capturedImage:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f0901f8

    .line 88
    .line 89
    .line 90
    const-string v1, "field \'textViewBlurDetection\'"

    .line 91
    .line 92
    const-class v2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v2}, Lo1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->textViewBlurDetection:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v0, "field \'buttonCameraAccept\' and method \'onClickAcceptButton\'"

    .line 103
    .line 104
    const v1, 0x7f09006e

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v1, v0}, Lo1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, "field \'buttonCameraAccept\'"

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v2}, Lo1/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonCameraAccept:Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;->d:Landroid/view/View;

    .line 122
    .line 123
    new-instance v1, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$b;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$b;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "field \'buttonNext\' and method \'onClickNextButton\'"

    .line 132
    .line 133
    const v1, 0x7f090073

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1, v0}, Lo1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "field \'buttonNext\'"

    .line 141
    .line 142
    invoke-static {v0, v1, v3, v2}, Lo1/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v1, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonNext:Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;->e:Landroid/view/View;

    .line 151
    .line 152
    new-instance v1, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$c;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$c;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "field \'buttonCameraShutter\' and method \'onClickShutter\'"

    .line 161
    .line 162
    const v1, 0x7f090070

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v1, v0}, Lo1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "field \'buttonCameraShutter\'"

    .line 170
    .line 171
    const-class v4, Landroid/widget/Button;

    .line 172
    .line 173
    invoke-static {v0, v1, v3, v4}, Lo1/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/Button;

    .line 178
    .line 179
    iput-object v1, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonCameraShutter:Landroid/widget/Button;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;->f:Landroid/view/View;

    .line 182
    .line 183
    new-instance v1, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$d;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$d;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0901f9

    .line 192
    .line 193
    .line 194
    const-string v1, "field \'textViewWarning\'"

    .line 195
    .line 196
    invoke-static {p2, v0, v1, v2}, Lo1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->textViewWarning:Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x7f0901fa

    .line 205
    .line 206
    .line 207
    const-string v1, "field \'textViewWarningTop\'"

    .line 208
    .line 209
    invoke-static {p2, v0, v1, v2}, Lo1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->textViewWarningTop:Landroid/widget/TextView;

    .line 216
    .line 217
    const v0, 0x7f090075

    .line 218
    .line 219
    .line 220
    const-string v1, "field \'buttonPicture\' and method \'onClickPicture\'"

    .line 221
    .line 222
    invoke-static {p2, v0, v1}, Lo1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p1, Lcom/coupang/delivery/camera/StickerCameraActivity;->buttonPicture:Landroid/view/View;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;->g:Landroid/view/View;

    .line 229
    .line 230
    new-instance v1, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$e;

    .line 231
    .line 232
    invoke-direct {v1, p0, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$e;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f090072

    .line 239
    .line 240
    .line 241
    const-string v1, "method \'onClickCancel\'"

    .line 242
    .line 243
    invoke-static {p2, v0, v1}, Lo1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;->h:Landroid/view/View;

    .line 248
    .line 249
    new-instance v1, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$f;

    .line 250
    .line 251
    invoke-direct {v1, p0, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$f;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f090071

    .line 258
    .line 259
    .line 260
    const-string v1, "method \'onClickUndoButton\'"

    .line 261
    .line 262
    invoke-static {p2, v0, v1}, Lo1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;->i:Landroid/view/View;

    .line 267
    .line 268
    new-instance v0, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$g;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1}, Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding$g;-><init>(Lcom/coupang/delivery/camera/StickerCameraActivity_ViewBinding;Lcom/coupang/delivery/camera/StickerCameraActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
