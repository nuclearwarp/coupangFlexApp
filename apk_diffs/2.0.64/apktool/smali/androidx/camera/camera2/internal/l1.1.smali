.class final Landroidx/camera/camera2/internal/l1;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.java"


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/l1$b;,
        Landroidx/camera/camera2/internal/l1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/l1$b;",
            "Ljava/util/List<",
            "Lw/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Landroidx/camera/camera2/internal/f;

.field private final i:Landroidx/camera/camera2/internal/compat/B;

.field private final j:Lr/f;

.field private final k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field q:Lw/o0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/camera/camera2/internal/E0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final t:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

.field private final u:Lr/q;

.field private final v:Landroidx/camera/camera2/internal/F0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/O;Landroidx/camera/camera2/internal/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->f:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l1;->l:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l1;->m:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l1;->n:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l1;->o:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/l1;->p:Z

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/camera/camera2/internal/l1;->r:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/camera/camera2/internal/l1;->t:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    .line 70
    .line 71
    new-instance v1, Lr/q;

    .line 72
    .line 73
    invoke-direct {v1}, Lr/q;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/camera/camera2/internal/l1;->u:Lr/q;

    .line 77
    .line 78
    invoke-static {p2}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/camera/camera2/internal/l1;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p4}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Landroidx/camera/camera2/internal/f;

    .line 91
    .line 92
    iput-object p4, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 93
    .line 94
    new-instance p4, Lr/f;

    .line 95
    .line 96
    invoke-direct {p4}, Lr/f;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Landroidx/camera/camera2/internal/l1;->j:Lr/f;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/camera/camera2/internal/E0;->c(Landroid/content/Context;)Landroidx/camera/camera2/internal/E0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iput-object p4, p0, Landroidx/camera/camera2/internal/l1;->s:Landroidx/camera/camera2/internal/E0;

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/O;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/B;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 112
    .line 113
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_0
    const/4 p3, 0x2

    .line 132
    :goto_0
    iput p3, p0, Landroidx/camera/camera2/internal/l1;->k:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, [I

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    :goto_1
    if-ge v0, p3, :cond_4

    .line 146
    .line 147
    aget p4, p2, v0

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne p4, v1, :cond_1

    .line 152
    .line 153
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/l1;->l:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v1, 0x6

    .line 157
    if-ne p4, v1, :cond_2

    .line 158
    .line 159
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/l1;->m:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v3, 0x1f

    .line 165
    .line 166
    if-lt v1, v3, :cond_3

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    if-ne p4, v1, :cond_3

    .line 171
    .line 172
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/l1;->p:Z

    .line 173
    .line 174
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    new-instance p2, Landroidx/camera/camera2/internal/F0;

    .line 178
    .line 179
    iget-object p3, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 180
    .line 181
    invoke-direct {p2, p3}, Landroidx/camera/camera2/internal/F0;-><init>(Landroidx/camera/camera2/internal/compat/B;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Landroidx/camera/camera2/internal/l1;->v:Landroidx/camera/camera2/internal/F0;

    .line 185
    .line 186
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->j()V

    .line 187
    .line 188
    .line 189
    iget-boolean p3, p0, Landroidx/camera/camera2/internal/l1;->p:Z

    .line 190
    .line 191
    if-eqz p3, :cond_5

    .line 192
    .line 193
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->l()V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p3, "android.hardware.camera.concurrent"

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/l1;->n:Z

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->h()V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/F0;->d()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->g()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 223
    .line 224
    invoke-static {p1}, Landroidx/camera/camera2/internal/j1;->h(Landroidx/camera/camera2/internal/compat/B;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/l1;->o:Z

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->i()V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->k()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->b()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/s0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    throw p1
.end method

.method private A(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/E<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/E<",
            "*>;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lw/n0;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()Lw/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    if-ge p2, p7, :cond_3

    .line 51
    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    check-cast p7, Landroid/util/Size;

    .line 57
    .line 58
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/camera/core/impl/E;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/camera/core/impl/q;->p()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/l1;->D(I)Lw/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v2, p7, v3}, Lw/n0;->h(IILandroid/util/Size;Lw/o0;)Lw/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz p8, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/impl/q;->p()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p0, p6, v1, p7}, Landroidx/camera/camera2/internal/l1;->C(IILandroid/util/Size;)I

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method private B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/E<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2, v1}, Landroidx/camera/camera2/internal/l1;->E(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroidx/camera/core/impl/E;

    .line 53
    .line 54
    invoke-interface {p3, v0}, Landroidx/camera/core/impl/E;->I(Landroid/util/Range;)Landroid/util/Range;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p0, p3, v1}, Landroidx/camera/camera2/internal/l1;->E(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v1
.end method

.method private C(IILandroid/util/Size;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Landroidx/camera/camera2/internal/l1;->o(Landroidx/camera/camera2/internal/compat/B;ILandroid/util/Size;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private E(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    move-object p1, p2

    .line 12
    :goto_0
    return-object p1
.end method

.method private F(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/E<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/camera/core/impl/E;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/E;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/camera/core/impl/E;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/E;->M(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v2, v6, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v0
.end method

.method private G(Landroidx/camera/camera2/internal/l1$b;Ljava/util/List;Ljava/util/Map;)Z
    .locals 7
    .param p1    # Landroidx/camera/camera2/internal/l1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/l1$b;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->g()Lw/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Landroidx/camera/core/impl/utils/e;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/camera/core/impl/utils/e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/camera/core/impl/E;

    .line 54
    .line 55
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "No available output size is found for "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "."

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/util/Size;

    .line 102
    .line 103
    invoke-interface {v2}, Landroidx/camera/core/impl/q;->p()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/l1$b;->a()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/l1;->D(I)Lw/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v2, v3, v5}, Lw/n0;->h(IILandroid/util/Size;Lw/o0;)Lw/n0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/l1;->c(Landroidx/camera/camera2/internal/l1$b;Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private H()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->s:Landroidx/camera/camera2/internal/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/E0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->s:Landroidx/camera/camera2/internal/E0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/E0;->f()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw/o0;->b()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw/o0;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw/o0;->h()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lw/o0;->f()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lw/o0;->d()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lw/o0;->l()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static/range {v1 .. v7}, Lw/o0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Lw/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private J(Ljava/util/Map;I)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/B;->b()Landroidx/camera/camera2/internal/compat/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/U;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, p2, v1}, Landroidx/camera/camera2/internal/l1;->p(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private K(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/l1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/B;->b()Landroidx/camera/camera2/internal/compat/U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/U;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p3, v1}, Landroidx/camera/camera2/internal/l1;->p(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Landroidx/camera/core/impl/utils/e;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/util/Size;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private L(Ljava/util/Map;I)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/l1;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 13
    .line 14
    invoke-static {}, Landroidx/camera/camera2/internal/k1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, v0, p2, v2}, Landroidx/camera/camera2/internal/l1;->p(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/l1;->t(Landroid/util/Range;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/camera/camera2/internal/l1;->t(Landroid/util/Range;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double v2, p0

    .line 19
    invoke-static {p2}, Landroidx/camera/camera2/internal/l1;->t(Landroid/util/Range;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v4, p0

    .line 24
    div-double v4, v2, v4

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/camera/camera2/internal/l1;->t(Landroid/util/Range;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-double v6, p0

    .line 31
    div-double v6, v0, v6

    .line 32
    .line 33
    cmpl-double p0, v2, v0

    .line 34
    .line 35
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    cmpl-double p0, v4, v0

    .line 40
    .line 41
    if-gez p0, :cond_0

    .line 42
    .line 43
    cmpl-double p0, v4, v6

    .line 44
    .line 45
    if-ltz p0, :cond_4

    .line 46
    .line 47
    :cond_0
    return-object p2

    .line 48
    :cond_1
    if-nez p0, :cond_3

    .line 49
    .line 50
    cmpl-double p0, v4, v6

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    if-nez p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le p0, v0, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    cmpg-double p0, v6, v0

    .line 81
    .line 82
    if-gez p0, :cond_4

    .line 83
    .line 84
    cmpl-double p0, v4, v6

    .line 85
    .line 86
    if-lez p0, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    return-object p1
.end method

.method private e(ILjava/util/Map;)Landroidx/camera/camera2/internal/l1$b;
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Landroidx/camera/camera2/internal/l1$b;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/camera/camera2/internal/l1;->x(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/CameraMode;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/l1$b;->c(II)Landroidx/camera/camera2/internal/l1$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private f(Ljava/util/Map;Landroidx/camera/camera2/internal/l1$b;Landroid/util/Range;)Ljava/util/Map;
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/l1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/camera2/internal/l1$b;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/core/impl/E;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/util/Size;

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/q;->p()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/l1$b;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0, v7}, Landroidx/camera/camera2/internal/l1;->D(I)Lw/o0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v7, v6, v9}, Lw/n0;->h(IILandroid/util/Size;Lw/o0;)Lw/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lw/n0;->c()Lw/n0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    iget-object v9, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 81
    .line 82
    invoke-static {v9, v7, v6}, Landroidx/camera/camera2/internal/l1;->o(Landroidx/camera/camera2/internal/compat/B;ILandroid/util/Size;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v7, 0x7fffffff

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/Set;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    new-instance v9, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/W0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/W0;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/camera2/internal/W0;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/l1;->k:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/l1;->l:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/l1;->m:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/W0;->a(IZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->j:Lr/f;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/l1;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p0, Landroidx/camera/camera2/internal/l1;->k:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lr/f;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->s:Landroidx/camera/camera2/internal/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/E0;->f()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->u()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v1, LF/c;->c:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lw/o0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Lw/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 38
    .line 39
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/W0;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_5

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int v4, v2, v4

    .line 58
    .line 59
    move v6, v2

    .line 60
    move v5, v3

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v5, v7, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    move v8, v3

    .line 74
    :goto_3
    if-ge v8, v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/util/List;

    .line 81
    .line 82
    rem-int v10, v8, v6

    .line 83
    .line 84
    div-int/2addr v10, v4

    .line 85
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroid/util/Size;

    .line 90
    .line 91
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sub-int/2addr v7, v1

    .line 102
    if-ge v5, v7, :cond_3

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    div-int v6, v4, v6

    .line 117
    .line 118
    move v11, v6

    .line 119
    move v6, v4

    .line 120
    move v4, v11

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-object v0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Failed to find supported resolutions."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private n(Landroid/util/Range;I)Landroid/util/Range;
    .locals 8
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Landroid/util/Range;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v2, Landroid/util/Range;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 65
    .line 66
    .line 67
    array-length p1, v1

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    :goto_0
    if-ge v3, p1, :cond_9

    .line 71
    .line 72
    aget-object v5, v1, v3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lt p2, v6, :cond_8

    .line 85
    .line 86
    sget-object v6, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    move-object v0, v5

    .line 95
    :cond_2
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    move-object v0, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Landroidx/camera/camera2/internal/l1;->t(Landroid/util/Range;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    move v4, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-lt v6, v4, :cond_5

    .line 116
    .line 117
    invoke-static {v2, v0, v5}, Landroidx/camera/camera2/internal/l1;->d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Landroidx/camera/camera2/internal/l1;->t(Landroid/util/Range;)I

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_5
    move-object v5, v0

    .line 130
    :goto_1
    move-object v0, v5

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    if-nez v4, :cond_8

    .line 133
    .line 134
    invoke-static {v5, v2}, Landroidx/camera/camera2/internal/l1;->s(Landroid/util/Range;Landroid/util/Range;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/l1;->s(Landroid/util/Range;Landroid/util/Range;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v6, v7, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v5, v2}, Landroidx/camera/camera2/internal/l1;->s(Landroid/util/Range;Landroid/util/Range;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/l1;->s(Landroid/util/Range;Landroid/util/Range;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v6, v7, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-le v6, v7, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {v5}, Landroidx/camera/camera2/internal/l1;->t(Landroid/util/Range;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v0}, Landroidx/camera/camera2/internal/l1;->t(Landroid/util/Range;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ge v6, v7, :cond_8

    .line 187
    .line 188
    :goto_2
    goto :goto_1

    .line 189
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    :goto_4
    return-object v0

    .line 193
    :cond_a
    :goto_5
    sget-object p1, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    .line 194
    .line 195
    return-object p1
.end method

.method static o(Landroidx/camera/camera2/internal/compat/B;ILandroid/util/Size;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    long-to-double p0, p0

    .line 14
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, p0

    .line 20
    double-to-int p0, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method private p(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/e;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/Size;

    .line 36
    .line 37
    sget-object v2, LF/c;->a:Landroid/util/Size;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/l1$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroid/util/Size;

    .line 60
    .line 61
    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/util/Size;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private q(Ljava/util/List;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v2, v1}, Landroidx/camera/camera2/internal/l1;->C(IILandroid/util/Size;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private static s(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method private static t(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method private u()Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Landroidx/camera/camera2/internal/f;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroidx/camera/camera2/internal/f;->a(II)Landroid/media/CamcorderProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/util/Size;

    .line 27
    .line 28
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 29
    .line 30
    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/l1;->v(I)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/l1;->w()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private v(I)Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, LF/c;->d:Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->b(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->a(II)Landroid/media/CamcorderProfile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->a(II)Landroid/media/CamcorderProfile;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->b(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 48
    .line 49
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->a(II)Landroid/media/CamcorderProfile;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->b(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 64
    .line 65
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->a(II)Landroid/media/CamcorderProfile;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 80
    .line 81
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->a(II)Landroid/media/CamcorderProfile;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->b(II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->h:Landroidx/camera/camera2/internal/f;

    .line 96
    .line 97
    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/f;->a(II)Landroid/media/CamcorderProfile;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance v0, Landroid/util/Size;

    .line 106
    .line 107
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 108
    .line 109
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-object v0
.end method

.method private w()Landroid/util/Size;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/B;->b()Landroidx/camera/camera2/internal/compat/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/U;->c()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroid/media/MediaRecorder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LF/c;->d:Landroid/util/Size;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/e;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v5, LF/c;->f:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gt v4, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v4, v5, :cond_1

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LF/c;->d:Landroid/util/Size;

    .line 64
    .line 65
    return-object v0
.end method

.method private static x(Ljava/util/Map;)I
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/DynamicRange;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0
.end method

.method private z(Landroidx/camera/camera2/internal/l1$b;)Ljava/util/List;
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/l1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/l1$b;",
            ")",
            "Ljava/util/List<",
            "Lw/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/l1$b;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/l1$b;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->c:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/l1$b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/l1$b;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method D(I)Lw/o0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw/o0;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LF/c;->e:Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/l1;->K(Ljava/util/Map;Landroid/util/Size;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw/o0;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LF/c;->g:Landroid/util/Size;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/l1;->K(Ljava/util/Map;Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lw/o0;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/l1;->J(Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lw/o0;->l()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/l1;->L(Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->r:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/l1;->q:Lw/o0;

    .line 63
    .line 64
    return-object p1
.end method

.method I(IILandroid/util/Size;)Lw/n0;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/l1;->D(I)Lw/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lw/n0;->h(IILandroid/util/Size;Lw/o0;)Lw/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->t:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/B;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x100

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/l1;->D(I)Lw/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lw/o0;->c(I)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/util/Rational;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/utils/a;->c:Landroid/util/Rational;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/utils/a;->a:Landroid/util/Rational;

    .line 50
    .line 51
    :goto_0
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Size;

    .line 79
    .line 80
    invoke-static {v3, v0}, Landroidx/camera/core/impl/utils/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    invoke-interface {v2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->u:Lr/q;

    .line 100
    .line 101
    invoke-static {p2}, Lw/n0;->e(I)Lw/n0$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2, p1}, Lr/q;->a(Lw/n0$b;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method c(Landroidx/camera/camera2/internal/l1$b;Ljava/util/List;)Z
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/l1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/l1$b;",
            "Ljava/util/List<",
            "Lw/n0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/l1;->z(Landroidx/camera/camera2/internal/l1$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw/m0;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lw/m0;->d(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :cond_2
    return v1
.end method

.method r(Landroidx/camera/camera2/internal/l1$b;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/l1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/l1$b;",
            "Ljava/util/List<",
            "Lw/n0;",
            ">;)",
            "Ljava/util/List<",
            "Lw/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/internal/j1;->n(Landroidx/camera/camera2/internal/l1$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/l1;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw/m0;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lw/m0;->d(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method y(ILjava/util/List;Ljava/util/Map;)Landroid/util/Pair;
    .locals 34
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Landroidx/camera/core/impl/z;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/a;",
            "Landroidx/camera/core/impl/z;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/l1;->H()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v9, v11}, Landroidx/camera/camera2/internal/l1;->F(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v1, v9, Landroidx/camera/camera2/internal/l1;->v:Landroidx/camera/camera2/internal/F0;

    .line 24
    .line 25
    invoke-virtual {v1, v10, v11, v12}, Landroidx/camera/camera2/internal/F0;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move/from16 v14, p1

    .line 30
    .line 31
    invoke-direct {v9, v14, v13}, Landroidx/camera/camera2/internal/l1;->e(ILjava/util/Map;)Landroidx/camera/camera2/internal/l1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-direct {v9, v15, v10, v0}, Landroidx/camera/camera2/internal/l1;->G(Landroidx/camera/camera2/internal/l1$b;Ljava/util/List;Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    const-string v8, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 40
    .line 41
    const-string v7, " New configs: "

    .line 42
    .line 43
    const-string v6, "No supported surface combination is found for camera device - Id : "

    .line 44
    .line 45
    if-eqz v16, :cond_1c

    .line 46
    .line 47
    invoke-direct {v9, v10, v11, v12}, Landroidx/camera/camera2/internal/l1;->B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v9, v0, v15, v5}, Landroidx/camera/camera2/internal/l1;->f(Ljava/util/Map;Landroidx/camera/camera2/internal/l1$b;Landroid/util/Range;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/camera/core/impl/E;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Landroidx/camera/core/impl/q;->p()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v9, v4, v3}, Landroidx/camera/camera2/internal/l1;->a(Ljava/util/List;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {v9, v1}, Landroidx/camera/camera2/internal/l1;->m(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    new-instance v4, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/j1;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v9, v10}, Landroidx/camera/camera2/internal/l1;->q(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    move-object/from16 p3, v1

    .line 137
    .line 138
    iget-boolean v1, v9, Landroidx/camera/camera2/internal/l1;->o:Z

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    check-cast v20, Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object/from16 v21, p3

    .line 169
    .line 170
    move/from16 v1, p1

    .line 171
    .line 172
    move-object/from16 p3, v2

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    move-object/from16 v22, v3

    .line 177
    .line 178
    move-object/from16 v3, v20

    .line 179
    .line 180
    move-object/from16 v23, v4

    .line 181
    .line 182
    move-object v4, v11

    .line 183
    move-object/from16 v20, v13

    .line 184
    .line 185
    move-object v13, v5

    .line 186
    move-object v5, v12

    .line 187
    move-object/from16 v24, v13

    .line 188
    .line 189
    move-object v13, v6

    .line 190
    move v6, v14

    .line 191
    move/from16 v25, v14

    .line 192
    .line 193
    move-object v14, v7

    .line 194
    move-object/from16 v7, p3

    .line 195
    .line 196
    move-object/from16 v26, v12

    .line 197
    .line 198
    move-object v12, v8

    .line 199
    move-object/from16 v8, v21

    .line 200
    .line 201
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/internal/l1;->A(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v9, v15, v0}, Landroidx/camera/camera2/internal/l1;->r(Landroidx/camera/camera2/internal/l1$b;Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v8, p3

    .line 214
    .line 215
    move-object/from16 v7, v21

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v8, v7, v0}, Landroidx/camera/camera2/internal/j1;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1

    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    :cond_1
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v1, v9, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/j1;->c(Landroidx/camera/camera2/internal/compat/B;Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    move-object/from16 v0, v18

    .line 239
    .line 240
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 244
    .line 245
    .line 246
    move-object/from16 p3, v7

    .line 247
    .line 248
    move-object v2, v8

    .line 249
    move-object v8, v12

    .line 250
    move-object v6, v13

    .line 251
    move-object v7, v14

    .line 252
    move-object/from16 v13, v20

    .line 253
    .line 254
    move-object/from16 v3, v22

    .line 255
    .line 256
    move-object/from16 v4, v23

    .line 257
    .line 258
    move-object/from16 v5, v24

    .line 259
    .line 260
    move/from16 v14, v25

    .line 261
    .line 262
    move-object/from16 v12, v26

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    move-object/from16 v22, v3

    .line 266
    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    move-object/from16 v26, v12

    .line 272
    .line 273
    move-object/from16 v20, v13

    .line 274
    .line 275
    move/from16 v25, v14

    .line 276
    .line 277
    move-object v13, v6

    .line 278
    move-object v14, v7

    .line 279
    move-object v12, v8

    .line 280
    move-object/from16 v7, p3

    .line 281
    .line 282
    move-object v8, v2

    .line 283
    :goto_2
    if-nez v0, :cond_6

    .line 284
    .line 285
    if-eqz v16, :cond_5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v2, v9, Landroidx/camera/camera2/internal/l1;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_6
    :goto_3
    move-object v12, v0

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    move-object v8, v2

    .line 326
    move-object/from16 v22, v3

    .line 327
    .line 328
    move-object/from16 v23, v4

    .line 329
    .line 330
    move-object/from16 v24, v5

    .line 331
    .line 332
    move-object/from16 v26, v12

    .line 333
    .line 334
    move-object/from16 v20, v13

    .line 335
    .line 336
    move/from16 v25, v14

    .line 337
    .line 338
    move-object v13, v6

    .line 339
    move-object v14, v7

    .line 340
    move-object/from16 v7, p3

    .line 341
    .line 342
    move-object/from16 v12, v18

    .line 343
    .line 344
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const v6, 0x7fffffff

    .line 351
    .line 352
    .line 353
    move v4, v6

    .line 354
    move v5, v4

    .line 355
    move/from16 v19, v17

    .line 356
    .line 357
    move/from16 v21, v19

    .line 358
    .line 359
    move-object/from16 v27, v18

    .line 360
    .line 361
    move-object/from16 v28, v27

    .line 362
    .line 363
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v29, v0

    .line 374
    .line 375
    check-cast v29, Ljava/util/List;

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const/16 v31, 0x0

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move/from16 v1, p1

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    move-object/from16 v3, v29

    .line 388
    .line 389
    move/from16 v32, v4

    .line 390
    .line 391
    move-object v4, v11

    .line 392
    move/from16 v33, v5

    .line 393
    .line 394
    move-object/from16 v5, v26

    .line 395
    .line 396
    move/from16 v6, v25

    .line 397
    .line 398
    move-object/from16 p3, v14

    .line 399
    .line 400
    move-object v14, v7

    .line 401
    move-object/from16 v7, v30

    .line 402
    .line 403
    move-object/from16 v30, v13

    .line 404
    .line 405
    move-object v13, v8

    .line 406
    move-object/from16 v8, v31

    .line 407
    .line 408
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/internal/l1;->A(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v0, 0x1

    .line 425
    move/from16 v2, v25

    .line 426
    .line 427
    if-eqz v24, :cond_8

    .line 428
    .line 429
    if-le v2, v5, :cond_8

    .line 430
    .line 431
    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ge v5, v3, :cond_8

    .line 442
    .line 443
    move/from16 v3, v17

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_8
    move v3, v0

    .line 447
    :goto_6
    if-nez v19, :cond_c

    .line 448
    .line 449
    invoke-virtual {v9, v15, v1}, Landroidx/camera/camera2/internal/l1;->c(Landroidx/camera/camera2/internal/l1$b;Ljava/util/List;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_c

    .line 454
    .line 455
    move/from16 v6, v33

    .line 456
    .line 457
    const v4, 0x7fffffff

    .line 458
    .line 459
    .line 460
    if-ne v6, v4, :cond_9

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_9
    if-ge v6, v5, :cond_a

    .line 464
    .line 465
    :goto_7
    move v6, v5

    .line 466
    move-object/from16 v27, v29

    .line 467
    .line 468
    :cond_a
    if-eqz v3, :cond_d

    .line 469
    .line 470
    if-eqz v21, :cond_b

    .line 471
    .line 472
    move-object/from16 v1, v28

    .line 473
    .line 474
    move-object/from16 v0, v29

    .line 475
    .line 476
    move/from16 v4, v32

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_b
    move/from16 v19, v0

    .line 481
    .line 482
    move v6, v5

    .line 483
    move-object/from16 v27, v29

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_c
    move/from16 v6, v33

    .line 487
    .line 488
    const v4, 0x7fffffff

    .line 489
    .line 490
    .line 491
    :cond_d
    :goto_8
    if-eqz v12, :cond_11

    .line 492
    .line 493
    if-nez v21, :cond_11

    .line 494
    .line 495
    invoke-virtual {v9, v15, v1}, Landroidx/camera/camera2/internal/l1;->r(Landroidx/camera/camera2/internal/l1$b;Ljava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    move/from16 v1, v32

    .line 502
    .line 503
    if-ne v1, v4, :cond_e

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_e
    if-ge v1, v5, :cond_f

    .line 507
    .line 508
    :goto_9
    move v1, v5

    .line 509
    move-object/from16 v28, v29

    .line 510
    .line 511
    :cond_f
    if-eqz v3, :cond_12

    .line 512
    .line 513
    if-eqz v19, :cond_10

    .line 514
    .line 515
    move v4, v5

    .line 516
    move v5, v6

    .line 517
    move-object/from16 v0, v27

    .line 518
    .line 519
    move-object/from16 v1, v29

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_10
    move/from16 v21, v0

    .line 523
    .line 524
    move v1, v5

    .line 525
    move-object/from16 v28, v29

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_11
    move/from16 v1, v32

    .line 529
    .line 530
    :cond_12
    :goto_a
    move/from16 v25, v2

    .line 531
    .line 532
    move v5, v6

    .line 533
    move-object v8, v13

    .line 534
    move-object v7, v14

    .line 535
    move-object/from16 v13, v30

    .line 536
    .line 537
    move-object/from16 v14, p3

    .line 538
    .line 539
    move v6, v4

    .line 540
    move v4, v1

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_13
    move v1, v4

    .line 544
    move v6, v5

    .line 545
    move-object/from16 v30, v13

    .line 546
    .line 547
    move-object/from16 p3, v14

    .line 548
    .line 549
    move-object v14, v7

    .line 550
    move-object v13, v8

    .line 551
    move-object/from16 v0, v27

    .line 552
    .line 553
    move-object/from16 v1, v28

    .line 554
    .line 555
    :goto_b
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    if-eqz v24, :cond_14

    .line 558
    .line 559
    move-object/from16 v2, v24

    .line 560
    .line 561
    invoke-direct {v9, v2, v5}, Landroidx/camera/camera2/internal/l1;->n(Landroid/util/Range;I)Landroid/util/Range;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    :cond_14
    move-object/from16 v2, v18

    .line 566
    .line 567
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_16

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Landroidx/camera/core/impl/E;

    .line 582
    .line 583
    invoke-interface {v11, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    move-object/from16 v8, v26

    .line 592
    .line 593
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Landroid/util/Size;

    .line 602
    .line 603
    invoke-static {v7}, Landroidx/camera/core/impl/z;->a(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    move-object/from16 v15, v20

    .line 608
    .line 609
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    check-cast v16, Landroidx/camera/core/DynamicRange;

    .line 614
    .line 615
    invoke-static/range {v16 .. v16}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    move-object/from16 p1, v3

    .line 620
    .line 621
    move-object/from16 v3, v16

    .line 622
    .line 623
    check-cast v3, Landroidx/camera/core/DynamicRange;

    .line 624
    .line 625
    invoke-virtual {v7, v3}, Landroidx/camera/core/impl/z$a;->b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/z$a;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v6}, Landroidx/camera/camera2/internal/j1;->e(Landroidx/camera/core/impl/E;)Lo/a;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$a;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/z$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/z$a;

    .line 640
    .line 641
    .line 642
    :cond_15
    invoke-virtual {v3}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object/from16 v7, v22

    .line 647
    .line 648
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, p1

    .line 652
    .line 653
    move-object/from16 v26, v8

    .line 654
    .line 655
    move-object/from16 v20, v15

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_16
    move-object/from16 v7, v22

    .line 659
    .line 660
    if-eqz v12, :cond_17

    .line 661
    .line 662
    if-ne v5, v4, :cond_17

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-ne v2, v3, :cond_17

    .line 673
    .line 674
    move/from16 v2, v17

    .line 675
    .line 676
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-ge v2, v3, :cond_19

    .line 681
    .line 682
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Landroid/util/Size;

    .line 687
    .line 688
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_18

    .line 697
    .line 698
    :cond_17
    move-object/from16 v1, v23

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_19
    iget-object v0, v9, Landroidx/camera/camera2/internal/l1;->i:Landroidx/camera/camera2/internal/compat/B;

    .line 705
    .line 706
    move-object/from16 v1, v23

    .line 707
    .line 708
    invoke-static {v0, v10, v7, v1}, Landroidx/camera/camera2/internal/j1;->k(Landroidx/camera/camera2/internal/compat/B;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_1a

    .line 713
    .line 714
    invoke-static {v7, v1, v13, v14, v12}, Landroidx/camera/camera2/internal/j1;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    :cond_1a
    :goto_e
    new-instance v0, Landroid/util/Pair;

    .line 718
    .line 719
    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    move-object/from16 v2, v30

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget-object v2, v9, Landroidx/camera/camera2/internal/l1;->g:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v2, " and Hardware level: "

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    iget v2, v9, Landroidx/camera/camera2/internal/l1;->k:I

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-object/from16 v3, p3

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_1c
    move-object v2, v6

    .line 775
    move-object v3, v7

    .line 776
    move-object v12, v8

    .line 777
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    iget-object v2, v9, Landroidx/camera/camera2/internal/l1;->g:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0
.end method
