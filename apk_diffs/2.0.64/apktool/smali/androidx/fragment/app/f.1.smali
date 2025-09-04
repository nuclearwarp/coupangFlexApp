.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/Y;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0008%&\'#()*+B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ9\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010!\u001a\u00020\t2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u001e2\u0006\u0010 \u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/fragment/app/f;",
        "Landroidx/fragment/app/Y;",
        "Landroid/view/ViewGroup;",
        "container",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "",
        "Landroidx/fragment/app/Y$d;",
        "operations",
        "Ly8/w;",
        "I",
        "(Ljava/util/List;)V",
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
        "(Ljava/util/List;ZLandroidx/fragment/app/Y$d;Landroidx/fragment/app/Y$d;)V",
        "Landroidx/collection/a;",
        "",
        "Landroid/view/View;",
        "",
        "names",
        "H",
        "(Landroidx/collection/a;Ljava/util/Collection;)V",
        "",
        "namedViews",
        "view",
        "G",
        "(Ljava/util/Map;Landroid/view/View;)V",
        "d",
        "(Ljava/util/List;Z)V",
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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/Y;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/f;Landroidx/fragment/app/Y$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->E(Landroidx/fragment/app/f;Landroidx/fragment/app/Y$d;)V

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
    invoke-virtual {v3}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Y$d;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

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
    if-eqz v5, :cond_6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->t()Landroid/view/ViewGroup;

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
    invoke-virtual {v5}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "context"

    .line 84
    .line 85
    invoke-static {v8, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Landroidx/fragment/app/f$b;->c(Landroid/content/Context;)Landroidx/fragment/app/u$a;

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
    iget-object v8, v8, Landroidx/fragment/app/u$a;->b:Landroid/animation/AnimatorSet;

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
    invoke-virtual {v9}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v9}, Landroidx/fragment/app/Y$d;->g()Ljava/util/List;

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
    invoke-static {v7}, Landroidx/fragment/app/H;->J0(I)Z

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
    invoke-virtual {v9}, Landroidx/fragment/app/Y$d;->h()Landroidx/fragment/app/Y$d$b;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, Landroidx/fragment/app/Y$d$b;->l:Landroidx/fragment/app/Y$d$b;

    .line 157
    .line 158
    if-ne v4, v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Y$d;->r(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v4, Landroidx/fragment/app/f$c;

    .line 164
    .line 165
    invoke-direct {v4, v5}, Landroidx/fragment/app/f$c;-><init>(Landroidx/fragment/app/f$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Landroidx/fragment/app/Y$d;->b(Landroidx/fragment/app/Y$b;)V

    .line 169
    .line 170
    .line 171
    move v4, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/fragment/app/f$b;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v5, "Ignoring Animation set on "

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-static {v7}, Landroidx/fragment/app/H;->J0(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-static {v7}, Landroidx/fragment/app/H;->J0(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, " as Animations cannot run alongside Animators."

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    new-instance v3, Landroidx/fragment/app/f$a;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f$b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Y$d;->b(Landroidx/fragment/app/Y$b;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    return-void
.end method

.method private static final E(Landroidx/fragment/app/f;Landroidx/fragment/app/Y$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/Y$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final F(Ljava/util/List;ZLandroidx/fragment/app/Y$d;Landroidx/fragment/app/Y$d;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/f$h;",
            ">;Z",
            "Landroidx/fragment/app/Y$d;",
            "Landroidx/fragment/app/Y$d;",
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
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroidx/fragment/app/f$h;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/T;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/fragment/app/f$h;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/fragment/app/f$h;->c()Landroidx/fragment/app/T;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    if-ne v7, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " returned Transition "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    :goto_3
    move-object v5, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-nez v5, :cond_7

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Landroidx/collection/a;

    .line 169
    .line 170
    invoke-direct {v9}, Landroidx/collection/a;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v12, Landroidx/collection/a;

    .line 184
    .line 185
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v13, Landroidx/collection/a;

    .line 189
    .line 190
    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v11, v1

    .line 198
    move-object v14, v6

    .line 199
    :goto_4
    const/4 v6, 0x0

    .line 200
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_1d

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/fragment/app/f$h;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/f$h;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_1c

    .line 217
    .line 218
    if-eqz v3, :cond_1c

    .line 219
    .line 220
    if-eqz v4, :cond_1c

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/f$h;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v5, v1}, Landroidx/fragment/app/T;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v1}, Landroidx/fragment/app/T;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    .line 243
    .line 244
    invoke-static {v14, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v11, "firstOut.fragment.sharedElementSourceNames"

    .line 256
    .line 257
    invoke-static {v1, v11}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    .line 269
    .line 270
    invoke-static {v11, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move/from16 v10, v16

    .line 284
    .line 285
    :goto_6
    const/4 v5, -0x1

    .line 286
    if-ge v10, v2, :cond_9

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eq v2, v5, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v14, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    move/from16 v2, v19

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 321
    .line 322
    invoke-static {v11, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-nez p2, :cond_a

    .line 326
    .line 327
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/B;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/B;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/B;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/B;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_7
    invoke-virtual {v1}, Ly8/m;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroidx/core/app/B;

    .line 373
    .line 374
    invoke-virtual {v1}, Ly8/m;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroidx/core/app/B;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    move/from16 v5, v16

    .line 385
    .line 386
    move-object/from16 v16, v15

    .line 387
    .line 388
    :goto_8
    const-string v15, "enteringNames[i]"

    .line 389
    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    const-string v8, "exitingNames[i]"

    .line 393
    .line 394
    if-ge v5, v10, :cond_b

    .line 395
    .line 396
    move/from16 v21, v10

    .line 397
    .line 398
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10, v8}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v10, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8, v15}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    move-object/from16 v8, v20

    .line 422
    .line 423
    move/from16 v10, v21

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_b
    const/4 v5, 0x2

    .line 427
    invoke-static {v5}, Landroidx/fragment/app/H;->J0(I)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const-string v5, "FragmentManager"

    .line 432
    .line 433
    if-eqz v10, :cond_d

    .line 434
    .line 435
    const-string v10, ">>> entering view names <<<"

    .line 436
    .line 437
    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v22

    .line 448
    move-object/from16 v23, v7

    .line 449
    .line 450
    const-string v7, "Name: "

    .line 451
    .line 452
    if-eqz v22, :cond_c

    .line 453
    .line 454
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v24, v10

    .line 459
    .line 460
    move-object/from16 v10, v22

    .line 461
    .line 462
    check-cast v10, Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v22, v6

    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-object/from16 v6, v22

    .line 485
    .line 486
    move-object/from16 v7, v23

    .line 487
    .line 488
    move-object/from16 v10, v24

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_c
    move-object/from16 v22, v6

    .line 492
    .line 493
    const-string v6, ">>> exiting view names <<<"

    .line 494
    .line 495
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_e

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v24, v6

    .line 515
    .line 516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-object/from16 v6, v24

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_d
    move-object/from16 v22, v6

    .line 538
    .line 539
    move-object/from16 v23, v7

    .line 540
    .line 541
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 546
    .line 547
    const-string v7, "firstOut.fragment.mView"

    .line 548
    .line 549
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v12, v6}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v14}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    if-eqz v2, :cond_13

    .line 559
    .line 560
    const/4 v6, 0x2

    .line 561
    invoke-static {v6}, Landroidx/fragment/app/H;->J0(I)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_f

    .line 566
    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v7, "Executing exit callback for operation "

    .line 573
    .line 574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    :cond_f
    invoke-virtual {v2, v14, v12}, Landroidx/core/app/B;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v6, -0x1

    .line 595
    add-int/2addr v2, v6

    .line 596
    if-ltz v2, :cond_14

    .line 597
    .line 598
    :goto_b
    add-int/lit8 v6, v2, -0x1

    .line 599
    .line 600
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2, v8}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v12, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Landroid/view/View;

    .line 614
    .line 615
    if-nez v7, :cond_10

    .line 616
    .line 617
    invoke-virtual {v9, v2}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_10
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-static {v2, v10}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-nez v10, :cond_11

    .line 630
    .line 631
    invoke-virtual {v9, v2}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_11
    :goto_c
    if-gez v6, :cond_12

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_12
    move v2, v6

    .line 648
    goto :goto_b

    .line 649
    :cond_13
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v9, v2}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 654
    .line 655
    .line 656
    :cond_14
    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 661
    .line 662
    const-string v6, "lastIn.fragment.mView"

    .line 663
    .line 664
    invoke-static {v2, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v13, v2}, Landroidx/fragment/app/f;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v11}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v13, v2}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    if-eqz v1, :cond_19

    .line 681
    .line 682
    const/4 v2, 0x2

    .line 683
    invoke-static {v2}, Landroidx/fragment/app/H;->J0(I)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_15

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v6, "Executing enter callback for operation "

    .line 695
    .line 696
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    :cond_15
    invoke-virtual {v1, v11, v13}, Landroidx/core/app/B;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/4 v2, -0x1

    .line 717
    add-int/2addr v1, v2

    .line 718
    if-ltz v1, :cond_1a

    .line 719
    .line 720
    :goto_e
    add-int/lit8 v2, v1, -0x1

    .line 721
    .line 722
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1, v15}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    check-cast v1, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v13, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Landroid/view/View;

    .line 736
    .line 737
    if-nez v6, :cond_16

    .line 738
    .line 739
    invoke-static {v9, v1}, Landroidx/fragment/app/Q;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_17

    .line 744
    .line 745
    invoke-virtual {v9, v1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_16
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v1, v7}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_17

    .line 758
    .line 759
    invoke-static {v9, v1}, Landroidx/fragment/app/Q;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_17

    .line 764
    .line 765
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_17
    :goto_f
    if-gez v2, :cond_18

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_18
    move v1, v2

    .line 776
    goto :goto_e

    .line 777
    :cond_19
    invoke-static {v9, v13}, Landroidx/fragment/app/Q;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 778
    .line 779
    .line 780
    :cond_1a
    :goto_10
    invoke-virtual {v9}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, "sharedElementNameMapping.keys"

    .line 785
    .line 786
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/f;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v2, "sharedElementNameMapping.values"

    .line 797
    .line 798
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/f;->H(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9}, Landroidx/collection/g;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v2, "Ignoring shared elements transition "

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-object/from16 v2, v22

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v2, " between "

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v2, " and "

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v2, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 857
    .line 858
    .line 859
    move-object/from16 v15, v16

    .line 860
    .line 861
    move-object/from16 v10, v17

    .line 862
    .line 863
    move-object/from16 v5, v18

    .line 864
    .line 865
    move-object/from16 v8, v20

    .line 866
    .line 867
    move-object/from16 v7, v23

    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :cond_1b
    move-object/from16 v2, v22

    .line 872
    .line 873
    move-object v6, v2

    .line 874
    :goto_11
    move-object/from16 v15, v16

    .line 875
    .line 876
    move-object/from16 v10, v17

    .line 877
    .line 878
    move-object/from16 v5, v18

    .line 879
    .line 880
    move-object/from16 v8, v20

    .line 881
    .line 882
    move-object/from16 v7, v23

    .line 883
    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_1c
    move-object/from16 v18, v5

    .line 887
    .line 888
    move-object/from16 v23, v7

    .line 889
    .line 890
    move-object/from16 v20, v8

    .line 891
    .line 892
    move-object/from16 v17, v10

    .line 893
    .line 894
    move-object/from16 v16, v15

    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_1d
    move-object/from16 v18, v5

    .line 898
    .line 899
    move-object/from16 v23, v7

    .line 900
    .line 901
    move-object/from16 v20, v8

    .line 902
    .line 903
    move-object/from16 v16, v15

    .line 904
    .line 905
    if-nez v6, :cond_20

    .line 906
    .line 907
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_1e

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_1e
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_1f

    .line 923
    .line 924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Landroidx/fragment/app/f$h;

    .line 929
    .line 930
    invoke-virtual {v2}, Landroidx/fragment/app/f$h;->f()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-nez v2, :cond_20

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_1f
    :goto_13
    return-void

    .line 938
    :cond_20
    new-instance v15, Landroidx/fragment/app/f$g;

    .line 939
    .line 940
    move-object v1, v15

    .line 941
    move-object/from16 v2, v16

    .line 942
    .line 943
    move-object/from16 v3, p3

    .line 944
    .line 945
    move-object/from16 v4, p4

    .line 946
    .line 947
    move-object/from16 v5, v18

    .line 948
    .line 949
    move-object/from16 v7, v23

    .line 950
    .line 951
    move-object/from16 v8, v20

    .line 952
    .line 953
    move-object v10, v11

    .line 954
    move-object v11, v14

    .line 955
    move/from16 v14, p2

    .line 956
    .line 957
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/f$g;-><init>(Ljava/util/List;Landroidx/fragment/app/Y$d;Landroidx/fragment/app/Y$d;Landroidx/fragment/app/T;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/a;Landroidx/collection/a;Z)V

    .line 958
    .line 959
    .line 960
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_21

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Landroidx/fragment/app/f$h;

    .line 975
    .line 976
    invoke-virtual {v2}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/Y$d;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2, v15}, Landroidx/fragment/app/Y$d;->b(Landroidx/fragment/app/Y$b;)V

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_21
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
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, LA8/o;->F(Ljava/lang/Iterable;LL8/l;)Z

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
            "Landroidx/fragment/app/Y$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA8/o;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/Y$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

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
    check-cast v1, Landroidx/fragment/app/Y$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v1}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v1}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v1}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

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
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Y$d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v2, 0x0

    .line 18
    const-string v3, "operation.fragment.mView"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/fragment/app/Y$d;

    .line 28
    .line 29
    sget-object v5, Landroidx/fragment/app/Y$d$b;->i:Landroidx/fragment/app/Y$d$b$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v6, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Y$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Y$d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/fragment/app/Y$d$b;->k:Landroidx/fragment/app/Y$d$b;

    .line 45
    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Y$d;->h()Landroidx/fragment/app/Y$d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Landroidx/fragment/app/Y$d;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Landroidx/fragment/app/Y$d;

    .line 78
    .line 79
    sget-object v6, Landroidx/fragment/app/Y$d$b;->i:Landroidx/fragment/app/Y$d$b$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Y$d;->i()Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v7, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Y$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/Y$d$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/fragment/app/Y$d$b;->k:Landroidx/fragment/app/Y$d$b;

    .line 95
    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/Y$d;->h()Landroidx/fragment/app/Y$d$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v7, :cond_2

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_3
    check-cast v2, Landroidx/fragment/app/Y$d;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Landroidx/fragment/app/H;->J0(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Executing operations from "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " to "

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "FragmentManager"

    .line 140
    .line 141
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Landroidx/fragment/app/f;->I(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/fragment/app/Y$d;

    .line 172
    .line 173
    new-instance v5, Landroidx/fragment/app/f$b;

    .line 174
    .line 175
    invoke-direct {v5, v4, p2}, Landroidx/fragment/app/f$b;-><init>(Landroidx/fragment/app/Y$d;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroidx/fragment/app/f$h;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x1

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    if-ne v4, v1, :cond_6

    .line 188
    .line 189
    :goto_2
    move v6, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    if-ne v4, v2, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, Landroidx/fragment/app/f$h;-><init>(Landroidx/fragment/app/Y$d;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroidx/fragment/app/d;

    .line 201
    .line 202
    invoke-direct {v5, p0, v4}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/Y$d;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Y$d;->a(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/f;->F(Ljava/util/List;ZLandroidx/fragment/app/Y$d;Landroidx/fragment/app/Y$d;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0}, Landroidx/fragment/app/f;->D(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
