.class public final Lj0/g;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field private static final h:Lj0/g;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lu/n$b;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private c:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Lu/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj0/c;

.field private f:Lu/m;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/g;->h:Lj0/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lj0/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj0/g;->b:Lu/n$b;

    .line 13
    .line 14
    invoke-static {v0}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj0/g;->d:Lcom/google/common/util/concurrent/f;

    .line 19
    .line 20
    new-instance v0, Lj0/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lj0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj0/g;->e:Lj0/c;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lu/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj0/g;->l(Lu/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lj0/g;Lu/m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/g;->m(Lu/m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lu/m;)Lj0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj0/g;->k(Landroid/content/Context;Lu/m;)Lj0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g;->f:Lu/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lu/m;->e()Lw/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lw/u;->d()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/concurrent/CameraCoordinator;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lj0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0/g;->h:Lj0/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj0/g;->i(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj0/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lj0/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, La0/f;->o(Lcom/google/common/util/concurrent/f;Ll/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private i(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lu/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/g;->c:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Lu/m;

    .line 11
    .line 12
    iget-object v2, p0, Lj0/g;->b:Lu/n$b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lu/m;-><init>(Landroid/content/Context;Lu/n$b;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lj0/e;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lj0/e;-><init>(Lj0/g;Lu/m;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj0/g;->c:Lcom/google/common/util/concurrent/f;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private static synthetic k(Landroid/content/Context;Lu/m;)Lj0/g;
    .locals 1

    .line 1
    sget-object v0, Lj0/g;->h:Lj0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj0/g;->o(Lu/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/camera/core/impl/utils/k;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lj0/g;->p(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic l(Lu/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/m;->i()Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m(Lu/m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/g;->d:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    invoke-static {v1}, La0/d;->a(Lcom/google/common/util/concurrent/f;)La0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lj0/f;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lj0/f;-><init>(Lu/m;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, La0/d;->f(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lj0/g$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p1}, Lj0/g$a;-><init>(Lj0/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lu/m;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v2, p1}, La0/f;->b(Lcom/google/common/util/concurrent/f;La0/c;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g;->f:Lu/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu/m;->e()Lw/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lw/u;->d()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o(Lu/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/g;->f:Lu/m;

    .line 2
    .line 3
    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/g;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method varargs d(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;Ljava/util/List;[Landroidx/camera/core/x;)Lu/e;
    .locals 14
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ViewPort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/ViewPort;",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;[",
            "Landroidx/camera/core/x;",
            ")",
            "Lu/e;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/CameraSelector$a;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_1

    .line 17
    .line 18
    aget-object v8, v2, v6

    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-interface {v8, v7}, Landroidx/camera/core/impl/e0;->S(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/camera/core/CameraSelector;->c()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lu/h;

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroidx/camera/core/CameraSelector$a;->a(Lu/h;)Landroidx/camera/core/CameraSelector$a;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Lj0/g;->f:Lu/m;

    .line 62
    .line 63
    invoke-virtual {v4}, Lu/m;->f()Lw/x;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lw/x;->a()Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroidx/camera/core/CameraSelector;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_c

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/LinkedHashSet;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v0, Lj0/g;->e:Lj0/c;

    .line 86
    .line 87
    invoke-virtual {v6, p1, v4}, Lj0/c;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Lj0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v0, Lj0/g;->e:Lj0/c;

    .line 92
    .line 93
    invoke-virtual {v6}, Lj0/c;->e()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    array-length v8, v2

    .line 98
    move v9, v5

    .line 99
    :goto_2
    if-ge v9, v8, :cond_5

    .line 100
    .line 101
    aget-object v10, v2, v9

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lj0/b;

    .line 118
    .line 119
    invoke-virtual {v12, v10}, Lj0/b;->p(Landroidx/camera/core/x;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    if-ne v12, v4, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v10, v2, v5

    .line 134
    .line 135
    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 136
    .line 137
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget-object v4, v0, Lj0/g;->e:Lj0/c;

    .line 151
    .line 152
    new-instance v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 153
    .line 154
    iget-object v6, v0, Lj0/g;->f:Lu/m;

    .line 155
    .line 156
    invoke-virtual {v6}, Lu/m;->e()Lw/u;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Lw/u;->d()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v8, v0, Lj0/g;->f:Lu/m;

    .line 165
    .line 166
    invoke-virtual {v8}, Lu/m;->d()Lw/t;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v0, Lj0/g;->f:Lu/m;

    .line 171
    .line 172
    invoke-virtual {v9}, Lu/m;->h()Landroidx/camera/core/impl/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v5, v3, v6, v8, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/concurrent/CameraCoordinator;Lw/t;Landroidx/camera/core/impl/f0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1, v5}, Lj0/c;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Lj0/b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/CameraSelector;->c()Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lu/h;

    .line 202
    .line 203
    invoke-interface {v3}, Lu/h;->a()Lw/p0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lu/h;->a:Lw/p0;

    .line 208
    .line 209
    if-eq v5, v6, :cond_7

    .line 210
    .line 211
    invoke-interface {v3}, Lu/h;->a()Lw/p0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lw/n0;->a(Ljava/lang/Object;)Lw/r;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4}, Lj0/b;->b()Landroidx/camera/core/CameraInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v6, v0, Lj0/g;->g:Landroid/content/Context;

    .line 224
    .line 225
    invoke-interface {v3, v5, v6}, Lw/r;->a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    if-nez v7, :cond_9

    .line 233
    .line 234
    move-object v7, v3

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v2, "Cannot apply multiple extended camera configs at the same time."

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_a
    invoke-virtual {v4, v7}, Lj0/b;->m(Landroidx/camera/core/impl/CameraConfig;)V

    .line 245
    .line 246
    .line 247
    array-length v1, v2

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_b
    iget-object v8, v0, Lj0/g;->e:Lj0/c;

    .line 252
    .line 253
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget-object v1, v0, Lj0/g;->f:Lu/m;

    .line 258
    .line 259
    invoke-virtual {v1}, Lu/m;->e()Lw/u;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Lw/u;->d()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    move-object v9, v4

    .line 268
    move-object/from16 v10, p3

    .line 269
    .line 270
    move-object/from16 v11, p4

    .line 271
    .line 272
    invoke-virtual/range {v8 .. v13}, Lj0/c;->a(Lj0/b;Landroidx/camera/core/ViewPort;Ljava/util/List;Ljava/util/Collection;Landroidx/camera/core/concurrent/CameraCoordinator;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method public varargs e(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/x;)Lu/e;
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lj0/g;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lj0/g;->n(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lj0/g;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;Ljava/util/List;[Landroidx/camera/core/x;)Lu/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
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
    iget-object v1, p0, Lj0/g;->f:Lu/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu/m;->f()Lw/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lw/x;->a()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw/w;

    .line 31
    .line 32
    invoke-interface {v2}, Lw/w;->b()Landroidx/camera/core/CameraInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public j(Landroidx/camera/core/x;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj0/g;->e:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/c;->e()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj0/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lj0/b;->p(Landroidx/camera/core/x;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public varargs q([Landroidx/camera/core/x;)V
    .locals 2
    .param p1    # [Landroidx/camera/core/x;
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
    invoke-direct {p0}, Lj0/g;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj0/g;->e:Lj0/c;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lj0/c;->k(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "unbind usecase is not supported in concurrent camera mode, call unbindAll() first"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public r()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/u;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lj0/g;->n(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0/g;->e:Lj0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj0/c;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
