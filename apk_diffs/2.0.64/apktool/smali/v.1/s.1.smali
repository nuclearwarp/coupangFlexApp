.class public Lv/s;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field static final g:LE/b;


# instance fields
.field private final a:Landroidx/camera/core/impl/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lv/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lv/N;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lv/F;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lv/p$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/b;

    .line 2
    .line 3
    invoke-direct {v0}, LE/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s;->g:LE/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/p;Landroid/util/Size;Landroidx/camera/core/CameraEffect;Z)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/CameraEffect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv/s;->a:Landroidx/camera/core/impl/p;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/camera/core/impl/i$a;->j(Landroidx/camera/core/impl/E;)Landroidx/camera/core/impl/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv/s;->b:Landroidx/camera/core/impl/i;

    .line 18
    .line 19
    new-instance v0, Lv/p;

    .line 20
    .line 21
    invoke-direct {v0}, Lv/p;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv/s;->c:Lv/p;

    .line 25
    .line 26
    new-instance v1, Lv/N;

    .line 27
    .line 28
    invoke-direct {v1}, Lv/N;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lv/s;->d:Lv/N;

    .line 32
    .line 33
    new-instance v2, Lv/F;

    .line 34
    .line 35
    invoke-static {}, Lz/c;->d()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/p;->c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    new-instance v4, LG/z;

    .line 51
    .line 52
    invoke-direct {v4, p3}, LG/z;-><init>(Landroidx/camera/core/CameraEffect;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-direct {v2, v3, v4}, Lv/F;-><init>(Ljava/util/concurrent/Executor;LG/z;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lv/s;->e:Lv/F;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/p;->p()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-direct {p0}, Lv/s;->i()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/p;->b0()Lu/E;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p3, v3, p4, p1}, Lv/p$b;->j(Landroid/util/Size;IIZLu/E;)Lv/p$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lv/s;->f:Lv/p$b;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lv/p;->n(Lv/p$b;)Lv/p$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lv/N;->f(Lv/p$c;)Lv/F$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lv/F;->q(Lv/F$a;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private b(Lw/C;Lv/X;Lv/O;)Lv/k;
    .locals 6
    .param p1    # Lw/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lw/C;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/camera/core/impl/j;

    .line 38
    .line 39
    new-instance v3, Landroidx/camera/core/impl/i$a;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lv/s;->b:Landroidx/camera/core/impl/i;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/camera/core/impl/i;->i()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->s(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lv/s;->b:Landroidx/camera/core/impl/i;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lv/X;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lv/s;->f:Lv/p$b;

    .line 70
    .line 71
    invoke-virtual {v4}, Lv/p$b;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lv/s;->f:Lv/p$b;

    .line 79
    .line 80
    invoke-virtual {v4}, Lv/p$b;->d()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    if-ne v4, v5, :cond_1

    .line 87
    .line 88
    sget-object v4, Lv/s;->g:LE/b;

    .line 89
    .line 90
    invoke-virtual {v4}, LE/b;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    sget-object v4, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/k$a;

    .line 97
    .line 98
    invoke-virtual {p2}, Lv/X;->l()I

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
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v4, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/k$a;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lv/s;->g(Lv/X;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/i$a;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/impl/j;->a()Landroidx/camera/core/impl/i;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroidx/camera/core/impl/i;->f()Landroidx/camera/core/impl/k;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/camera/core/impl/j;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/i$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lv/s;->f:Lv/p$b;

    .line 145
    .line 146
    invoke-virtual {v2}, Lv/p$b;->a()Lw/g;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/i$a;->c(Lw/g;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    new-instance p1, Lv/k;

    .line 163
    .line 164
    invoke-direct {p1, v0, p3}, Lv/k;-><init>(Ljava/util/List;Lv/O;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method private c()Lw/C;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/s;->a:Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    invoke-static {}, Lu/o;->b()Lw/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p;->X(Lw/C;)Lw/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lw/C;

    .line 15
    .line 16
    return-object v0
.end method

.method private d(Lw/C;Lv/X;Lv/O;Lcom/google/common/util/concurrent/f;)Lv/G;
    .locals 10
    .param p1    # Lw/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/util/concurrent/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/C;",
            "Lv/X;",
            "Lv/O;",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;)",
            "Lv/G;"
        }
    .end annotation

    .line 1
    new-instance v9, Lv/G;

    .line 2
    .line 3
    invoke-virtual {p2}, Lv/X;->k()Landroidx/camera/core/ImageCapture$g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lv/X;->g()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lv/X;->l()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Lv/X;->i()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p2}, Lv/X;->m()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v0, v9

    .line 24
    move-object v1, p1

    .line 25
    move-object v7, p3

    .line 26
    move-object v8, p4

    .line 27
    invoke-direct/range {v0 .. v8}, Lv/G;-><init>(Lw/C;Landroidx/camera/core/ImageCapture$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lv/O;Lcom/google/common/util/concurrent/f;)V

    .line 28
    .line 29
    .line 30
    return-object v9
.end method

.method private i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s;->a:Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/p;->K:Landroidx/camera/core/impl/k$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v;->f(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x100

    .line 20
    .line 21
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s;->c:Lv/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv/p;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv/s;->d:Lv/N;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv/N;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv/s;->e:Lv/F;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/F;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method e(Lv/X;Lv/O;Lcom/google/common/util/concurrent/f;)Le0/d;
    .locals 3
    .param p1    # Lv/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/f;
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
            "Lv/X;",
            "Lv/O;",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;)",
            "Le0/d<",
            "Lv/k;",
            "Lv/G;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv/s;->c()Lw/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le0/d;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lv/s;->b(Lw/C;Lv/X;Lv/O;)Lv/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lv/s;->d(Lw/C;Lv/X;Lv/O;Lcom/google/common/util/concurrent/f;)Lv/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Le0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/impl/x$b;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/s;->a:Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/x$b;->q(Landroidx/camera/core/impl/E;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv/s;->f:Lv/p$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv/p$b;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method g(Lv/X;)I
    .locals 3
    .param p1    # Lv/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lv/X;->j()Landroidx/camera/core/ImageCapture$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lv/X;->g()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lv/s;->f:Lv/p$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lv/p$b;->g()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/q;->e(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lv/X;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x64

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/16 p1, 0x5f

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lv/X;->i()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s;->c:Lv/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv/p;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method j(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s;->f:Lv/p$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv/p$b;->b()LG/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LG/v;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Landroidx/camera/core/h$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s;->c:Lv/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv/p;->m(Landroidx/camera/core/h$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method l(Lv/G;)V
    .locals 1
    .param p1    # Lv/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/s;->f:Lv/p$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv/p$b;->f()LG/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LG/v;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
