.class public Li0/d;
.super Landroidx/camera/core/x;
.source "StreamSharing.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$a;
    }
.end annotation


# instance fields
.field private final n:Li0/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Li0/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Lg0/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lg0/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lg0/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lg0/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field t:Landroidx/camera/core/impl/x$b;


# direct methods
.method public constructor <init>(Lw/w;Ljava/util/Set;Landroidx/camera/core/impl/f0;)V
    .locals 2
    .param p1    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/w;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x;",
            ">;",
            "Landroidx/camera/core/impl/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li0/d;->f0(Ljava/util/Set;)Li0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/impl/e0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Li0/d;->f0(Ljava/util/Set;)Li0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li0/d;->n:Li0/f;

    .line 13
    .line 14
    new-instance v0, Li0/g;

    .line 15
    .line 16
    new-instance v1, Li0/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Li0/c;-><init>(Li0/d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, v1}, Li0/g;-><init>(Lw/w;Ljava/util/Set;Landroidx/camera/core/impl/f0;Li0/d$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li0/d;->o:Li0/g;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Y(Li0/d;II)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/d;->i0(II)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Li0/d;Ljava/lang/String;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Li0/d;->h0(Ljava/lang/String;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Landroidx/camera/core/impl/x$b;Ljava/lang/String;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/z;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/x$b;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/e0<",
            "*>;",
            "Landroidx/camera/core/impl/z;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Li0/b;-><init>(Li0/d;Ljava/lang/String;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->f(Landroidx/camera/core/impl/x$c;)Landroidx/camera/core/impl/x$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/d;->r:Lg0/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg0/n0;->i()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Li0/d;->r:Lg0/n0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li0/d;->s:Lg0/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lg0/n0;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li0/d;->s:Lg0/n0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Li0/d;->q:Lg0/v0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lg0/v0;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li0/d;->q:Lg0/v0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Li0/d;->p:Lg0/v0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lg0/v0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li0/d;->p:Lg0/v0;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private c0(Ljava/lang/String;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/e0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/e0<",
            "*>;",
            "Landroidx/camera/core/impl/z;",
            ")",
            "Landroidx/camera/core/impl/x;"
        }
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
    invoke-static {v0}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw/w;

    .line 13
    .line 14
    new-instance v11, Lg0/n0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/x;->s()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0}, Lw/w;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Li0/d;->e0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->p(Lw/w;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, -0x1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->A(Lw/w;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move-object v1, v11

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v1 .. v10}, Lg0/n0;-><init>(IILandroidx/camera/core/impl/z;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v11, p0, Li0/d;->r:Lg0/n0;

    .line 53
    .line 54
    invoke-direct {p0, v11, v0}, Li0/d;->g0(Lg0/n0;Lw/w;)Lg0/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Li0/d;->s:Lg0/n0;

    .line 59
    .line 60
    new-instance v1, Lg0/v0;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->b()Landroidx/camera/core/DynamicRange;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lg0/u$a;->a(Landroidx/camera/core/DynamicRange;)Lg0/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Lg0/v0;-><init>(Lw/w;Lg0/r0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Li0/d;->q:Lg0/v0;

    .line 74
    .line 75
    iget-object v0, p0, Li0/d;->o:Li0/g;

    .line 76
    .line 77
    iget-object v1, p0, Li0/d;->s:Lg0/n0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Li0/g;->x(Lg0/n0;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Li0/d;->q:Lg0/v0;

    .line 84
    .line 85
    iget-object v2, p0, Li0/d;->s:Lg0/n0;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lg0/v0$b;->c(Lg0/n0;Ljava/util/List;)Lg0/v0$b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lg0/v0;->m(Lg0/v0$b;)Lg0/v0$c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/camera/core/x;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lg0/n0;

    .line 144
    .line 145
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Li0/d;->o:Li0/g;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Li0/g;->H(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2, v0}, Landroidx/camera/core/impl/x$b;->q(Landroidx/camera/core/impl/e0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Li0/d;->r:Lg0/n0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lg0/n0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Li0/d;->o:Li0/g;

    .line 172
    .line 173
    invoke-virtual {v1}, Li0/g;->z()Lw/g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->j(Lw/g;)Landroidx/camera/core/impl/x$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Li0/d;->a0(Landroidx/camera/core/impl/x$b;Ljava/lang/String;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/z;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Li0/d;->t:Landroidx/camera/core/impl/x$b;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method private e0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static f0(Ljava/util/Set;)Li0/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x;",
            ">;)",
            "Li0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li0/e;->a()Landroidx/camera/core/impl/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/k$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/e0;->A:Landroidx/camera/core/impl/k$a;

    .line 22
    .line 23
    sget-object v2, Landroidx/camera/core/impl/f0$b;->m:Landroidx/camera/core/impl/f0$b;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/camera/core/x;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/camera/core/impl/e0;->A:Landroidx/camera/core/impl/k$a;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Landroidx/camera/core/impl/e0;->N()Landroidx/camera/core/impl/f0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v2, "StreamSharing"

    .line 74
    .line 75
    const-string v3, "A child does not have capture type."

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Li0/f;->H:Landroidx/camera/core/impl/k$a;

    .line 82
    .line 83
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/k$a;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Li0/f;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/camera/core/impl/t;->Z(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Li0/f;-><init>(Landroidx/camera/core/impl/t;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private g0(Lg0/n0;Lw/w;)Lg0/n0;
    .locals 8
    .param p1    # Lg0/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->l()Landroidx/camera/core/CameraEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lg0/v0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/x;->l()Landroidx/camera/core/CameraEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/CameraEffect;->a()Lg0/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p2, v1}, Lg0/v0;-><init>(Lw/w;Lg0/r0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li0/d;->p:Lg0/v0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg0/n0;->u()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lg0/n0;->p()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lg0/n0;->n()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lg0/n0;->n()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v0}, Landroidx/camera/core/impl/utils/v;->d(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lg0/v0$d;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lg0/v0$d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lg0/v0$b;->c(Lg0/n0;Ljava/util/List;)Lg0/v0$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Li0/d;->p:Lg0/v0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lg0/v0;->m(Lg0/v0$b;)Lg0/v0$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lg0/n0;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private synthetic h0(Ljava/lang/String;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/d;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->y(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Li0/d;->c0(Ljava/lang/String;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/x;->E()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li0/d;->o:Li0/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Li0/g;->F()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic i0(II)Lcom/google/common/util/concurrent/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->q:Lg0/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0/v0;->e()Lg0/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lg0/r0;->b(II)Lcom/google/common/util/concurrent/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/x;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/d;->o:Li0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/g;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected J(Lw/v;Landroidx/camera/core/impl/e0$a;)Landroidx/camera/core/impl/e0;
    .locals 1
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
    iget-object p1, p0, Li0/d;->o:Li0/g;

    .line 2
    .line 3
    invoke-interface {p2}, Lu/r;->a()Landroidx/camera/core/impl/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Li0/g;->C(Landroidx/camera/core/impl/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/x;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/d;->o:Li0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/g;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/x;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/d;->o:Li0/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/g;->E()V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, Li0/d;->t:Landroidx/camera/core/impl/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/d;->t:Landroidx/camera/core/impl/x$b;

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
    invoke-direct {p0, v0, v1, p1}, Li0/d;->c0(Ljava/lang/String;Landroidx/camera/core/impl/e0;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/x;->C()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/x;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li0/d;->b0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li0/d;->o:Li0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/g;->I()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/d;->o:Li0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/g;->w()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(ZLandroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/e0;
    .locals 2
    .param p2    # Landroidx/camera/core/impl/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Li0/d;->n:Li0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/e0;->N()Landroidx/camera/core/impl/f0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/f0;->a(Landroidx/camera/core/impl/f0$b;I)Landroidx/camera/core/impl/k;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Li0/d;->n:Li0/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Li0/f;->m()Landroidx/camera/core/impl/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->O(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Li0/d;->w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/e0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public u()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    const/4 v1, 0x3

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
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Li0/e;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/s;->c0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Li0/e;-><init>(Landroidx/camera/core/impl/s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
