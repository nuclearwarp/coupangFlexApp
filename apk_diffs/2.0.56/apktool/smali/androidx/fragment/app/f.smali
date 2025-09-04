.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/z0;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$a;,
        Landroidx/fragment/app/f$b;,
        Landroidx/fragment/app/f$c;,
        Landroidx/fragment/app/f$d;,
        Landroidx/fragment/app/f$e;,
        Landroidx/fragment/app/f$f;,
        Landroidx/fragment/app/f$g;,
        Landroidx/fragment/app/f$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0008 !\"\u001b#$%&B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0003J2\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002J&\u0010\u0016\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0002J$\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u0019\u001a\u00020\u0013H\u0002J\u001e\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/fragment/app/f;",
        "Landroidx/fragment/app/z0;",
        "",
        "Landroidx/fragment/app/z0$d;",
        "operations",
        "Lxh/w;",
        "I",
        "Landroidx/fragment/app/f$b;",
        "animationInfos",
        "D",
        "Landroidx/fragment/app/f$h;",
        "transitionInfos",
        "",
        "isPop",
        "firstOut",
        "lastIn",
        "F",
        "Landroidx/collection/a;",
        "",
        "Landroid/view/View;",
        "",
        "names",
        "H",
        "",
        "namedViews",
        "view",
        "G",
        "d",
        "Landroid/view/ViewGroup;",
        "container",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "a",
        "b",
        "c",
        "e",
        "f",
        "g",
        "h",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/f;Landroidx/fragment/app/z0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->E(Landroidx/fragment/app/f;Landroidx/fragment/app/z0$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Ljava/util/List;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrereleaseSdkCoreDependency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/f$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/z0$d;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lzh/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "FragmentManager"

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/fragment/app/f$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->t()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$d;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "context"

    .line 84
    .line 85
    invoke-static {v8, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Landroidx/fragment/app/f$b;->c(Landroid/content/Context;)Landroidx/fragment/app/w$a;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v8, v8, Landroidx/fragment/app/w$a;->b:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v9}, Landroidx/fragment/app/z0$d;->g()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    xor-int/2addr v10, v2

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-static {v7}, Landroidx/fragment/app/j0;->J0(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "Ignoring Animator set on "

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, " as this Fragment was involved in a Transition."

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/z0$d;->h()Landroidx/fragment/app/z0$d$b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, Landroidx/fragment/app/z0$d$b;->l:Landroidx/fragment/app/z0$d$b;

    .line 157
    .line 158
    if-ne v4, v6, :cond_5

    .line 159
    .line 160
    move v4, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v4, v3

    .line 163
    :goto_2
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v9, v3}, Landroidx/fragment/app/z0$d;->r(Z)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v4, Landroidx/fragment/app/f$c;

    .line 169
    .line 170
    invoke-direct {v4, v5}, Landroidx/fragment/app/f$c;-><init>(Landroidx/fragment/app/f$b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v4}, Landroidx/fragment/app/z0$d;->b(Landroidx/fragment/app/z0$b;)V

    .line 174
    .line 175
    .line 176
    move v4, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/fragment/app/f$b;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v5, "Ignoring Animation set on "

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-static {v7}, Landroidx/fragment/app/j0;->J0(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-static {v7}, Landroidx/fragment/app/j0;->J0(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, " as Animations cannot run alongside Animators."

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    new-instance v3, Landroidx/fragment/app/f$a;

    .line 269
    .line 270
    invoke-direct {v3, v0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f$b;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroidx/fragment/app/z0$d;->b(Landroidx/fragment/app/z0$b;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    return-void
.end method

.method private static final E(Landroidx/fragment/app/f;Landroidx/fragment/app/z0$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z0;->c(Landroidx/fragment/app/z0$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final F(Ljava/util/List;ZLandroidx/fragment/app/z0$d;Landroidx/fragment/app/z0$d;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/f$h;",
            ">;Z",
            "Landroidx/fragment/app/z0$d;",
            "Landroidx/fragment/app/z0$d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroidx/fragment/app/f$h;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/f$f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Landroidx/fragment/app/f$h;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_2
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroidx/fragment/app/f$h;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/u0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    if-ne v9, v7, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v7, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 109
    :goto_5
    if-eqz v7, :cond_7

    .line 110
    .line 111
    move-object v7, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " returned Transition "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_8
    if-nez v7, :cond_9

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v10, Landroidx/collection/a;

    .line 179
    .line 180
    invoke-direct {v10}, Landroidx/collection/a;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v12, Landroidx/collection/a;

    .line 194
    .line 195
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v13, Landroidx/collection/a;

    .line 199
    .line 200
    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v17, v11

    .line 210
    .line 211
    :goto_6
    const/4 v11, 0x0

    .line 212
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_1f

    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroidx/fragment/app/f$h;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/fragment/app/f$h;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_1e

    .line 229
    .line 230
    if-eqz v3, :cond_1e

    .line 231
    .line 232
    if-eqz v4, :cond_1e

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/f$h;->e()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v7, v1}, Landroidx/fragment/app/u0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v7, v1}, Landroidx/fragment/app/u0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "lastIn.fragment.sharedElementSourceNames"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    .line 268
    .line 269
    invoke-static {v2, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "firstOut.fragment.sharedElementTargetNames"

    .line 281
    .line 282
    invoke-static {v5, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move-object/from16 v20, v7

    .line 290
    .line 291
    move-object/from16 v19, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_8
    const/4 v7, -0x1

    .line 295
    if-ge v14, v6, :cond_b

    .line 296
    .line 297
    move/from16 v16, v6

    .line 298
    .line 299
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eq v6, v7, :cond_a

    .line 308
    .line 309
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    move/from16 v6, v16

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 330
    .line 331
    invoke-static {v2, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    if-nez p2, :cond_c

    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/e2;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/e2;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v5, v6}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto :goto_9

    .line 357
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/e2;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/e2;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v5, v6}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_9
    invoke-virtual {v5}, Lxh/m;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Landroidx/core/app/e2;

    .line 382
    .line 383
    invoke-virtual {v5}, Lxh/m;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroidx/core/app/e2;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    move-object/from16 v21, v15

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    :goto_a
    const-string v15, "enteringNames[i]"

    .line 397
    .line 398
    move-object/from16 v22, v9

    .line 399
    .line 400
    const-string v9, "exitingNames[i]"

    .line 401
    .line 402
    if-ge v7, v14, :cond_d

    .line 403
    .line 404
    move/from16 v17, v14

    .line 405
    .line 406
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-static {v14, v9}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v14, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v9, v15}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v9, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    move/from16 v14, v17

    .line 430
    .line 431
    move-object/from16 v9, v22

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_d
    const/4 v7, 0x2

    .line 435
    invoke-static {v7}, Landroidx/fragment/app/j0;->J0(I)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    const-string v7, "FragmentManager"

    .line 440
    .line 441
    if-eqz v14, :cond_f

    .line 442
    .line 443
    const-string v14, ">>> entering view names <<<"

    .line 444
    .line 445
    invoke-static {v7, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v23

    .line 456
    move-object/from16 v24, v8

    .line 457
    .line 458
    const-string v8, "Name: "

    .line 459
    .line 460
    if-eqz v23, :cond_e

    .line 461
    .line 462
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    move-object/from16 v25, v14

    .line 467
    .line 468
    move-object/from16 v14, v23

    .line 469
    .line 470
    check-cast v14, Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v23, v11

    .line 473
    .line 474
    new-instance v11, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-object/from16 v11, v23

    .line 493
    .line 494
    move-object/from16 v8, v24

    .line 495
    .line 496
    move-object/from16 v14, v25

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_e
    move-object/from16 v23, v11

    .line 500
    .line 501
    const-string v11, ">>> exiting view names <<<"

    .line 502
    .line 503
    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eqz v14, :cond_10

    .line 515
    .line 516
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    check-cast v14, Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v25, v11

    .line 523
    .line 524
    new-instance v11, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-object/from16 v11, v25

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_f
    move-object/from16 v24, v8

    .line 546
    .line 547
    move-object/from16 v23, v11

    .line 548
    .line 549
    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 554
    .line 555
    const-string v11, "firstOut.fragment.mView"

    .line 556
    .line 557
    invoke-static {v8, v11}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v12, v8}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v1}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    if-eqz v6, :cond_15

    .line 567
    .line 568
    const/4 v8, 0x2

    .line 569
    invoke-static {v8}, Landroidx/fragment/app/j0;->J0(I)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_11

    .line 574
    .line 575
    new-instance v8, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v11, "Executing exit callback for operation "

    .line 581
    .line 582
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :cond_11
    invoke-virtual {v6, v1, v12}, Landroidx/core/app/e2;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    const/4 v8, -0x1

    .line 603
    add-int/2addr v6, v8

    .line 604
    if-ltz v6, :cond_16

    .line 605
    .line 606
    :goto_d
    add-int/lit8 v8, v6, -0x1

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v6, v9}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    check-cast v6, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v12, v6}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Landroid/view/View;

    .line 622
    .line 623
    if-nez v11, :cond_12

    .line 624
    .line 625
    invoke-virtual {v10, v6}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_12
    invoke-static {v11}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    invoke-static {v6, v14}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    if-nez v14, :cond_13

    .line 638
    .line 639
    invoke-virtual {v10, v6}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v11}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_13
    :goto_e
    if-gez v8, :cond_14

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_14
    move v6, v8

    .line 656
    goto :goto_d

    .line 657
    :cond_15
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v10, v6}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    :cond_16
    :goto_f
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 669
    .line 670
    const-string v8, "lastIn.fragment.mView"

    .line 671
    .line 672
    invoke-static {v6, v8}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v13, v6}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v2}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v13, v6}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    if-eqz v5, :cond_1b

    .line 689
    .line 690
    const/4 v6, 0x2

    .line 691
    invoke-static {v6}, Landroidx/fragment/app/j0;->J0(I)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_17

    .line 696
    .line 697
    new-instance v6, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v8, "Executing enter callback for operation "

    .line 703
    .line 704
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    :cond_17
    invoke-virtual {v5, v2, v13}, Landroidx/core/app/e2;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const/4 v6, -0x1

    .line 725
    add-int/2addr v5, v6

    .line 726
    if-ltz v5, :cond_1c

    .line 727
    .line 728
    :goto_10
    add-int/lit8 v6, v5, -0x1

    .line 729
    .line 730
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-static {v5, v15}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v5, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v13, v5}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Landroid/view/View;

    .line 744
    .line 745
    if-nez v8, :cond_18

    .line 746
    .line 747
    invoke-static {v10, v5}, Landroidx/fragment/app/s0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-eqz v5, :cond_19

    .line 752
    .line 753
    invoke-virtual {v10, v5}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_18
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-static {v5, v9}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-nez v9, :cond_19

    .line 766
    .line 767
    invoke-static {v10, v5}, Landroidx/fragment/app/s0;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-eqz v5, :cond_19

    .line 772
    .line 773
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_19
    :goto_11
    if-gez v6, :cond_1a

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_1a
    move v5, v6

    .line 784
    goto :goto_10

    .line 785
    :cond_1b
    invoke-static {v10, v13}, Landroidx/fragment/app/s0;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 786
    .line 787
    .line 788
    :cond_1c
    :goto_12
    invoke-virtual {v10}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v6, "sharedElementNameMapping.keys"

    .line 793
    .line 794
    invoke-static {v5, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v12, v5}, Landroidx/fragment/app/f;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    const-string v6, "sharedElementNameMapping.values"

    .line 805
    .line 806
    invoke-static {v5, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, v13, v5}, Landroidx/fragment/app/f;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10}, Landroidx/collection/g;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_1d

    .line 817
    .line 818
    new-instance v5, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v6, "Ignoring shared elements transition "

    .line 824
    .line 825
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-object/from16 v6, v23

    .line 829
    .line 830
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v6, " between "

    .line 834
    .line 835
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v6, " and "

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v17, v1

    .line 868
    .line 869
    move-object/from16 v16, v2

    .line 870
    .line 871
    move-object/from16 v14, v19

    .line 872
    .line 873
    move-object/from16 v7, v20

    .line 874
    .line 875
    move-object/from16 v15, v21

    .line 876
    .line 877
    move-object/from16 v9, v22

    .line 878
    .line 879
    move-object/from16 v8, v24

    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :cond_1d
    move-object/from16 v6, v23

    .line 884
    .line 885
    move-object/from16 v17, v1

    .line 886
    .line 887
    move-object/from16 v16, v2

    .line 888
    .line 889
    move-object v11, v6

    .line 890
    goto :goto_13

    .line 891
    :cond_1e
    move-object/from16 v20, v7

    .line 892
    .line 893
    move-object/from16 v24, v8

    .line 894
    .line 895
    move-object/from16 v22, v9

    .line 896
    .line 897
    move-object/from16 v19, v14

    .line 898
    .line 899
    move-object/from16 v21, v15

    .line 900
    .line 901
    :goto_13
    move-object/from16 v14, v19

    .line 902
    .line 903
    move-object/from16 v7, v20

    .line 904
    .line 905
    move-object/from16 v15, v21

    .line 906
    .line 907
    move-object/from16 v9, v22

    .line 908
    .line 909
    move-object/from16 v8, v24

    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :cond_1f
    move-object/from16 v20, v7

    .line 914
    .line 915
    move-object/from16 v24, v8

    .line 916
    .line 917
    move-object/from16 v22, v9

    .line 918
    .line 919
    move-object/from16 v21, v15

    .line 920
    .line 921
    if-nez v11, :cond_24

    .line 922
    .line 923
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_21

    .line 928
    .line 929
    :cond_20
    const/4 v5, 0x1

    .line 930
    goto :goto_15

    .line 931
    :cond_21
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_20

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Landroidx/fragment/app/f$h;

    .line 946
    .line 947
    invoke-virtual {v2}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-nez v2, :cond_23

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    goto :goto_14

    .line 955
    :cond_23
    const/4 v2, 0x0

    .line 956
    :goto_14
    if-nez v2, :cond_22

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    :goto_15
    if-eqz v5, :cond_24

    .line 960
    .line 961
    return-void

    .line 962
    :cond_24
    new-instance v15, Landroidx/fragment/app/f$g;

    .line 963
    .line 964
    move-object v1, v15

    .line 965
    move-object/from16 v2, v21

    .line 966
    .line 967
    move-object/from16 v3, p3

    .line 968
    .line 969
    move-object/from16 v4, p4

    .line 970
    .line 971
    move-object/from16 v5, v20

    .line 972
    .line 973
    move-object v6, v11

    .line 974
    move-object/from16 v7, v24

    .line 975
    .line 976
    move-object/from16 v8, v22

    .line 977
    .line 978
    move-object v9, v10

    .line 979
    move-object/from16 v10, v16

    .line 980
    .line 981
    move-object/from16 v11, v17

    .line 982
    .line 983
    move/from16 v14, p2

    .line 984
    .line 985
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/f$g;-><init>(Ljava/util/List;Landroidx/fragment/app/z0$d;Landroidx/fragment/app/z0$d;Landroidx/fragment/app/u0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Landroidx/collection/a;Z)V

    .line 986
    .line 987
    .line 988
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_25

    .line 997
    .line 998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Landroidx/fragment/app/f$h;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2, v15}, Landroidx/fragment/app/z0$d;->b(Landroidx/fragment/app/z0$b;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_25
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final H(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/f$i;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/fragment/app/f$i;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lzh/o;->F(Ljava/lang/Iterable;Lki/l;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/z0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzh/o;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/z0$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/z0$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/z0$d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "operation.fragment.mView"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Landroidx/fragment/app/z0$d;

    .line 30
    .line 31
    sget-object v7, Landroidx/fragment/app/z0$d$b;->i:Landroidx/fragment/app/z0$d$b$a;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v8, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroidx/fragment/app/z0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/z0$d$b;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Landroidx/fragment/app/z0$d$b;->k:Landroidx/fragment/app/z0$d$b;

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/z0$d;->h()Landroidx/fragment/app/z0$d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v8, :cond_1

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_0
    if-eqz v6, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v3

    .line 63
    :goto_1
    check-cast v1, Landroidx/fragment/app/z0$d;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Landroidx/fragment/app/z0$d;

    .line 85
    .line 86
    sget-object v8, Landroidx/fragment/app/z0$d$b;->i:Landroidx/fragment/app/z0$d$b$a;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/fragment/app/z0$d;->i()Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v9, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroidx/fragment/app/z0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/z0$d$b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Landroidx/fragment/app/z0$d$b;->k:Landroidx/fragment/app/z0$d$b;

    .line 102
    .line 103
    if-eq v8, v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/fragment/app/z0$d;->h()Landroidx/fragment/app/z0$d$b;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v9, :cond_4

    .line 110
    .line 111
    move v7, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v7, v5

    .line 114
    :goto_2
    if-eqz v7, :cond_3

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    :cond_5
    check-cast v3, Landroidx/fragment/app/z0$d;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v0}, Landroidx/fragment/app/j0;->J0(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Executing operations from "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " to "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "FragmentManager"

    .line 152
    .line 153
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Landroidx/fragment/app/f;->I(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroidx/fragment/app/z0$d;

    .line 184
    .line 185
    new-instance v7, Landroidx/fragment/app/f$b;

    .line 186
    .line 187
    invoke-direct {v7, v6, p2}, Landroidx/fragment/app/f$b;-><init>(Landroidx/fragment/app/z0$d;Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v7, Landroidx/fragment/app/f$h;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    if-ne v6, v1, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-ne v6, v3, :cond_8

    .line 201
    .line 202
    :goto_4
    move v8, v4

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v8, v5

    .line 205
    :goto_5
    invoke-direct {v7, v6, p2, v8}, Landroidx/fragment/app/f$h;-><init>(Landroidx/fragment/app/z0$d;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroidx/fragment/app/d;

    .line 212
    .line 213
    invoke-direct {v7, p0, v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/z0$d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroidx/fragment/app/z0$d;->a(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-direct {p0, v2, p2, v1, v3}, Landroidx/fragment/app/f;->F(Ljava/util/List;ZLandroidx/fragment/app/z0$d;Landroidx/fragment/app/z0$d;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Landroidx/fragment/app/f;->D(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
