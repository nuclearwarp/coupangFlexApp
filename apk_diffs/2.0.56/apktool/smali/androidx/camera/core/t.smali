.class public final Landroidx/camera/core/t;
.super Landroidx/camera/core/x;
.source "Preview.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/t$c;,
        Landroidx/camera/core/t$b;,
        Landroidx/camera/core/t$a;
    }
.end annotation


# static fields
.field public static final u:Landroidx/camera/core/t$b;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/Executor;


# instance fields
.field private n:Landroidx/camera/core/t$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field p:Landroidx/camera/core/impl/x$b;

.field private q:Landroidx/camera/core/impl/DeferrableSurface;

.field private r:Lg0/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field s:Landroidx/camera/core/SurfaceRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private t:Lg0/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/t;->u:Landroidx/camera/core/t$b;

    .line 7
    .line 8
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/t;->v:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/u;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/impl/e0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/core/t;->v:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/t;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y(Landroidx/camera/core/t;Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/t;->h0(Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Landroidx/camera/core/t$c;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/t;->j0(Landroidx/camera/core/t$c;Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Landroidx/camera/core/t;Lg0/n0;Lw/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/t;->i0(Lg0/n0;Lw/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(Landroidx/camera/core/impl/x$b;Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->n:Landroidx/camera/core/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/t;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/camera/core/impl/z;->b()Landroidx/camera/core/DynamicRange;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/x$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$b;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lu/n0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3, p4}, Lu/n0;-><init>(Landroidx/camera/core/t;Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->f(Landroidx/camera/core/impl/x$c;)Landroidx/camera/core/impl/x$b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/t;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/t;->t:Lg0/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lg0/v0;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/t;->t:Lg0/v0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lg0/n0;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/t;->s:Landroidx/camera/core/SurfaceRequest;

    .line 30
    .line 31
    return-void
.end method

.method private d0(Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x$b;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lw/w;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/core/t;->c0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Le1/h;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lg0/n0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/x;->s()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0}, Lw/w;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Landroidx/camera/core/t;->e0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->A(Lw/w;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/t;->q(Lw/w;Z)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/x;->d()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct {p0, v0}, Landroidx/camera/core/t;->q0(Lw/w;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    move-object v2, v1

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v2 .. v11}, Lg0/n0;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/camera/core/x;->l()Landroidx/camera/core/CameraEffect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, Lg0/v0;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/camera/core/CameraEffect;->a()Lg0/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, Lg0/v0;-><init>(Lw/w;Lg0/r0;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Landroidx/camera/core/t;->t:Lg0/v0;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 91
    .line 92
    new-instance v2, Landroidx/camera/core/s;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Landroidx/camera/core/s;-><init>(Landroidx/camera/core/t;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lg0/n0;->f(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 101
    .line 102
    invoke-static {v1}, Lg0/v0$d;->i(Lg0/n0;)Lg0/v0$d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lg0/v0$b;->c(Lg0/n0;Ljava/util/List;)Lg0/v0$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Landroidx/camera/core/t;->t:Lg0/v0;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lg0/v0;->m(Lg0/v0$b;)Lg0/v0$c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lg0/n0;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lu/l0;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1, v0}, Lu/l0;-><init>(Landroidx/camera/core/t;Lg0/n0;Lw/w;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lg0/n0;->f(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lg0/n0;->k(Lw/w;)Landroidx/camera/core/SurfaceRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Landroidx/camera/core/t;->s:Landroidx/camera/core/SurfaceRequest;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lg0/n0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/camera/core/t;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 155
    .line 156
    new-instance v2, Landroidx/camera/core/s;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Landroidx/camera/core/s;-><init>(Landroidx/camera/core/t;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lg0/n0;->f(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lg0/n0;->k(Lw/w;)Landroidx/camera/core/SurfaceRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Landroidx/camera/core/t;->s:Landroidx/camera/core/SurfaceRequest;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Landroidx/camera/core/t;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/t;->n:Landroidx/camera/core/t$c;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-direct {p0}, Landroidx/camera/core/t;->l0()V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p2, v0}, Landroidx/camera/core/impl/x$b;->q(Landroidx/camera/core/impl/e0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/x$b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/t;->b0(Landroidx/camera/core/impl/x$b;Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method private e0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->x()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/x;->x()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private synthetic h0(Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/t;->d0(Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/x;->E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic i0(Lg0/n0;Lw/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/t;->k0(Lg0/n0;Lw/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j0(Landroidx/camera/core/t$c;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/t$c;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Lg0/n0;Lw/w;)V
    .locals 1
    .param p1    # Lg0/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lg0/n0;->k(Lw/w;)Landroidx/camera/core/SurfaceRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/t;->s:Landroidx/camera/core/SurfaceRequest;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/core/t;->l0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private l0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/t;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/t;->n:Landroidx/camera/core/t$c;

    .line 5
    .line 6
    invoke-static {v0}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/t$c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/t;->s:Landroidx/camera/core/SurfaceRequest;

    .line 13
    .line 14
    invoke-static {v1}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/core/t;->o:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lu/m0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lu/m0;-><init>(Landroidx/camera/core/t$c;Landroidx/camera/core/SurfaceRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/t;->r:Lg0/n0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->A(Lw/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/t;->q(Lw/w;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/x;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lg0/n0;->D(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private q0(Lw/w;)Z
    .locals 1
    .param p1    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lw/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->A(Lw/w;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private r0(Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/t;->d0(Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/t;->p:Landroidx/camera/core/impl/x$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected J(Lw/v;Landroidx/camera/core/impl/e0$a;)Landroidx/camera/core/impl/e0;
    .locals 2
    .param p1    # Lw/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/e0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/v;",
            "Landroidx/camera/core/impl/e0$a<",
            "***>;)",
            "Landroidx/camera/core/impl/e0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lu/r;->a()Landroidx/camera/core/impl/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/k$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected M(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t;->p:Landroidx/camera/core/impl/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/t;->p:Landroidx/camera/core/impl/x$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/x;->e()Landroidx/camera/core/impl/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->f()Landroidx/camera/core/impl/z$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected N(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/z;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/impl/u;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/core/t;->r0(Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public O()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/t;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/x;->T(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/t;->m0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f0()Lu/o0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->r()Lu/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k(ZLandroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/e0;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/f0;",
            ")",
            "Landroidx/camera/core/impl/e0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/t;->u:Landroidx/camera/core/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/t$b;->a()Landroidx/camera/core/impl/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/e0;->N()Landroidx/camera/core/impl/f0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/f0;->a(Landroidx/camera/core/impl/f0$b;I)Landroidx/camera/core/impl/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/t$b;->a()Landroidx/camera/core/impl/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->O(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/t;->w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/e0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public n0(Landroidx/camera/core/t$c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/t$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/t;->v:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/t;->o0(Ljava/util/concurrent/Executor;Landroidx/camera/core/t$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Ljava/util/concurrent/Executor;Landroidx/camera/core/t$c;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/t$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/t;->n:Landroidx/camera/core/t$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/x;->D()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/t;->n:Landroidx/camera/core/t$c;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/core/t;->o:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/x;->f()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/x;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/camera/core/impl/u;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/core/x;->e()Landroidx/camera/core/impl/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/t;->r0(Ljava/lang/String;Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/core/x;->E()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/x;->C()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public p0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->S(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/t;->m0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected q(Lw/w;Z)I
    .locals 1
    .param p1    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-interface {p1}, Lw/w;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/camera/core/x;->q(Lw/w;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/x;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/e0$a;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/k;",
            ")",
            "Landroidx/camera/core/impl/e0$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/t$a;->f(Landroidx/camera/core/impl/k;)Landroidx/camera/core/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
