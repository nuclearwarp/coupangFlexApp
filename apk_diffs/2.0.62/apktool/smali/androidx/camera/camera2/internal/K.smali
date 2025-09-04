.class final Landroidx/camera/camera2/internal/K;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Lw/w;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/K$g;,
        Landroidx/camera/camera2/internal/K$h;,
        Landroidx/camera/camera2/internal/K$f;,
        Landroidx/camera/camera2/internal/K$d;,
        Landroidx/camera/camera2/internal/K$e;,
        Landroidx/camera/camera2/internal/K$i;
    }
.end annotation


# instance fields
.field final A:Landroidx/camera/core/concurrent/CameraCoordinator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final B:Lw/A;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/z0;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/camera/camera2/internal/b1;

.field private final E:Landroidx/camera/camera2/internal/C0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Landroidx/camera/camera2/internal/y1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/camera/core/impl/CameraConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final I:Ljava/lang/Object;

.field private J:Landroidx/camera/core/impl/y;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field K:Z

.field private final L:Landroidx/camera/camera2/internal/E0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroidx/camera/camera2/internal/compat/B;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Lp/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroidx/camera/core/impl/D;

.field private final j:Landroidx/camera/camera2/internal/compat/O;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile m:Landroidx/camera/camera2/internal/K$g;

.field private final n:Lw/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/Z<",
            "Lw/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/camera/camera2/internal/r0;

.field private final p:Landroidx/camera/camera2/internal/u;

.field private final q:Landroidx/camera/camera2/internal/K$h;

.field final r:Landroidx/camera/camera2/internal/O;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field s:Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field t:I

.field u:Landroidx/camera/camera2/internal/A0;

.field final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/A0;",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final y:Landroidx/camera/camera2/internal/K$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final z:Landroidx/camera/camera2/internal/K$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/O;Ljava/lang/String;Landroidx/camera/camera2/internal/O;Landroidx/camera/core/concurrent/CameraCoordinator;Lw/A;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/E0;)V
    .locals 17
    .param p1    # Landroidx/camera/camera2/internal/compat/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/concurrent/CameraCoordinator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lw/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/camera2/internal/E0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Landroidx/camera/camera2/internal/K$g;->i:Landroidx/camera/camera2/internal/K$g;

    .line 15
    .line 16
    iput-object v5, v1, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 17
    .line 18
    new-instance v5, Lw/Z;

    .line 19
    .line 20
    invoke-direct {v5}, Lw/Z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v1, Landroidx/camera/camera2/internal/K;->n:Lw/Z;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput v6, v1, Landroidx/camera/camera2/internal/K;->t:I

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v1, Landroidx/camera/camera2/internal/K;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v7, v1, Landroidx/camera/camera2/internal/K;->x:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v7, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, Landroidx/camera/camera2/internal/K;->C:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v7, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v7, v1, Landroidx/camera/camera2/internal/K;->G:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {}, Lw/s;->a()Landroidx/camera/core/impl/CameraConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v1, Landroidx/camera/camera2/internal/K;->H:Landroidx/camera/core/impl/CameraConfig;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v1, Landroidx/camera/camera2/internal/K;->I:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v6, v1, Landroidx/camera/camera2/internal/K;->K:Z

    .line 70
    .line 71
    iput-object v0, v1, Landroidx/camera/camera2/internal/K;->j:Landroidx/camera/camera2/internal/compat/O;

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    iput-object v6, v1, Landroidx/camera/camera2/internal/K;->A:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 76
    .line 77
    iput-object v4, v1, Landroidx/camera/camera2/internal/K;->B:Lw/A;

    .line 78
    .line 79
    invoke-static/range {p7 .. p7}, Lz/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iput-object v12, v1, Landroidx/camera/camera2/internal/K;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    invoke-static/range {p6 .. p6}, Lz/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iput-object v13, v1, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v6, Landroidx/camera/camera2/internal/K$h;

    .line 92
    .line 93
    invoke-direct {v6, v1, v13, v12}, Landroidx/camera/camera2/internal/K$h;-><init>(Landroidx/camera/camera2/internal/K;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v1, Landroidx/camera/camera2/internal/K;->q:Landroidx/camera/camera2/internal/K$h;

    .line 97
    .line 98
    new-instance v6, Landroidx/camera/core/impl/D;

    .line 99
    .line 100
    invoke-direct {v6, v2}, Landroidx/camera/core/impl/D;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v1, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 104
    .line 105
    sget-object v6, Lw/w$a;->o:Lw/w$a;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lw/Z;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroidx/camera/camera2/internal/r0;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/r0;-><init>(Lw/A;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, Landroidx/camera/camera2/internal/K;->o:Landroidx/camera/camera2/internal/r0;

    .line 116
    .line 117
    new-instance v14, Landroidx/camera/camera2/internal/C0;

    .line 118
    .line 119
    invoke-direct {v14, v13}, Landroidx/camera/camera2/internal/C0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iput-object v14, v1, Landroidx/camera/camera2/internal/K;->E:Landroidx/camera/camera2/internal/C0;

    .line 123
    .line 124
    move-object/from16 v6, p8

    .line 125
    .line 126
    iput-object v6, v1, Landroidx/camera/camera2/internal/K;->L:Landroidx/camera/camera2/internal/E0;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroidx/camera/camera2/internal/compat/O;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/B;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iput-object v15, v1, Landroidx/camera/camera2/internal/K;->M:Landroidx/camera/camera2/internal/compat/B;

    .line 133
    .line 134
    new-instance v11, Landroidx/camera/camera2/internal/u;

    .line 135
    .line 136
    new-instance v10, Landroidx/camera/camera2/internal/K$f;

    .line 137
    .line 138
    invoke-direct {v10, v1}, Landroidx/camera/camera2/internal/K$f;-><init>(Landroidx/camera/camera2/internal/K;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/O;->n()Lw/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object v6, v11

    .line 146
    move-object v7, v15

    .line 147
    move-object v8, v12

    .line 148
    move-object v9, v13

    .line 149
    move-object v0, v11

    .line 150
    move-object/from16 v11, v16

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/compat/B;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Lw/h0;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 156
    .line 157
    iput-object v3, v1, Landroidx/camera/camera2/internal/K;->r:Landroidx/camera/camera2/internal/O;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/O;->u(Landroidx/camera/camera2/internal/u;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/r0;->a()Landroidx/lifecycle/LiveData;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/O;->x(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lp/e;->a(Landroidx/camera/camera2/internal/compat/B;)Lp/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Landroidx/camera/camera2/internal/K;->N:Lp/e;

    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/K;->g0()Landroidx/camera/camera2/internal/A0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 180
    .line 181
    new-instance v0, Landroidx/camera/camera2/internal/y1$a;

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/O;->n()Lw/h0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {}, Lq/l;->b()Lw/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v6, v0

    .line 192
    move-object v7, v13

    .line 193
    move-object v8, v12

    .line 194
    move-object/from16 v9, p7

    .line 195
    .line 196
    move-object v10, v14

    .line 197
    move-object v12, v3

    .line 198
    invoke-direct/range {v6 .. v12}, Landroidx/camera/camera2/internal/y1$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/C0;Lw/h0;Lw/h0;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, Landroidx/camera/camera2/internal/K;->F:Landroidx/camera/camera2/internal/y1$a;

    .line 202
    .line 203
    new-instance v0, Landroidx/camera/camera2/internal/K$d;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/K$d;-><init>(Landroidx/camera/camera2/internal/K;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, Landroidx/camera/camera2/internal/K;->y:Landroidx/camera/camera2/internal/K$d;

    .line 209
    .line 210
    new-instance v2, Landroidx/camera/camera2/internal/K$e;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/K$e;-><init>(Landroidx/camera/camera2/internal/K;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Landroidx/camera/camera2/internal/K;->z:Landroidx/camera/camera2/internal/K$e;

    .line 216
    .line 217
    invoke-virtual {v4, v1, v13, v2, v0}, Lw/A;->g(Lu/e;Ljava/util/concurrent/Executor;Lw/A$b;Lw/A$c;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    invoke-virtual {v2, v13, v0}, Landroidx/camera/camera2/internal/compat/O;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Landroidx/camera/camera2/internal/s0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/camera/camera2/internal/K;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->b0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/K;->O(Landroidx/camera/camera2/internal/b1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/b1;->g()Landroidx/camera/core/impl/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/b1;->h()Landroidx/camera/core/impl/E;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/impl/D;->r(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/b1;->g()Landroidx/camera/core/impl/x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/b1;->h()Landroidx/camera/core/impl/E;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/impl/D;->q(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->h()Ljava/util/Collection;

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
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/impl/E;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/E;->w(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/u;->k0(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->f()Landroidx/camera/core/impl/x$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$g;->b()Landroidx/camera/core/impl/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroidx/camera/camera2/internal/b1;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->r:Landroidx/camera/camera2/internal/O;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/O;->r()Landroidx/camera/camera2/internal/compat/B;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->L:Landroidx/camera/camera2/internal/E0;

    .line 64
    .line 65
    new-instance v3, Landroidx/camera/camera2/internal/A;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/A;-><init>(Landroidx/camera/camera2/internal/K;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/b1;-><init>(Landroidx/camera/camera2/internal/compat/B;Landroidx/camera/camera2/internal/E0;Landroidx/camera/camera2/internal/b1$c;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 74
    .line 75
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->C()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    if-ne v3, v0, :cond_2

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->p0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x2

    .line 89
    if-lt v2, v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->p0()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", CaptureConfig Surfaces: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Camera2CameraImpl"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method

.method private E(Landroidx/camera/core/impl/i$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 15
    .line 16
    invoke-static {v2, p1}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->e()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/core/impl/x;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 87
    .line 88
    invoke-static {v2, p1}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method private G()V
    .locals 3

    .line 1
    const-string v0, "Closing camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/internal/K$c;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "close() ignored due to being in state: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->q:Landroidx/camera/camera2/internal/K$h;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/K$h;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->n:Landroidx/camera/camera2/internal/K$g;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->S()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->M()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->n:Landroidx/camera/camera2/internal/K$g;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/K;->F(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->s:Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_3
    invoke-static {v2}, Le0/h;->i(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->i:Landroidx/camera/camera2/internal/K$g;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method private H(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->N:Lp/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/z0;-><init>(Lp/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->C:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->q0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x280

    .line 23
    .line 24
    const/16 v2, 0x1e0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/camera/camera2/internal/C;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/C;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/camera/core/impl/x$b;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/camera/core/impl/x$b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lw/S;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lw/S;-><init>(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/x$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/x$b;->w(I)Landroidx/camera/core/impl/x$b;

    .line 54
    .line 55
    .line 56
    const-string v1, "Start configAndClose."

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->s:Landroid/hardware/camera2/CameraDevice;

    .line 66
    .line 67
    invoke-static {v1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/camera/camera2/internal/K;->F:Landroidx/camera/camera2/internal/y1$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/y1$a;->a()Landroidx/camera/camera2/internal/y1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, p1, v1, v4}, Landroidx/camera/camera2/internal/z0;->g(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/y1;)Lcom/google/common/util/concurrent/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Landroidx/camera/camera2/internal/D;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v3, v2}, Landroidx/camera/camera2/internal/D;-><init>(Landroidx/camera/camera2/internal/K;Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private I()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->f()Landroidx/camera/core/impl/x$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$g;->b()Landroidx/camera/core/impl/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->E:Landroidx/camera/camera2/internal/C0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/C0;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->q:Landroidx/camera/camera2/internal/K$h;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/camera/camera2/internal/p0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private K(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "{%s} %s"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Camera2CameraImpl"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lu/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static N(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method static O(Landroidx/camera/camera2/internal/b1;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/camera/camera2/internal/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b1;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static P(Landroidx/camera/core/x;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Landroidx/camera/core/x;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->n()Lw/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/camera2/internal/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/O;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private synthetic T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b1;->g()Landroidx/camera/core/impl/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/b1;->h()Landroidx/camera/core/impl/E;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/camera/camera2/internal/K;->O(Landroidx/camera/camera2/internal/b1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2, v0, v1}, Landroidx/camera/camera2/internal/K;->r0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic U(Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->x0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->y()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u;->y()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private static synthetic V(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic W(Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/K;->n0(Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->y0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/K;->O(Landroidx/camera/camera2/internal/b1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/D;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic Z(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/B;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/B;-><init>(Landroidx/camera/camera2/internal/K;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 23
    .line 24
    return-object p1
.end method

.method private synthetic a0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/D;->q(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/D;->u(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->B0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " INACTIVE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/D;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->B0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic c0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " UPDATED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/D;->u(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->B0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic d0(Landroidx/camera/core/impl/x$c;Landroidx/camera/core/impl/x;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/x$f;->i:Landroidx/camera/core/impl/x$f;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/x$c;->a(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Use case "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " RESET"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/impl/D;->u(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->D()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->q0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->B0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 42
    .line 43
    sget-object p2, Landroidx/camera/camera2/internal/K$g;->l:Landroidx/camera/camera2/internal/K$g;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->k0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic f0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/K;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->j:Landroidx/camera/camera2/internal/K$g;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->z0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private g0()Landroidx/camera/camera2/internal/A0;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->J:Landroidx/camera/core/impl/y;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/z0;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->N:Lp/e;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/z0;-><init>(Lp/e;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/h1;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/camera/camera2/internal/K;->J:Landroidx/camera/core/impl/y;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/camera/camera2/internal/K;->r:Landroidx/camera/camera2/internal/O;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/camera/camera2/internal/K;->N:Lp/e;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/camera/camera2/internal/K;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/h1;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/camera2/internal/O;Lp/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private h0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/x;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/K;->P(Landroidx/camera/core/x;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->G:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->G:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/x;->K()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/x;->I()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private i0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/x;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/K;->P(Landroidx/camera/core/x;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->G:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/x;->L()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->G:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private j0(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->q:Landroidx/camera/camera2/internal/K$h;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/K$h;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->q:Landroidx/camera/camera2/internal/K$h;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/K$h;->a()Z

    .line 13
    .line 14
    .line 15
    const-string p1, "Opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/camera/camera2/internal/K$g;->k:Landroidx/camera/camera2/internal/K$g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->j:Landroidx/camera/camera2/internal/compat/O;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->r:Landroidx/camera/camera2/internal/O;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/O;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->I()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/O;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Landroidx/camera/camera2/internal/K$g;->o:Landroidx/camera/camera2/internal/K$g;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->q:Landroidx/camera/camera2/internal/K$h;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/K$h;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x2711

    .line 107
    .line 108
    if-eq v0, v1, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->i:Landroidx/camera/camera2/internal/K$g;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-static {v1, p1}, Lu/i$a;->b(ILjava/lang/Throwable;)Lu/i$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/K;->t0(Landroidx/camera/camera2/internal/K$g;Lu/i$a;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method private l0()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/K$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "open() ignored due to being in state: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->o:Landroidx/camera/camera2/internal/K$g;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->S()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Landroidx/camera/camera2/internal/K;->t:I

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->s:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 65
    .line 66
    invoke-static {v1, v0}, Le0/h;->j(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->l:Landroidx/camera/camera2/internal/K$g;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->k0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/K;->z0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/impl/x$c;Landroidx/camera/core/impl/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/K;->d0(Landroidx/camera/core/impl/x$c;Landroidx/camera/core/impl/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/b1;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/D;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/b1;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/D;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b1;->c()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/K;->D:Landroidx/camera/camera2/internal/b1;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/K;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->f0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/K;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/K;->e0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/x;",
            "Landroidx/camera/core/impl/E<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/F;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/F;-><init>(Landroidx/camera/camera2/internal/K;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/K;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->U(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/K;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/K;->c0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/K;Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/K;->W(Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/K;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->Y(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/K;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/K;->a0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/x;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/K$i;",
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/x;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/camera2/internal/K$i;->b(Landroidx/camera/core/x;)Landroidx/camera/camera2/internal/K$i;

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
    return-object v0
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/K;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->Z(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x0(Ljava/util/Collection;)V
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/K$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->g()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/camera/camera2/internal/K$i;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/D;->l(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->c()Landroidx/camera/core/impl/x;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->e()Landroidx/camera/core/impl/E;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v5, v6, v7}, Landroidx/camera/core/impl/D;->r(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->g()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-class v5, Landroidx/camera/core/t;

    .line 74
    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->d()Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v2, Landroid/util/Rational;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Use cases ["

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", "

    .line 115
    .line 116
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "] now ATTACHED"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/u;->h0(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->R()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->D()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->C0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->B0()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->q0(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 162
    .line 163
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->l:Landroidx/camera/camera2/internal/K$g;

    .line 164
    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->k0()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->l0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/u;->i0(Landroid/util/Rational;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static synthetic y(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/K;->V(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/K$i;",
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/camera/camera2/internal/K$i;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/D;->l(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/D;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/K$i;->g()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Landroidx/camera/core/t;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Use cases ["

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] now DETACHED for camera"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/u;->i0(Landroid/util/Rational;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->D()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/D;->h()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/u;->k0(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->C0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/D;->g()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->y()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/K;->q0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/u;->h0(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->g0()Landroidx/camera/camera2/internal/A0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 162
    .line 163
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->G()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->B0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/K;->q0(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 174
    .line 175
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->l:Landroidx/camera/camera2/internal/K$g;

    .line 176
    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/K;->k0()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/K;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->X(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method A0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->y:Landroidx/camera/camera2/internal/K$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/K$d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->B:Lw/A;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lw/A;->h(Lu/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->j0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/camera/camera2/internal/K$g;->j:Landroidx/camera/camera2/internal/K$g;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->d()Landroidx/camera/core/impl/x$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$g;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$g;->b()Landroidx/camera/core/impl/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/u;->j0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/u;->I()Landroidx/camera/core/impl/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$g;->a(Landroidx/camera/core/impl/x;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$g;->b()Landroidx/camera/core/impl/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/A0;->f(Landroidx/camera/core/impl/x;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/u;->g0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/u;->I()Landroidx/camera/core/impl/x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/A0;->f(Landroidx/camera/core/impl/x;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->n:Landroidx/camera/camera2/internal/K$g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->p:Landroidx/camera/camera2/internal/K$g;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->o:Landroidx/camera/camera2/internal/K$g;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/K;->t:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Landroidx/camera/camera2/internal/K;->t:I

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/camera/camera2/internal/K;->N(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-ge v0, v1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->Q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Landroidx/camera/camera2/internal/K;->t:I

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->H(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->q0(Z)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/camera/camera2/internal/A0;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method J(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/K;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method L(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->g()Ljava/util/Collection;

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
    check-cast v1, Landroidx/camera/core/impl/x;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->p:Landroidx/camera/camera2/internal/K$g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->n:Landroidx/camera/camera2/internal/K$g;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->x:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/K;->s:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 33
    .line 34
    sget-object v2, Landroidx/camera/camera2/internal/K$g;->n:Landroidx/camera/camera2/internal/K$g;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/camera2/internal/K$g;->i:Landroidx/camera/camera2/internal/K$g;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->j:Landroidx/camera/camera2/internal/compat/O;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->y:Landroidx/camera/camera2/internal/K$d;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/O;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->q:Landroidx/camera/camera2/internal/K$g;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/camera/camera2/internal/K;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method R()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/K;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->C:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public d(Landroidx/camera/core/x;)V
    .locals 4
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/K;->P(Landroidx/camera/core/x;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v3, Landroidx/camera/camera2/internal/I;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/I;-><init>(Landroidx/camera/camera2/internal/K;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Landroidx/camera/core/x;)V
    .locals 2
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Landroidx/camera/camera2/internal/K;->P(Landroidx/camera/core/x;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/K;->r0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CameraConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lw/s;->a()Landroidx/camera/core/impl/CameraConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraConfig;->W(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/K;->H:Landroidx/camera/core/impl/CameraConfig;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->I:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/K;->J:Landroidx/camera/core/impl/y;

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public g(Landroidx/camera/core/x;)V
    .locals 4
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/K;->P(Landroidx/camera/core/x;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v3, Landroidx/camera/camera2/internal/G;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/G;-><init>(Landroidx/camera/camera2/internal/K;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/CameraConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->H:Landroidx/camera/core/impl/CameraConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/K;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->R()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->h0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/K;->w0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Landroidx/camera/camera2/internal/E;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/E;-><init>(Landroidx/camera/camera2/internal/K;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/K;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->p:Landroidx/camera/camera2/internal/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/u;->y()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method k0()V
    .locals 5
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->l:Landroidx/camera/camera2/internal/K$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/D;->f()Landroidx/camera/core/impl/x$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$g;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->B:Lw/A;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->s:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/camera/camera2/internal/K;->A:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/camera/camera2/internal/K;->s:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Landroidx/camera/core/concurrent/CameraCoordinator;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lw/A;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->A:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/impl/D;->g()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Landroidx/camera/camera2/internal/K;->i:Landroidx/camera/core/impl/D;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/camera/core/impl/D;->h()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/j1;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/A0;->h(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$g;->b()Landroidx/camera/core/impl/x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->s:Landroid/hardware/camera2/CameraDevice;

    .line 116
    .line 117
    invoke-static {v2}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/camera/camera2/internal/K;->F:Landroidx/camera/camera2/internal/y1$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/y1$a;->a()Landroidx/camera/camera2/internal/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/A0;->g(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/y1;)Lcom/google/common/util/concurrent/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroidx/camera/camera2/internal/K$b;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/K$b;-><init>(Landroidx/camera/camera2/internal/K;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/K;->w0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/K;->i0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Landroidx/camera/camera2/internal/y;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/y;-><init>(Landroidx/camera/camera2/internal/K;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method m0(Landroidx/camera/core/impl/x;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/x$c;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Posting surface closed"

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/K;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/camera/camera2/internal/J;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/J;-><init>(Landroidx/camera/core/impl/x$c;Landroidx/camera/core/impl/x;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public n()Lw/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->r:Landroidx/camera/camera2/internal/O;

    .line 2
    .line 3
    return-object v0
.end method

.method n0(Landroidx/camera/camera2/internal/z0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->C:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/K;->o0(Landroidx/camera/camera2/internal/A0;Z)Lcom/google/common/util/concurrent/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lcom/google/common/util/concurrent/f;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v1, p1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LA/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o(Landroidx/camera/core/x;)V
    .locals 2
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/K;->P(Landroidx/camera/core/x;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Landroidx/camera/camera2/internal/H;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/H;-><init>(Landroidx/camera/camera2/internal/K;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method o0(Landroidx/camera/camera2/internal/A0;Z)Lcom/google/common/util/concurrent/f;
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/A0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/A0;",
            "Z)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/A0;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/A0;->b(Z)Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Releasing session in state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->x:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/camera/camera2/internal/K$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/K$a;-><init>(Landroidx/camera/camera2/internal/K;Landroidx/camera/camera2/internal/A0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method q0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Resetting Capture Session"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/camera/camera2/internal/A0;->e()Landroidx/camera/core/impl/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Landroidx/camera/camera2/internal/A0;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Landroidx/camera/camera2/internal/K;->g0()Landroidx/camera/camera2/internal/A0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/camera/camera2/internal/A0;->f(Landroidx/camera/core/impl/x;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroidx/camera/camera2/internal/A0;->d(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/K;->o0(Landroidx/camera/camera2/internal/A0;Z)Lcom/google/common/util/concurrent/f;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method s0(Landroidx/camera/camera2/internal/K$g;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/K$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/K;->t0(Landroidx/camera/camera2/internal/K$g;Lu/i$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method t0(Landroidx/camera/camera2/internal/K$g;Lu/i$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/K$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/K;->u0(Landroidx/camera/camera2/internal/K$g;Lu/i$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/K;->r:Landroidx/camera/camera2/internal/O;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/O;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Camera@%x[id=%s]"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method u0(Landroidx/camera/camera2/internal/K$g;Lu/i$a;Z)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/K$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/camera2/internal/K$c;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Unknown state: "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :pswitch_0
    sget-object p1, Lw/w$a;->q:Lw/w$a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p1, Lw/w$a;->p:Lw/w$a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object p1, Lw/w$a;->k:Lw/w$a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object p1, Lw/w$a;->m:Lw/w$a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object p1, Lw/w$a;->l:Lw/w$a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object p1, Lw/w$a;->n:Lw/w$a;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object p1, Lw/w$a;->j:Lw/w$a;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    sget-object p1, Lw/w$a;->o:Lw/w$a;

    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->B:Lw/A;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, p3}, Lw/A;->e(Lu/e;Lw/w$a;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Landroidx/camera/camera2/internal/K;->n:Lw/Z;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lw/Z;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Landroidx/camera/camera2/internal/K;->o:Landroidx/camera/camera2/internal/r0;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2}, Landroidx/camera/camera2/internal/r0;->c(Lw/w$a;Lu/i$a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method v0(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()Lw/o;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()Lw/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/i$a;->p(Lw/o;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/K;->E(Landroidx/camera/core/impl/i$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Issue capture request"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/camera/camera2/internal/K;->u:Landroidx/camera/camera2/internal/A0;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/A0;->d(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method z0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/K;->B:Lw/A;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw/A;->h(Lu/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/camera/camera2/internal/K$g;->j:Landroidx/camera/camera2/internal/K$g;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/K;->s0(Landroidx/camera/camera2/internal/K$g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/K;->j0(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
