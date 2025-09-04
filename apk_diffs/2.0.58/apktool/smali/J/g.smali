.class public final LJ/g;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field private static final h:LJ/g;


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

.field private final e:LJ/c;

.field private f:Lu/m;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/g;

    .line 2
    .line 3
    invoke-direct {v0}, LJ/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/g;->h:LJ/g;

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
    iput-object v0, p0, LJ/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LJ/g;->b:Lu/n$b;

    .line 13
    .line 14
    invoke-static {v0}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LJ/g;->d:Lcom/google/common/util/concurrent/f;

    .line 19
    .line 20
    new-instance v0, LJ/c;

    .line 21
    .line 22
    invoke-direct {v0}, LJ/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LJ/g;->e:LJ/c;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(LJ/g;Lu/m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ/g;->m(Lu/m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lu/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ/g;->l(Lu/m;Ljava/lang/Void;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lu/m;)LJ/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ/g;->k(Landroid/content/Context;Lu/m;)LJ/g;

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
    iget-object v0, p0, LJ/g;->f:Lu/m;

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
    invoke-interface {v0}, Landroidx/camera/core/concurrent/CameraCoordinator;->a()I

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
            "LJ/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ/g;->h:LJ/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJ/g;->i(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LJ/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LJ/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, LA/f;->o(Lcom/google/common/util/concurrent/f;Ll/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f;

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
    iget-object v0, p0, LJ/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/g;->c:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lu/m;

    .line 13
    .line 14
    iget-object v2, p0, LJ/g;->b:Lu/n$b;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lu/m;-><init>(Landroid/content/Context;Lu/n$b;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LJ/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, LJ/e;-><init>(LJ/g;Lu/m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LJ/g;->c:Lcom/google/common/util/concurrent/f;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private static synthetic k(Landroid/content/Context;Lu/m;)LJ/g;
    .locals 1

    .line 1
    sget-object v0, LJ/g;->h:LJ/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ/g;->o(Lu/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/camera/core/impl/utils/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, LJ/g;->p(Landroid/content/Context;)V

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
    iget-object v0, p0, LJ/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/g;->d:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    invoke-static {v1}, LA/d;->a(Lcom/google/common/util/concurrent/f;)LA/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LJ/f;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LJ/f;-><init>(Lu/m;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, LA/d;->f(LA/a;Ljava/util/concurrent/Executor;)LA/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LJ/g$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p1}, LJ/g$a;-><init>(LJ/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lu/m;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v2, p1}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, LJ/g;->f:Lu/m;

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
    iput-object p1, p0, LJ/g;->f:Lu/m;

    .line 2
    .line 3
    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/g;->g:Landroid/content/Context;

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

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
    invoke-virtual {v8}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-interface {v8, v7}, Landroidx/camera/core/impl/E;->Q(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

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
    iget-object v4, v0, LJ/g;->f:Lu/m;

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
    iget-object v6, v0, LJ/g;->e:LJ/c;

    .line 86
    .line 87
    invoke-virtual {v6, p1, v4}, LJ/c;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)LJ/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v0, LJ/g;->e:LJ/c;

    .line 92
    .line 93
    invoke-virtual {v6}, LJ/c;->e()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    array-length v8, v2

    .line 98
    :goto_2
    if-ge v5, v8, :cond_5

    .line 99
    .line 100
    aget-object v9, v2, v5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, LJ/b;

    .line 117
    .line 118
    invoke-virtual {v11, v9}, LJ/b;->p(Landroidx/camera/core/x;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    if-ne v11, v4, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    if-nez v4, :cond_6

    .line 147
    .line 148
    iget-object v4, v0, LJ/g;->e:LJ/c;

    .line 149
    .line 150
    new-instance v5, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 151
    .line 152
    iget-object v6, v0, LJ/g;->f:Lu/m;

    .line 153
    .line 154
    invoke-virtual {v6}, Lu/m;->e()Lw/u;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Lw/u;->d()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v8, v0, LJ/g;->f:Lu/m;

    .line 163
    .line 164
    invoke-virtual {v8}, Lu/m;->d()Lw/t;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v9, v0, LJ/g;->f:Lu/m;

    .line 169
    .line 170
    invoke-virtual {v9}, Lu/m;->h()Landroidx/camera/core/impl/F;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v5, v3, v6, v8, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/concurrent/CameraCoordinator;Lw/t;Landroidx/camera/core/impl/F;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1, v5}, LJ/c;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)LJ/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/CameraSelector;->c()Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lu/h;

    .line 200
    .line 201
    invoke-interface {v3}, Lu/h;->a()Lw/P;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lu/h;->a:Lw/P;

    .line 206
    .line 207
    if-eq v5, v6, :cond_7

    .line 208
    .line 209
    invoke-interface {v3}, Lu/h;->a()Lw/P;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lw/N;->a(Ljava/lang/Object;)Lw/r;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4}, LJ/b;->b()Landroidx/camera/core/CameraInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v6, v0, LJ/g;->g:Landroid/content/Context;

    .line 222
    .line 223
    invoke-interface {v3, v5, v6}, Lw/r;->a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    if-nez v7, :cond_9

    .line 231
    .line 232
    move-object v7, v3

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v2, "Cannot apply multiple extended camera configs at the same time."

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_a
    invoke-virtual {v4, v7}, LJ/b;->f(Landroidx/camera/core/impl/CameraConfig;)V

    .line 243
    .line 244
    .line 245
    array-length v1, v2

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_b
    iget-object v8, v0, LJ/g;->e:LJ/c;

    .line 250
    .line 251
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v1, v0, LJ/g;->f:Lu/m;

    .line 256
    .line 257
    invoke-virtual {v1}, Lu/m;->e()Lw/u;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Lw/u;->d()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object v9, v4

    .line 266
    move-object/from16 v10, p3

    .line 267
    .line 268
    move-object/from16 v11, p4

    .line 269
    .line 270
    invoke-virtual/range {v8 .. v13}, LJ/c;->a(LJ/b;Landroidx/camera/core/ViewPort;Ljava/util/List;Ljava/util/Collection;Landroidx/camera/core/concurrent/CameraCoordinator;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
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
    invoke-direct {p0}, LJ/g;->g()I

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
    invoke-direct {p0, v0}, LJ/g;->n(I)V

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
    invoke-virtual/range {v1 .. v6}, LJ/g;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;Ljava/util/List;[Landroidx/camera/core/x;)Lu/e;

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
    iget-object v1, p0, LJ/g;->f:Lu/m;

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
    iget-object v0, p0, LJ/g;->e:LJ/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/c;->e()Ljava/util/Collection;

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
    check-cast v1, LJ/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LJ/b;->p(Landroidx/camera/core/x;)Z

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LJ/g;->g()I

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
    iget-object v0, p0, LJ/g;->e:LJ/c;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LJ/c;->k(Ljava/util/Collection;)V

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LJ/g;->n(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ/g;->e:LJ/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ/c;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
