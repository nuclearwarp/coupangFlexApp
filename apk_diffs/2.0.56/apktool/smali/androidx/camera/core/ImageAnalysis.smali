.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/x;
.source "ImageAnalysis.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$a;,
        Landroidx/camera/core/ImageAnalysis$c;,
        Landroidx/camera/core/ImageAnalysis$b;,
        Landroidx/camera/core/ImageAnalysis$OutputImageFormat;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final s:Landroidx/camera/core/ImageAnalysis$c;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field

.field private static final t:Ljava/lang/Boolean;


# instance fields
.field final n:Landroidx/camera/core/k;

.field private final o:Ljava/lang/Object;

.field private p:Landroidx/camera/core/ImageAnalysis$a;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field q:Landroidx/camera/core/impl/x$b;

.field private r:Landroidx/camera/core/impl/DeferrableSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/ImageAnalysis$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/ImageAnalysis;->t:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/impl/e0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->X(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/core/l;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/camera/core/l;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/camera/core/m;

    .line 34
    .line 35
    invoke-static {}, Lz/c;->c()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lb0/h;->R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->i0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/core/k;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->l0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/camera/core/k;->u(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic Y(Landroidx/camera/core/u;Landroidx/camera/core/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->m0(Landroidx/camera/core/u;Landroidx/camera/core/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->p0(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->o0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/ImageAnalysis;->n0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Lw/w;)Z
    .locals 2
    .param p1    # Lw/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->p(Lw/w;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private static synthetic m0(Landroidx/camera/core/u;Landroidx/camera/core/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/u;->k()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/u;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic n0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/camera/core/k;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->e0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/x;->E()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static synthetic o0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method private static synthetic p0(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageAnalysis$a;->analyze(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->p(Lw/w;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/camera/core/k;->w(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public H()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/k;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected J(Lw/v;Landroidx/camera/core/impl/e0$a;)Landroidx/camera/core/impl/e0;
    .locals 5
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->h0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lw/v;->h()Lw/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ld0/h;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lw/g1;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/k;->s(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->o:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysis$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/camera/core/ImageAnalysis$a;->getDefaultTargetResolution()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-interface {p2}, Lu/r;->a()Landroidx/camera/core/impl/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->i:Landroidx/camera/core/impl/k$a;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/k;->g(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraInfo;->n(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    rem-int/lit16 p1, p1, 0xb4

    .line 75
    .line 76
    const/16 v0, 0x5a

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    new-instance p1, Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    move-object v1, p1

    .line 94
    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->l:Landroidx/camera/core/impl/k$a;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Lu/r;->a()Landroidx/camera/core/impl/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/k$a;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/camera/core/x;->c()Landroidx/camera/core/impl/e0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/v;->g(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 138
    .line 139
    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->b(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, v1, v4}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 162
    .line 163
    .line 164
    :cond_7
    if-nez p1, :cond_8

    .line 165
    .line 166
    new-instance p1, Lu/v;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Lu/v;-><init>(Landroid/util/Size;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->e(Lh0/a;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {p2}, Lu/r;->a()Landroidx/camera/core/impl/r;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->r(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface {p2}, Landroidx/camera/core/impl/e0$a;->d()Landroidx/camera/core/impl/e0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1
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
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->q:Landroidx/camera/core/impl/x$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->q:Landroidx/camera/core/impl/x$b;

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
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/x;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/ImageAnalysis;->e0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->q:Landroidx/camera/core/impl/x$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/x;->V(Landroidx/camera/core/impl/x;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public O()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/k;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/x;->R(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/k;->x(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T(Landroid/graphics/Rect;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/k;->y(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/k;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysis$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/x;->D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysis$a;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method d0()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method e0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/x$b;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lz/c;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2, v1}, Lb0/h;->R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->f0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->g0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    :goto_0
    move v8, v2

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/o;->Z()Lu/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/camera/core/u;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/camera/core/impl/o;->Z()Lu/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    invoke-interface/range {v4 .. v10}, Lu/e0;->a(IIIIJ)Lw/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v4}, Landroidx/camera/core/u;-><init>(Lw/q0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Landroidx/camera/core/u;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6, v8}, Landroidx/camera/core/q;->a(IIII)Lw/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2, v4}, Landroidx/camera/core/u;-><init>(Lw/q0;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, v4}, Landroidx/camera/core/ImageAnalysis;->k0(Lw/w;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v4, v5

    .line 108
    :goto_2
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->i0()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x2

    .line 135
    const/16 v9, 0x23

    .line 136
    .line 137
    if-ne v7, v8, :cond_5

    .line 138
    .line 139
    move v7, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move v7, v9

    .line 142
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ne v10, v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->i0()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ne v10, v8, :cond_6

    .line 153
    .line 154
    move v8, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move v8, v5

    .line 157
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v10, v9, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {p0, v9}, Landroidx/camera/core/x;->p(Lw/w;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->h0()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move v3, v5

    .line 193
    :cond_9
    :goto_7
    if-nez v8, :cond_b

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    const/4 v3, 0x0

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    :goto_8
    new-instance v3, Landroidx/camera/core/u;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/camera/core/u;->d()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v6, v4, v7, v5}, Landroidx/camera/core/q;->a(IIII)Lw/q0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v3, v4}, Landroidx/camera/core/u;-><init>(Lw/q0;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    if-eqz v3, :cond_c

    .line 214
    .line 215
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroidx/camera/core/k;->v(Landroidx/camera/core/u;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->s0()V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 224
    .line 225
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/u;->e(Lw/q0$a;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p2, v1}, Landroidx/camera/core/impl/x$b;->q(Landroidx/camera/core/impl/e0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 250
    .line 251
    if-eqz v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 254
    .line 255
    .line 256
    :cond_e
    new-instance v4, Lw/r0;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/camera/core/u;->getSurface()Landroid/view/Surface;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {v4, v5, v0, v6}, Lw/r0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 267
    .line 268
    .line 269
    iput-object v4, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Lu/t;

    .line 276
    .line 277
    invoke-direct {v4, v2, v3}, Lu/t;-><init>(Landroidx/camera/core/u;Landroidx/camera/core/u;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/x$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/x$b;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 295
    .line 296
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->b()Landroidx/camera/core/DynamicRange;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/x$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$b;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lu/u;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1, p2, p3}, Lu/u;-><init>(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/x$b;->f(Landroidx/camera/core/impl/x$c;)Landroidx/camera/core/impl/x$b;

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

.method public f0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public g0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h0()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/ImageAnalysis;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->a0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->b0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public j0()Lu/o0;
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
    sget-object v0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/ImageAnalysis$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$c;->a()Landroidx/camera/core/impl/o;

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
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$c;->a()Landroidx/camera/core/impl/o;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/e0$a;

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

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/o;->c0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public q0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageAnalysis$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 5
    .line 6
    new-instance v2, Lu/w;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lu/w;-><init>(Landroidx/camera/core/ImageAnalysis$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/k;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysis$a;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/x;->C()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysis$a;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public r0(I)V
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
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->s0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    const-string v1, "ImageAnalysis:"

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
    invoke-static {p1}, Landroidx/camera/core/ImageAnalysis$b;->f(Landroidx/camera/core/impl/k;)Landroidx/camera/core/ImageAnalysis$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
