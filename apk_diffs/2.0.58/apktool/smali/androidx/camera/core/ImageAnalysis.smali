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
    invoke-direct {p0, p1}, Landroidx/camera/core/x;-><init>(Landroidx/camera/core/impl/E;)V

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
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

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
    invoke-interface {p1, v1}, LB/h;->P(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

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

.method public static synthetic a0(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/ImageAnalysis;->n0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
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

.method protected J(Lw/v;Landroidx/camera/core/impl/E$a;)Landroidx/camera/core/impl/E;
    .locals 5
    .param p1    # Lw/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/E$a;
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
            "Landroidx/camera/core/impl/E$a<",
            "***>;)",
            "Landroidx/camera/core/impl/E<",
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
    invoke-interface {p1}, Lw/v;->n()Lw/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, LD/h;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lw/h0;->a(Ljava/lang/Class;)Z

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
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/camera/core/impl/E$a;->c()Landroidx/camera/core/impl/E;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {p2}, Lu/r;->b()Landroidx/camera/core/impl/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->n:Landroidx/camera/core/impl/k$a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/k;->f(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraInfo;->k(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    rem-int/lit16 p1, p1, 0xb4

    .line 78
    .line 79
    const/16 v0, 0x5a

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    new-instance p1, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/E$a;->c()Landroidx/camera/core/impl/E;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->q:Landroidx/camera/core/impl/k$a;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Lu/r;->b()Landroidx/camera/core/impl/r;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/E$a;->c()Landroidx/camera/core/impl/E;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->u:Landroidx/camera/core/impl/k$a;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/camera/core/x;->c()Landroidx/camera/core/impl/E;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/v;->f(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 141
    .line 142
    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->b(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v1, v4}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 165
    .line 166
    .line 167
    :cond_7
    if-nez p1, :cond_8

    .line 168
    .line 169
    new-instance p1, Lu/u;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lu/u;-><init>(Landroid/util/Size;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->e(LH/a;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {p2}, Lu/r;->b()Landroidx/camera/core/impl/r;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {p2}, Landroidx/camera/core/impl/E$a;->c()Landroidx/camera/core/impl/E;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
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
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

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
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysis$a;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method d0()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

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
    invoke-interface {p2, v1}, LB/h;->P(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_0
    move v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/o;->Z()Lu/E;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Landroidx/camera/core/u;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/camera/core/impl/o;->Z()Lu/E;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    invoke-interface/range {v4 .. v10}, Lu/E;->a(IIIIJ)Lw/Q;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v4}, Landroidx/camera/core/u;-><init>(Lw/Q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v2, Landroidx/camera/core/u;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v4, v5, v6, v8}, Landroidx/camera/core/q;->a(IIII)Lw/Q;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4}, Landroidx/camera/core/u;-><init>(Lw/Q;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p0, v4}, Landroidx/camera/core/ImageAnalysis;->k0(Lw/w;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v4, v5

    .line 109
    :goto_3
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_4
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->i0()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x2

    .line 136
    const/16 v9, 0x23

    .line 137
    .line 138
    if-ne v7, v8, :cond_5

    .line 139
    .line 140
    move v7, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move v7, v9

    .line 143
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ne v10, v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->i0()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ne v10, v8, :cond_6

    .line 154
    .line 155
    move v8, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    move v8, v5

    .line 158
    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v10, v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/camera/core/x;->g()Lw/w;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {p0, v9}, Landroidx/camera/core/x;->p(Lw/w;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->h0()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move v3, v5

    .line 194
    :cond_9
    :goto_8
    if-nez v8, :cond_b

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_a
    const/4 v3, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    :goto_9
    new-instance v3, Landroidx/camera/core/u;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/camera/core/u;->e()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v6, v4, v7, v5}, Landroidx/camera/core/q;->a(IIII)Lw/Q;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v3, v4}, Landroidx/camera/core/u;-><init>(Lw/Q;)V

    .line 212
    .line 213
    .line 214
    :goto_a
    if-eqz v3, :cond_c

    .line 215
    .line 216
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Landroidx/camera/core/k;->v(Landroidx/camera/core/u;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->s0()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/k;

    .line 225
    .line 226
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/u;->d(Lw/Q$a;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->e()Landroid/util/Size;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p2, v1}, Landroidx/camera/core/impl/x$b;->q(Landroidx/camera/core/impl/E;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/k;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 251
    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 255
    .line 256
    .line 257
    :cond_e
    new-instance v4, Lw/S;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/camera/core/u;->getSurface()Landroid/view/Surface;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p0}, Landroidx/camera/core/x;->m()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-direct {v4, v5, v0, v6}, Lw/S;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v4, Lu/v;

    .line 277
    .line 278
    invoke-direct {v4, v2, v3}, Lu/v;-><init>(Landroidx/camera/core/u;Landroidx/camera/core/u;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/x$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/x$b;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/impl/DeferrableSurface;

    .line 296
    .line 297
    invoke-virtual {p3}, Landroidx/camera/core/impl/z;->b()Landroidx/camera/core/DynamicRange;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/x$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/x$b;

    .line 302
    .line 303
    .line 304
    new-instance v0, Lu/w;

    .line 305
    .line 306
    invoke-direct {v0, p0, p1, p2, p3}, Lu/w;-><init>(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/z;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/x$b;->f(Landroidx/camera/core/impl/x$c;)Landroidx/camera/core/impl/x$b;

    .line 310
    .line 311
    .line 312
    return-object v1
.end method

.method public f0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

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
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

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
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

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
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

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

.method public j0()Lu/O;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->r()Lu/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(ZLandroidx/camera/core/impl/F;)Landroidx/camera/core/impl/E;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/F;
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
            "Landroidx/camera/core/impl/F;",
            ")",
            "Landroidx/camera/core/impl/E<",
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
    invoke-interface {v1}, Landroidx/camera/core/impl/E;->F()Landroidx/camera/core/impl/F$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/F;->a(Landroidx/camera/core/impl/F$b;I)Landroidx/camera/core/impl/k;

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
    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->H(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/E$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/E$a;->c()Landroidx/camera/core/impl/E;

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
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

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
    new-instance v2, Lu/t;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lu/t;-><init>(Landroidx/camera/core/ImageAnalysis$a;)V

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
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysis$a;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
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

.method public w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/E$a;
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
            "Landroidx/camera/core/impl/E$a<",
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
