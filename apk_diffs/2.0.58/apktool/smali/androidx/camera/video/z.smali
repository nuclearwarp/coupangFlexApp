.class public final Landroidx/camera/video/z;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/X;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/z$l;,
        Landroidx/camera/video/z$k;,
        Landroidx/camera/video/z$i;,
        Landroidx/camera/video/z$j;
    }
.end annotation


# static fields
.field private static final g0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/z$l;",
            ">;"
        }
    .end annotation
.end field

.field private static final h0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/z$l;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Landroidx/camera/video/r;

.field private static final j0:Landroidx/camera/video/Y;

.field private static final k0:Landroidx/camera/video/MediaSpec;

.field private static final l0:Ljava/lang/Exception;

.field static final m0:Landroidx/camera/video/internal/encoder/n;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final n0:Ljava/util/concurrent/Executor;


# instance fields
.field A:Landroid/media/MediaMuxer;

.field final B:Lw/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b0<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroidx/camera/video/internal/audio/b;

.field D:Landroidx/camera/video/internal/encoder/k;

.field E:Landroidx/camera/video/internal/encoder/h0;

.field F:Landroidx/camera/video/internal/encoder/k;

.field G:Landroidx/camera/video/internal/encoder/h0;

.field H:Landroidx/camera/video/z$i;

.field I:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field J:J

.field K:J

.field L:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field M:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field N:Landroid/util/Range;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field O:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field P:J

.field Q:J

.field R:J

.field S:J

.field T:I

.field U:Ljava/lang/Throwable;

.field V:Landroidx/camera/video/internal/encoder/h;

.field final W:LF/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/b<",
            "Landroidx/camera/video/internal/encoder/h;",
            ">;"
        }
    .end annotation
.end field

.field X:Ljava/lang/Throwable;

.field Y:Z

.field Z:Landroidx/camera/video/X$a;

.field private final a:Lw/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b0<",
            "Landroidx/camera/video/K;",
            ">;"
        }
    .end annotation
.end field

.field a0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private b0:Z

.field private final c:Ljava/util/concurrent/Executor;

.field c0:Landroidx/camera/video/W;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;

.field d0:Landroidx/camera/video/W;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/camera/video/internal/encoder/n;

.field e0:D

.field private final f:Landroidx/camera/video/internal/encoder/n;

.field private f0:Z

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private i:Landroidx/camera/video/z$l;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private j:Landroidx/camera/video/z$l;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field k:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field l:Landroidx/camera/video/z$k;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field m:Landroidx/camera/video/z$k;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private n:J
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field o:Landroidx/camera/video/z$k;

.field p:Z

.field private q:Landroidx/camera/core/SurfaceRequest$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Landroidx/camera/core/SurfaceRequest$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:LM/g;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field u:Ljava/lang/Integer;

.field v:Ljava/lang/Integer;

.field w:Landroidx/camera/core/SurfaceRequest;

.field x:Lw/q0;

.field y:Landroid/view/Surface;

.field z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/video/z$l;->j:Landroidx/camera/video/z$l;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/z$l;->k:Landroidx/camera/video/z$l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/camera/video/z;->g0:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/video/z$l;->i:Landroidx/camera/video/z$l;

    .line 16
    .line 17
    sget-object v1, Landroidx/camera/video/z$l;->l:Landroidx/camera/video/z$l;

    .line 18
    .line 19
    sget-object v2, Landroidx/camera/video/z$l;->p:Landroidx/camera/video/z$l;

    .line 20
    .line 21
    sget-object v3, Landroidx/camera/video/z$l;->o:Landroidx/camera/video/z$l;

    .line 22
    .line 23
    sget-object v4, Landroidx/camera/video/z$l;->q:Landroidx/camera/video/z$l;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/video/z;->h0:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Landroidx/camera/video/o;->c:Landroidx/camera/video/o;

    .line 36
    .line 37
    sget-object v1, Landroidx/camera/video/o;->b:Landroidx/camera/video/o;

    .line 38
    .line 39
    sget-object v2, Landroidx/camera/video/o;->a:Landroidx/camera/video/o;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Landroidx/camera/video/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, Landroidx/camera/video/l;->a(Landroidx/camera/video/o;)Landroidx/camera/video/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroidx/camera/video/r;->g(Ljava/util/List;Landroidx/camera/video/l;)Landroidx/camera/video/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/video/z;->i0:Landroidx/camera/video/r;

    .line 58
    .line 59
    invoke-static {}, Landroidx/camera/video/Y;->a()Landroidx/camera/video/Y$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroidx/camera/video/Y$a;->e(Landroidx/camera/video/r;)Landroidx/camera/video/Y$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/camera/video/Y$a;->b(I)Landroidx/camera/video/Y$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/camera/video/Y$a;->a()Landroidx/camera/video/Y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/camera/video/z;->j0:Landroidx/camera/video/Y;

    .line 77
    .line 78
    invoke-static {}, Landroidx/camera/video/MediaSpec;->a()Landroidx/camera/video/MediaSpec$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Landroidx/camera/video/MediaSpec$a;->e(I)Landroidx/camera/video/MediaSpec$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroidx/camera/video/MediaSpec$a;->f(Landroidx/camera/video/Y;)Landroidx/camera/video/MediaSpec$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$a;->a()Landroidx/camera/video/MediaSpec;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/camera/video/z;->k0:Landroidx/camera/video/MediaSpec;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Landroidx/camera/video/z;->l0:Ljava/lang/Exception;

    .line 104
    .line 105
    new-instance v0, LK/l;

    .line 106
    .line 107
    invoke-direct {v0}, LK/l;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Landroidx/camera/video/z;->m0:Landroidx/camera/video/internal/encoder/n;

    .line 111
    .line 112
    invoke-static {}, Lz/c;->d()Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lz/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Landroidx/camera/video/z;->n0:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/MediaSpec;Landroidx/camera/video/internal/encoder/n;Landroidx/camera/video/internal/encoder/n;)V
    .locals 7
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/internal/encoder/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/internal/encoder/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v0, LP/h;

    .line 12
    .line 13
    invoke-static {v0}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/video/z;->h:Z

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/video/z$l;->i:Landroidx/camera/video/z$l;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/camera/video/z;->j:Landroidx/camera/video/z$l;

    .line 32
    .line 33
    iput v2, p0, Landroidx/camera/video/z;->k:I

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iput-wide v3, p0, Landroidx/camera/video/z;->n:J

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/camera/video/z;->p:Z

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/video/z;->q:Landroidx/camera/core/SurfaceRequest$f;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/camera/video/z;->r:Landroidx/camera/core/SurfaceRequest$f;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/camera/video/z;->s:LM/g;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Landroidx/camera/video/z;->t:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/camera/video/z;->u:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/camera/video/z;->v:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/camera/video/z;->y:Landroid/view/Surface;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/video/z;->z:Landroid/view/Surface;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/camera/video/z;->A:Landroid/media/MediaMuxer;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/camera/video/z;->E:Landroidx/camera/video/internal/encoder/h0;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/camera/video/z;->G:Landroidx/camera/video/internal/encoder/h0;

    .line 79
    .line 80
    sget-object v5, Landroidx/camera/video/z$i;->i:Landroidx/camera/video/z$i;

    .line 81
    .line 82
    iput-object v5, p0, Landroidx/camera/video/z;->H:Landroidx/camera/video/z$i;

    .line 83
    .line 84
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v5, p0, Landroidx/camera/video/z;->I:Landroid/net/Uri;

    .line 87
    .line 88
    iput-wide v3, p0, Landroidx/camera/video/z;->J:J

    .line 89
    .line 90
    iput-wide v3, p0, Landroidx/camera/video/z;->K:J

    .line 91
    .line 92
    const-wide v5, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v5, p0, Landroidx/camera/video/z;->L:J

    .line 98
    .line 99
    iput v2, p0, Landroidx/camera/video/z;->M:I

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/camera/video/z;->N:Landroid/util/Range;

    .line 102
    .line 103
    iput-wide v5, p0, Landroidx/camera/video/z;->O:J

    .line 104
    .line 105
    iput-wide v5, p0, Landroidx/camera/video/z;->P:J

    .line 106
    .line 107
    iput-wide v5, p0, Landroidx/camera/video/z;->Q:J

    .line 108
    .line 109
    iput-wide v3, p0, Landroidx/camera/video/z;->R:J

    .line 110
    .line 111
    iput-wide v3, p0, Landroidx/camera/video/z;->S:J

    .line 112
    .line 113
    iput v1, p0, Landroidx/camera/video/z;->T:I

    .line 114
    .line 115
    iput-object v0, p0, Landroidx/camera/video/z;->U:Ljava/lang/Throwable;

    .line 116
    .line 117
    iput-object v0, p0, Landroidx/camera/video/z;->V:Landroidx/camera/video/internal/encoder/h;

    .line 118
    .line 119
    new-instance v1, LF/a;

    .line 120
    .line 121
    const/16 v3, 0x3c

    .line 122
    .line 123
    invoke-direct {v1, v3}, LF/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Landroidx/camera/video/z;->W:LF/b;

    .line 127
    .line 128
    iput-object v0, p0, Landroidx/camera/video/z;->X:Ljava/lang/Throwable;

    .line 129
    .line 130
    iput-boolean v2, p0, Landroidx/camera/video/z;->Y:Z

    .line 131
    .line 132
    sget-object v1, Landroidx/camera/video/X$a;->k:Landroidx/camera/video/X$a;

    .line 133
    .line 134
    iput-object v1, p0, Landroidx/camera/video/z;->Z:Landroidx/camera/video/X$a;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/camera/video/z;->a0:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    iput-boolean v2, p0, Landroidx/camera/video/z;->b0:Z

    .line 139
    .line 140
    iput-object v0, p0, Landroidx/camera/video/z;->d0:Landroidx/camera/video/W;

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    iput-wide v0, p0, Landroidx/camera/video/z;->e0:D

    .line 145
    .line 146
    iput-boolean v2, p0, Landroidx/camera/video/z;->f0:Z

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/camera/video/z;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {}, Lz/c;->d()Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    iput-object p1, p0, Landroidx/camera/video/z;->c:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {p1}, Lz/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-direct {p0, p2}, Landroidx/camera/video/z;->v(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lw/b0;->i(Ljava/lang/Object;)Lw/b0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Landroidx/camera/video/z;->B:Lw/b0;

    .line 174
    .line 175
    iget p2, p0, Landroidx/camera/video/z;->k:I

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 178
    .line 179
    invoke-direct {p0, v1}, Landroidx/camera/video/z;->G(Landroidx/camera/video/z$l;)Landroidx/camera/video/K$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p2, v1}, Landroidx/camera/video/K;->d(ILandroidx/camera/video/K$a;)Landroidx/camera/video/K;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lw/b0;->i(Ljava/lang/Object;)Lw/b0;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Landroidx/camera/video/z;->a:Lw/b0;

    .line 192
    .line 193
    iput-object p3, p0, Landroidx/camera/video/z;->e:Landroidx/camera/video/internal/encoder/n;

    .line 194
    .line 195
    iput-object p4, p0, Landroidx/camera/video/z;->f:Landroidx/camera/video/internal/encoder/n;

    .line 196
    .line 197
    new-instance p2, Landroidx/camera/video/W;

    .line 198
    .line 199
    invoke-direct {p2, p3, v0, p1}, Landroidx/camera/video/W;-><init>(Landroidx/camera/video/internal/encoder/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Landroidx/camera/video/z;->c0:Landroidx/camera/video/W;

    .line 203
    .line 204
    return-void
.end method

.method private A(J)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/camera/video/internal/encoder/h;",
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
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/z;->W:LF/b;

    .line 7
    .line 8
    invoke-interface {v1}, LF/b;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/video/z;->W:LF/b;

    .line 15
    .line 16
    invoke-interface {v1}, LF/b;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/video/internal/encoder/h;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/h;->L0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private A0(I)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/video/z;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Transitioning streamId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/camera/video/z;->k:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " --> "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Recorder"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Landroidx/camera/video/z;->k:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/video/z;->a:Lw/b0;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/camera/video/z;->G(Landroidx/camera/video/z$l;)Landroidx/camera/video/K$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/camera/video/z;->q:Landroidx/camera/core/SurfaceRequest$f;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Landroidx/camera/video/K;->e(ILandroidx/camera/video/K$a;Landroidx/camera/core/SurfaceRequest$f;)Landroidx/camera/video/K;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lw/b0;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private C0(Landroidx/camera/video/z$k;)V
    .locals 5
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->B:Lw/b0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->C(Lw/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/video/z;->s:LM/g;

    .line 10
    .line 11
    invoke-static {v0, v1}, LQ/b;->d(Landroidx/camera/video/MediaSpec;LM/g;)LQ/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lw/q0;->i:Lw/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, LQ/b;->e(LQ/e;Landroidx/camera/video/AudioSpec;)LN/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/camera/video/z;->o0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1, v3}, Landroidx/camera/video/z;->D0(Landroidx/camera/video/z$k;LN/a;)Landroidx/camera/video/internal/audio/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v4, "Set up new audio source: 0x%x"

    .line 51
    .line 52
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "Recorder"

    .line 57
    .line 58
    invoke-static {v4, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, v2, v3, p1}, LQ/b;->c(LQ/e;Lw/q0;LN/a;Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/internal/encoder/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Landroidx/camera/video/z;->f:Landroidx/camera/video/internal/encoder/n;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/camera/video/z;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/n;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/m;)Landroidx/camera/video/internal/encoder/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/k;->b()Landroidx/camera/video/internal/encoder/k$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Landroidx/camera/video/internal/encoder/k$a;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 88
    .line 89
    check-cast p1, Landroidx/camera/video/internal/encoder/k$a;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/b;->M(LM/d;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private D0(Landroidx/camera/video/z$k;LN/a;)Landroidx/camera/video/internal/audio/b;
    .locals 1
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LN/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/z;->n0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/camera/video/z$k;->l0(LN/a;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static E(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/L;
    .locals 0
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/video/H;->h(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private E0(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/z;->v0()Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LK/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LK/j;-><init>(Landroidx/camera/video/z;Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private F(Landroidx/camera/video/z$i;)I
    .locals 5
    .param p1    # Landroidx/camera/video/z$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/video/z$h;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_5

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Invalid internal audio state: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return v2

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->G()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    return p1

    .line 61
    :cond_3
    iget-boolean p1, p0, Landroidx/camera/video/z;->Y:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_5
    return v3

    .line 69
    :cond_6
    return v1
.end method

.method private G(Landroidx/camera/video/z$l;)Landroidx/camera/video/K$a;
    .locals 2
    .param p1    # Landroidx/camera/video/z$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, LP/e;

    .line 2
    .line 3
    invoke-static {v0}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/e;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/video/z$l;->m:Landroidx/camera/video/z$l;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/camera/video/z$l;->o:Landroidx/camera/video/z$l;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Landroidx/camera/video/K$a;->j:Landroidx/camera/video/K$a;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/video/K$a;->i:Landroidx/camera/video/K$a;

    .line 24
    .line 25
    :goto_1
    return-object p1
.end method

.method private G0(Landroidx/camera/video/z$k;)V
    .locals 8
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LK/e;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const-string v1, "Recorder"

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LK/e;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    long-to-double v4, v4

    .line 30
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v4, v6

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, p0, Landroidx/camera/video/z;->R:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "File size limit in bytes: "

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Landroidx/camera/video/z;->R:J

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-wide v2, p0, Landroidx/camera/video/z;->R:J

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LK/e;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v0, v4, v2

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LK/e;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iput-wide v2, p0, Landroidx/camera/video/z;->S:J

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Duration limit in nanoseconds: "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Landroidx/camera/video/z;->S:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iput-wide v2, p0, Landroidx/camera/video/z;->S:J

    .line 119
    .line 120
    :goto_1
    iput-object p1, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 121
    .line 122
    sget-object v0, Landroidx/camera/video/z$h;->b:[I

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/camera/video/z;->H:Landroidx/camera/video/z$i;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aget v0, v0, v2

    .line 131
    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->v()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/camera/video/z;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/camera/video/z$k;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->C0(Landroidx/camera/video/z$k;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v0, Landroidx/camera/video/z$i;->l:Landroidx/camera/video/z$i;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->w0(Landroidx/camera/video/z$i;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_3
    const-string v2, "Unable to create audio resource with error: "

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    sget-object v1, Landroidx/camera/video/z$i;->m:Landroidx/camera/video/z$i;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    sget-object v1, Landroidx/camera/video/z$i;->n:Landroidx/camera/video/z$i;

    .line 187
    .line 188
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->w0(Landroidx/camera/video/z$i;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Landroidx/camera/video/z;->X:Ljava/lang/Throwable;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 195
    .line 196
    const-string v0, "The Recorder doesn\'t support recording with audio"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_1
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->v()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    sget-object v0, Landroidx/camera/video/z$i;->l:Landroidx/camera/video/z$i;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    sget-object v0, Landroidx/camera/video/z$i;->k:Landroidx/camera/video/z$i;

    .line 212
    .line 213
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->w0(Landroidx/camera/video/z$i;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0}, Landroidx/camera/video/z;->N0(Landroidx/camera/video/z$k;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/camera/video/z;->H()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->G()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/b;->O(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 236
    .line 237
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/k;->start()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 241
    .line 242
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/k;->start()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0}, Landroidx/camera/video/z;->B()Landroidx/camera/video/J;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->f(LK/e;Landroidx/camera/video/J;)Landroidx/camera/video/VideoRecordEvent$c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroidx/camera/video/z$k;->r0(Landroidx/camera/video/VideoRecordEvent;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "Incorrectly invoke startInternal in audio state "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Landroidx/camera/video/z;->H:Landroidx/camera/video/z$i;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 289
    .line 290
    const-string v0, "Attempted to start a new recording while another was in progress."

    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H0(Landroidx/camera/video/z$k;Z)V
    .locals 0
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->G0(Landroidx/camera/video/z$k;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->l0(Landroidx/camera/video/z$k;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static K(Landroidx/camera/video/I;Landroidx/camera/video/z$k;)Z
    .locals 3
    .param p0    # Landroidx/camera/video/I;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/I;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v1, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method private static K0(LM/g;I)I
    .locals 3
    .param p0    # LM/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p1, 0x1a

    .line 24
    .line 25
    if-ge p0, p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    return v1

    .line 29
    :cond_4
    :goto_0
    return p1
.end method

.method private static synthetic L(Landroidx/camera/video/Y$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/z;->j0:Landroidx/camera/video/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/Y;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/video/Y$a;->b(I)Landroidx/camera/video/Y$a;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->d0:Landroidx/camera/video/W;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/W;->m()Landroidx/camera/video/internal/encoder/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Releasing video encoder: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Recorder"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/video/z;->d0:Landroidx/camera/video/W;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/video/W;->x()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroidx/camera/video/z;->d0:Landroidx/camera/video/W;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/camera/video/z;->E:Landroidx/camera/video/internal/encoder/h0;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->y0(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0}, Landroidx/camera/video/z;->v0()Lcom/google/common/util/concurrent/f;

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private synthetic M(Landroidx/camera/core/SurfaceRequest$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/z;->r:Landroidx/camera/core/SurfaceRequest$f;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic N(Landroidx/camera/video/X$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/z;->h0(Landroidx/camera/video/X$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N0(Landroidx/camera/video/z$k;Z)V
    .locals 2
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/z;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LA/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/z;->t:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/z;->t:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Landroidx/camera/video/s;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/s;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/z$k;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/camera/video/z;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/camera/video/z;->t:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Landroidx/camera/video/t;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/t;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/z$k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/z;->t:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, LA/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Landroidx/camera/video/z$g;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Landroidx/camera/video/z$g;-><init>(Landroidx/camera/video/z;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, p2, v0}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic O(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/z;->i0(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P(Landroidx/camera/video/z$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->l0(Landroidx/camera/video/z$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P0(Landroidx/camera/video/z$l;)V
    .locals 3
    .param p1    # Landroidx/camera/video/z$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/z;->g0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/video/z;->h0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/z;->j:Landroidx/camera/video/z$l;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/video/z;->j:Landroidx/camera/video/z$l;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/video/z;->a:Lw/b0;

    .line 26
    .line 27
    iget v1, p0, Landroidx/camera/video/z;->k:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->G(Landroidx/camera/video/z$l;)Landroidx/camera/video/K$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Landroidx/camera/video/z;->q:Landroidx/camera/core/SurfaceRequest$f;

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Landroidx/camera/video/K;->e(ILandroidx/camera/video/K$a;Landroidx/camera/core/SurfaceRequest$f;)Landroidx/camera/video/K;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lw/b0;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private synthetic Q(Landroidx/camera/video/z$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->u0(Landroidx/camera/video/z$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/z;->I:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic S(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/z;->c0:Landroidx/camera/video/W;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/video/W;->n(Landroidx/camera/core/SurfaceRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/z;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/camera/video/W;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/video/z;->e:Landroidx/camera/video/internal/encoder/n;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/camera/video/z;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/video/W;-><init>(Landroidx/camera/video/internal/encoder/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/video/z;->B:Lw/b0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->C(Lw/l0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/video/MediaSpec;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/video/z;->s:LM/g;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/camera/video/W;->i(Landroidx/camera/core/SurfaceRequest;Lw/q0;Landroidx/camera/video/MediaSpec;LM/g;)Lcom/google/common/util/concurrent/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v0, p0, Landroidx/camera/video/z;->c0:Landroidx/camera/video/W;

    .line 48
    .line 49
    new-instance p2, Landroidx/camera/video/z$a;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Landroidx/camera/video/z$a;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/W;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Ignore the SurfaceRequest "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " isServiced: "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " VideoEncoderSession: "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/camera/video/z;->c0:Landroidx/camera/video/W;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " has been configured with a persistent in-progress recording."

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Recorder"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->w:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/video/z;->x:Lw/q0;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/camera/video/z;->w(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v1, "surface request is required to retry initialization."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private synthetic U(Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/video/z;->J0(Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic V(Landroidx/camera/video/internal/encoder/k;)V
    .locals 2

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LP/e;

    .line 9
    .line 10
    invoke-static {v0}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/camera/video/z;->b0(Landroidx/camera/video/internal/encoder/k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic W(Landroidx/camera/video/internal/encoder/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LK/o;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LK/o;-><init>(Landroidx/camera/video/internal/encoder/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic X(Landroidx/camera/video/z$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/z$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/z$d;-><init>(Landroidx/camera/video/z;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/video/z$k;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/k;->d(Landroidx/camera/video/internal/encoder/l;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "videoEncodingFuture"

    .line 14
    .line 15
    return-object p1
.end method

.method private synthetic Y(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->X:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/video/z$i;->m:Landroidx/camera/video/z$i;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->w0(Landroidx/camera/video/z$i;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/video/z$i;->n:Landroidx/camera/video/z$i;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->w0(Landroidx/camera/video/z$i;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, Landroidx/camera/video/z;->X:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/video/z;->O0()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic Z(Landroidx/camera/video/z$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LK/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LK/i;-><init>(Landroidx/camera/video/z;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v3, Landroidx/camera/video/z$e;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/camera/video/z$e;-><init>(Landroidx/camera/video/z;Le0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/internal/audio/b;->L(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/b$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 19
    .line 20
    new-instance v2, Landroidx/camera/video/z$f;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/camera/video/z$f;-><init>(Landroidx/camera/video/z;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Le0/a;Landroidx/camera/video/z$k;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Landroidx/camera/video/internal/encoder/k;->d(Landroidx/camera/video/internal/encoder/l;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "audioEncodingFuture"

    .line 31
    .line 32
    return-object p1
.end method

.method private a0(Landroidx/camera/video/z$l;)Landroidx/camera/video/z$k;
    .locals 2
    .param p1    # Landroidx/camera/video/z$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/z$l;->k:Landroidx/camera/video/z$l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Landroidx/camera/video/z$l;->j:Landroidx/camera/video/z$l;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroidx/camera/video/z$l;->n:Landroidx/camera/video/z$l;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Landroidx/camera/video/z$l;->m:Landroidx/camera/video/z$l;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string v0, "Cannot make pending recording active because another recording is already active."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method static b0(Landroidx/camera/video/internal/encoder/k;)V
    .locals 1
    .param p0    # Landroidx/camera/video/internal/encoder/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/camera/video/internal/encoder/E;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->g0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/z;Landroidx/camera/video/z$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->P(Landroidx/camera/video/z$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Landroidx/camera/video/z$k;)V
    .locals 7
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 5
    .line 6
    if-ne v1, p1, :cond_c

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/video/z$h;->a:[I

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    if-eq v1, v2, :cond_b

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    move-object v4, p1

    .line 33
    move v1, v3

    .line 34
    move v5, v1

    .line 35
    move v6, v5

    .line 36
    move v3, v2

    .line 37
    :goto_0
    move-object v2, v4

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_1
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    move v1, v2

    .line 43
    :goto_1
    iget-object v4, p0, Landroidx/camera/video/z;->Z:Landroidx/camera/video/X$a;

    .line 44
    .line 45
    sget-object v5, Landroidx/camera/video/X$a;->k:Landroidx/camera/video/X$a;

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 52
    .line 53
    sget-object v4, Landroidx/camera/video/z$l;->i:Landroidx/camera/video/z$l;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroidx/camera/video/z;->l0:Ljava/lang/Exception;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    move v6, v1

    .line 62
    move v1, v3

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    iget-boolean v4, p0, Landroidx/camera/video/z;->h:Z

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/camera/video/z;->z:Landroid/view/Surface;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/camera/video/z;->w:Landroidx/camera/core/SurfaceRequest;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v2, v3

    .line 86
    :goto_2
    sget-object v4, Landroidx/camera/video/z$l;->i:Landroidx/camera/video/z$l;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Landroidx/camera/video/z;->P0(Landroidx/camera/video/z$l;)V

    .line 89
    .line 90
    .line 91
    move-object v4, p1

    .line 92
    move v6, v1

    .line 93
    move v1, v2

    .line 94
    move v5, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Landroidx/camera/video/z;->a0(Landroidx/camera/video/z$l;)Landroidx/camera/video/z$k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, p1

    .line 107
    move v6, v1

    .line 108
    move v1, v3

    .line 109
    move v5, v1

    .line 110
    move-object p1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v2, p1

    .line 113
    move-object v4, v2

    .line 114
    move v6, v1

    .line 115
    move v1, v3

    .line 116
    move v5, v1

    .line 117
    goto :goto_5

    .line 118
    :pswitch_3
    iget-boolean v1, p0, Landroidx/camera/video/z;->h:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/camera/video/z;->z:Landroid/view/Surface;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/camera/video/z;->w:Landroidx/camera/core/SurfaceRequest;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v2, v3

    .line 136
    :goto_3
    sget-object v1, Landroidx/camera/video/z$l;->i:Landroidx/camera/video/z$l;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 139
    .line 140
    .line 141
    move-object v4, p1

    .line 142
    move v1, v2

    .line 143
    move v5, v3

    .line 144
    move v6, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v1, Landroidx/camera/video/z$l;->l:Landroidx/camera/video/z$l;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move-object v2, p1

    .line 152
    move-object v4, v2

    .line 153
    move v1, v3

    .line 154
    move v5, v1

    .line 155
    move v6, v5

    .line 156
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/camera/video/z;->w:Landroidx/camera/core/SurfaceRequest;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/camera/video/z;->x:Lw/q0;

    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Landroidx/camera/video/z;->w(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-direct {p0}, Landroidx/camera/video/z;->q0()V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-boolean v0, p0, Landroidx/camera/video/z;->h:Z

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-direct {p0, p1, v6}, Landroidx/camera/video/z;->H0(Landroidx/camera/video/z$k;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 184
    .line 185
    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_9
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-direct {p0, v2, v5, v4}, Landroidx/camera/video/z;->y(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_6
    return-void

    .line 197
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "Unexpected state on finalize of recording: "

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 223
    .line 224
    const-string v1, "Active recording did not match finalized recording on finalize."

    .line 225
    .line 226
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/z;->V(Landroidx/camera/video/internal/encoder/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/video/z$h;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v1, Landroidx/camera/video/z$l;->i:Landroidx/camera/video/z$l;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/camera/video/z;->P0(Landroidx/camera/video/z$l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Landroidx/camera/video/z;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :pswitch_3
    sget-object v1, Landroidx/camera/video/z$l;->i:Landroidx/camera/video/z$l;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iput-boolean v2, p0, Landroidx/camera/video/z;->b0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/video/z;->w:Landroidx/camera/core/SurfaceRequest;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/video/z;->w:Landroidx/camera/core/SurfaceRequest;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/camera/video/z;->x:Lw/q0;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Landroidx/camera/video/z;->w(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic h(Landroidx/camera/video/z;Landroidx/camera/video/z$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->Q(Landroidx/camera/video/z$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/z;Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/z;->S(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->w:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/video/z;->w:Landroidx/camera/core/SurfaceRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->D()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/z;->w:Landroidx/camera/core/SurfaceRequest;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/camera/video/z;->x:Lw/q0;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/z;->w(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/z;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/z;->Y(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/z;Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/z;->O(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/video/z;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->R(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l0(Landroidx/camera/video/z$k;)V
    .locals 2
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/camera/video/z;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/z;->H()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/k;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/k;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/camera/video/z;->B()Landroidx/camera/video/J;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->d(LK/e;Landroidx/camera/video/J;)Landroidx/camera/video/VideoRecordEvent$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/camera/video/z$k;->r0(Landroidx/camera/video/VideoRecordEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic m(Landroidx/camera/video/z;Landroidx/camera/video/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->N(Landroidx/camera/video/X$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/z;Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/z;->U(Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0(Landroid/content/Context;LK/e;)Landroidx/camera/video/n;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LK/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "The OutputOptions cannot be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/video/n;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, Landroidx/camera/video/n;-><init>(Landroid/content/Context;Landroidx/camera/video/z;LK/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic o(Landroidx/camera/video/Y$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/z;->L(Landroidx/camera/video/Y$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Releasing audio source: 0x%x"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Recorder"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/b;->H()Lcom/google/common/util/concurrent/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroidx/camera/video/z$c;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Landroidx/camera/video/z$c;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/internal/audio/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v1, "Cannot release null audio source."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static synthetic p(Landroidx/camera/video/z;Landroidx/camera/video/internal/encoder/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->W(Landroidx/camera/video/internal/encoder/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/camera/video/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/z;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    const-string v1, "Releasing audio encoder."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/k;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/video/z;->G:Landroidx/camera/video/internal/encoder/h0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/camera/video/z;->o0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Landroidx/camera/video/z$i;->i:Landroidx/camera/video/z$i;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->w0(Landroidx/camera/video/z$i;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/camera/video/z;->r0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic r(Landroidx/camera/video/z;Landroidx/camera/video/z$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/z;->X(Landroidx/camera/video/z$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    const-string v1, "Releasing video encoder."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/camera/video/z;->L0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/z;->g0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s(Landroidx/camera/video/z;Landroidx/camera/video/z$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/z;->Z(Landroidx/camera/video/z$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s0()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/z;->g0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/video/z;->j:Landroidx/camera/video/z$l;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Cannot restore non-pending state when in state "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static synthetic t(Landroidx/camera/video/z;Landroidx/camera/core/SurfaceRequest$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->M(Landroidx/camera/core/SurfaceRequest$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/z;->W:LF/b;

    .line 2
    .line 3
    invoke-interface {v0}, LF/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/z;->W:LF/b;

    .line 10
    .line 11
    invoke-interface {v0}, LF/b;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private u0(Landroidx/camera/video/z$k;)V
    .locals 2
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/camera/video/z;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/z;->H()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/k;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/k;->start()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/camera/video/z;->B()Landroidx/camera/video/J;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroidx/camera/video/VideoRecordEvent;->e(LK/e;Landroidx/camera/video/J;)Landroidx/camera/video/VideoRecordEvent$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/camera/video/z$k;->r0(Landroidx/camera/video/VideoRecordEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/camera/video/z;->f0:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private v(Landroidx/camera/video/MediaSpec;)Landroidx/camera/video/MediaSpec;
    .locals 2
    .param p1    # Landroidx/camera/video/MediaSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->i()Landroidx/camera/video/MediaSpec$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/Y;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, LK/f;

    .line 17
    .line 18
    invoke-direct {p1}, LK/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/video/MediaSpec$a;->b(Le0/a;)Landroidx/camera/video/MediaSpec$a;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec$a;->a()Landroidx/camera/video/MediaSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private v0()Lcom/google/common/util/concurrent/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Try to safely release video encoder: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Recorder"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/video/z;->c0:Landroidx/camera/video/W;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/video/W;->w()Lcom/google/common/util/concurrent/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private w(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 7
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Ignore the SurfaceRequest since it is already served."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, LK/p;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LK/p;-><init>(Landroidx/camera/video/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/SurfaceRequest;->B(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->n()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/DynamicRange;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->j()Lw/w;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lw/w;->b()Landroidx/camera/core/CameraInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroidx/camera/video/z;->E(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/L;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v0, v2}, Landroidx/camera/video/L;->d(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/o;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "Using supported quality of "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, " for surface size "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/camera/video/o;->g:Landroidx/camera/video/o;

    .line 78
    .line 79
    if-eq v4, v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3, v4, v2}, Landroidx/camera/video/L;->a(Landroidx/camera/video/o;Landroidx/camera/core/DynamicRange;)LM/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/camera/video/z;->s:LM/g;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/z;->E0(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private y(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V
    .locals 6
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/video/z$k;->i(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/camera/video/z;->X:Ljava/lang/Throwable;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5, v2, v3, v4}, Landroidx/camera/video/AudioStats;->d(ILjava/lang/Throwable;D)Landroidx/camera/video/AudioStats;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4, v3, v4, v2}, Landroidx/camera/video/J;->d(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/J;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroidx/camera/video/m;->b(Landroid/net/Uri;)Landroidx/camera/video/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0, p2, p3}, Landroidx/camera/video/VideoRecordEvent;->b(LK/e;Landroidx/camera/video/J;Landroidx/camera/video/m;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/camera/video/z$k;->r0(Landroidx/camera/video/VideoRecordEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method B()Landroidx/camera/video/J;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/z;->K:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/camera/video/z;->J:J

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/camera/video/z;->H:Landroidx/camera/video/z$i;

    .line 6
    .line 7
    invoke-direct {p0, v4}, Landroidx/camera/video/z;->F(Landroidx/camera/video/z$i;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, p0, Landroidx/camera/video/z;->X:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-wide v6, p0, Landroidx/camera/video/z;->e0:D

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v7}, Landroidx/camera/video/AudioStats;->d(ILjava/lang/Throwable;D)Landroidx/camera/video/AudioStats;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/J;->d(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method B0(Landroidx/camera/video/z$k;)V
    .locals 9
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->A:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/z;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/video/z;->W:LF/b;

    .line 12
    .line 13
    invoke-interface {v0}, LF/b;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/z;->V:Landroidx/camera/video/internal/encoder/h;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-object v1, p0, Landroidx/camera/video/z;->V:Landroidx/camera/video/internal/encoder/h;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/h;->L0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {p0, v2, v3}, Landroidx/camera/video/z;->A(J)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/h;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/camera/video/internal/encoder/h;

    .line 62
    .line 63
    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/h;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v3, v6

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-wide v5, p0, Landroidx/camera/video/z;->R:J

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v7, v5, v7

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    cmp-long v5, v3, v5

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    const-string v2, "Recorder"

    .line 85
    .line 86
    const-string v5, "Initial data exceeds file size limit %d > %d"

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v6, p0, Landroidx/camera/video/z;->R:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p0, p1, v2, v1}, Landroidx/camera/video/z;->e0(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/h;->close()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v1, 0x5

    .line 118
    :try_start_1
    iget-object v3, p0, Landroidx/camera/video/z;->B:Lw/b0;

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroidx/camera/video/z;->C(Lw/l0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/camera/video/MediaSpec;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec;->c()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, -0x1

    .line 131
    if-ne v4, v5, :cond_4

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/camera/video/z;->s:LM/g;

    .line 134
    .line 135
    sget-object v4, Landroidx/camera/video/z;->k0:Landroidx/camera/video/MediaSpec;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/camera/video/MediaSpec;->c()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Landroidx/camera/video/MediaSpec;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v3, v4}, Landroidx/camera/video/z;->K0(LM/g;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v2

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec;->c()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Landroidx/camera/video/MediaSpec;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_2
    new-instance v4, LK/k;

    .line 162
    .line 163
    invoke-direct {v4, p0}, LK/k;-><init>(Landroidx/camera/video/z;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3, v4}, Landroidx/camera/video/z$k;->q0(ILe0/a;)Landroid/media/MediaMuxer;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    iget-object v4, p0, Landroidx/camera/video/z;->r:Landroidx/camera/core/SurfaceRequest$f;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Landroidx/camera/video/z;->x0(Landroidx/camera/core/SurfaceRequest$f;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/camera/core/SurfaceRequest$f;->c()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, LK/e;->c()Landroid/location/Location;

    .line 189
    .line 190
    .line 191
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    :try_start_3
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v5, v6, v7, v8}, LS/a;->a(DD)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    double-to-float v5, v5

    .line 215
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/Double;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    double-to-float v4, v6

    .line 224
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v2

    .line 229
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v1, v2}, Landroidx/camera/video/z;->e0(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/h;->close()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    :goto_3
    :try_start_5
    iget-object v1, p0, Landroidx/camera/video/z;->E:Landroidx/camera/video/internal/encoder/h0;

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/h0;->a()Landroid/media/MediaFormat;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Landroidx/camera/video/z;->v:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/camera/video/z;->H()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/camera/video/z;->G:Landroidx/camera/video/internal/encoder/h0;

    .line 262
    .line 263
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/h0;->a()Landroid/media/MediaFormat;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Landroidx/camera/video/z;->u:Ljava/lang/Integer;

    .line 276
    .line 277
    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 278
    .line 279
    .line 280
    iput-object v3, p0, Landroidx/camera/video/z;->A:Landroid/media/MediaMuxer;

    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/z;->R0(Landroidx/camera/video/internal/encoder/h;Landroidx/camera/video/z$k;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroidx/camera/video/internal/encoder/h;

    .line 300
    .line 301
    invoke-virtual {p0, v2, p1}, Landroidx/camera/video/z;->Q0(Landroidx/camera/video/internal/encoder/h;Landroidx/camera/video/z$k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/h;->close()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_5
    :try_start_6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/camera/video/z;->e0(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/h;->close()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_6
    if-eqz v0, :cond_9

    .line 317
    .line 318
    :try_start_7
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/h;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_7
    throw p1

    .line 327
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 328
    .line 329
    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 336
    .line 337
    const-string v0, "Unable to set up media muxer when one already exists."

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method C(Lw/l0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lw/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/l0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw/l0;->d()Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->B:Lw/b0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->C(Lw/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/video/Y;->c()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method F0(Landroidx/camera/video/n;)Landroidx/camera/video/I;
    .locals 9
    .param p1    # Landroidx/camera/video/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-wide v1, p0, Landroidx/camera/video/z;->n:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Landroidx/camera/video/z;->n:J

    .line 15
    .line 16
    sget-object v3, Landroidx/camera/video/z$h;->a:[I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    iget-object v3, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 33
    .line 34
    sget-object v6, Landroidx/camera/video/z$l;->l:Landroidx/camera/video/z$l;

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    move v3, v5

    .line 52
    :goto_0
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 53
    .line 54
    invoke-static {v3, v7}, Le0/h;->j(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-static {p1, v1, v2}, Landroidx/camera/video/z$k;->l(Landroidx/camera/video/n;J)Landroidx/camera/video/z$k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Landroidx/camera/video/n;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3, v7}, Landroidx/camera/video/z$k;->C(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 71
    .line 72
    if-ne v3, v6, :cond_2

    .line 73
    .line 74
    sget-object v3, Landroidx/camera/video/z$l;->j:Landroidx/camera/video/z$l;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v6, Landroidx/camera/video/y;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Landroidx/camera/video/y;-><init>(Landroidx/camera/video/z;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v6, Landroidx/camera/video/z$l;->q:Landroidx/camera/video/z$l;

    .line 93
    .line 94
    if-ne v3, v6, :cond_3

    .line 95
    .line 96
    sget-object v3, Landroidx/camera/video/z$l;->j:Landroidx/camera/video/z$l;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v6, LK/m;

    .line 104
    .line 105
    invoke-direct {v6, p0}, LK/m;-><init>(Landroidx/camera/video/z;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v3, Landroidx/camera/video/z$l;->j:Landroidx/camera/video/z$l;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object v3, v4

    .line 118
    goto :goto_4

    .line 119
    :goto_2
    const/4 v5, 0x5

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    :try_start_2
    iget-object v3, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 122
    .line 123
    invoke-static {v3}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroidx/camera/video/z$k;

    .line 128
    .line 129
    :goto_3
    move-object v8, v4

    .line 130
    move-object v4, v3

    .line 131
    move-object v3, v8

    .line 132
    goto :goto_4

    .line 133
    :pswitch_2
    iget-object v3, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    const-string v0, "Recorder"

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "Recording was started when the Recorder had encountered error "

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0, v4}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, v2}, Landroidx/camera/video/z$k;->l(Landroidx/camera/video/n;J)Landroidx/camera/video/z$k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0, v5, v3}, Landroidx/camera/video/z;->y(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, v2}, Landroidx/camera/video/I;->a(Landroidx/camera/video/n;J)Landroidx/camera/video/I;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_4
    invoke-static {p1, v1, v2}, Landroidx/camera/video/I;->b(Landroidx/camera/video/n;J)Landroidx/camera/video/I;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    throw p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->H:Landroidx/camera/video/z$i;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/z$i;->l:Landroidx/camera/video/z$i;

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
    return v0
.end method

.method I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->B:Lw/b0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->C(Lw/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method I0(Landroidx/camera/video/I;ILjava/lang/Throwable;)V
    .locals 12
    .param p1    # Landroidx/camera/video/I;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/camera/video/z;->K(Landroidx/camera/video/I;Landroidx/camera/video/z$k;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/camera/video/z;->K(Landroidx/camera/video/I;Landroidx/camera/video/z$k;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p2, "Recorder"

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "stop() called on a recording that is no longer active: "

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/video/I;->c()LK/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    sget-object v1, Landroidx/camera/video/z$h;->a:[I

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    goto :goto_0

    .line 66
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Calling stop() while idling or initializing is invalid."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroidx/camera/video/z;->K(Landroidx/camera/video/I;Landroidx/camera/video/z$k;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Le0/h;->i(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v1, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 85
    .line 86
    invoke-static {p1, v1}, Landroidx/camera/video/z;->K(Landroidx/camera/video/I;Landroidx/camera/video/z$k;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Le0/h;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 94
    .line 95
    iput-object v2, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/camera/video/z;->s0()V

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    sget-object p1, Landroidx/camera/video/z$l;->o:Landroidx/camera/video/z$l;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iget-object v7, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v1, Landroidx/camera/video/w;

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    move-object v6, p0

    .line 125
    move v10, p2

    .line 126
    move-object v11, p3

    .line 127
    invoke-direct/range {v5 .. v11}, Landroidx/camera/video/w;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    const/16 p1, 0xa

    .line 137
    .line 138
    if-ne p2, p1, :cond_1

    .line 139
    .line 140
    const-string p1, "Recorder"

    .line 141
    .line 142
    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    .line 143
    .line 144
    invoke-static {p1, p2}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string p2, "Recording was stopped before any data could be produced."

    .line 150
    .line 151
    invoke-direct {p1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x8

    .line 155
    .line 156
    invoke-direct {p0, v2, p2, p1}, Landroidx/camera/video/z;->y(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/z$k;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method J0(Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V
    .locals 2
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/camera/video/z;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/camera/video/z;->p:Z

    .line 11
    .line 12
    iput p4, p0, Landroidx/camera/video/z;->T:I

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/camera/video/z;->U:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/video/z;->H()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/video/z;->u()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/video/z;->F:Landroidx/camera/video/internal/encoder/k;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/k;->a(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/z;->V:Landroidx/camera/video/internal/encoder/h;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/h;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/camera/video/z;->V:Landroidx/camera/video/internal/encoder/h;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/z;->Z:Landroidx/camera/video/X$a;

    .line 41
    .line 42
    sget-object p4, Landroidx/camera/video/X$a;->j:Landroidx/camera/video/X$a;

    .line 43
    .line 44
    if-eq p1, p4, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 47
    .line 48
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance p5, LK/n;

    .line 53
    .line 54
    invoke-direct {p5, p0, p1}, LK/n;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/internal/encoder/k;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {p4, p5, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/camera/video/z;->a0:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/camera/video/z;->b0(Landroidx/camera/video/internal/encoder/k;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/k;->a(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method M0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/video/z$h;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    move-object v1, v5

    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :goto_1
    iget-object v2, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/camera/video/z;->b0:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v2, p0, Landroidx/camera/video/z;->Z:Landroidx/camera/video/X$a;

    .line 39
    .line 40
    sget-object v6, Landroidx/camera/video/X$a;->k:Landroidx/camera/video/X$a;

    .line 41
    .line 42
    if-ne v2, v6, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 45
    .line 46
    iput-object v5, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/camera/video/z;->s0()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroidx/camera/video/z;->l0:Ljava/lang/Exception;

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move v4, v1

    .line 55
    move-object v1, v7

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    iget-object v2, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Landroidx/camera/video/z;->a0(Landroidx/camera/video/z$l;)Landroidx/camera/video/z$k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move v3, v4

    .line 70
    move v4, v1

    .line 71
    move-object v1, v5

    .line 72
    move-object v5, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    move v3, v4

    .line 75
    move-object v2, v5

    .line 76
    move v4, v1

    .line 77
    move-object v1, v2

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, v5, v4}, Landroidx/camera/video/z;->H0(Landroidx/camera/video/z$k;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, v2, v3, v1}, Landroidx/camera/video/z;->y(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_4
    return-void

    .line 91
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1
.end method

.method O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/z;->B()Landroidx/camera/video/J;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroidx/camera/video/VideoRecordEvent;->g(LK/e;Landroidx/camera/video/J;)Landroidx/camera/video/VideoRecordEvent$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/video/z$k;->r0(Landroidx/camera/video/VideoRecordEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method Q0(Landroidx/camera/video/internal/encoder/h;Landroidx/camera/video/z$k;)V
    .locals 16
    .param p1    # Landroidx/camera/video/internal/encoder/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/camera/video/z;->J:J

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/h;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v2, v4

    .line 12
    iget-wide v4, v0, Landroidx/camera/video/z;->R:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "Recorder"

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, v0, Landroidx/camera/video/z;->R:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Reach file size limit %d > %d"

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v10, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v0, v1, v2, v9}, Landroidx/camera/video/z;->e0(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/h;->L0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v11, v0, Landroidx/camera/video/z;->O:J

    .line 60
    .line 61
    const-wide v13, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v8, v11, v13

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    iput-wide v4, v0, Landroidx/camera/video/z;->O:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v6, v0, Landroidx/camera/video/z;->O:J

    .line 77
    .line 78
    invoke-static {v6, v7}, LM/e;->j(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v6, "First audio time: %d (%s)"

    .line 87
    .line 88
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v10, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    move-object v15, v10

    .line 99
    iget-wide v9, v0, Landroidx/camera/video/z;->L:J

    .line 100
    .line 101
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sub-long v9, v4, v9

    .line 106
    .line 107
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget-wide v11, v0, Landroidx/camera/video/z;->Q:J

    .line 112
    .line 113
    cmp-long v11, v11, v13

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v11, 0x0

    .line 120
    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    .line 121
    .line 122
    invoke-static {v11, v12}, Le0/h;->j(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-wide v11, v0, Landroidx/camera/video/z;->Q:J

    .line 126
    .line 127
    sub-long v11, v4, v11

    .line 128
    .line 129
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    add-long/2addr v9, v11

    .line 134
    iget-wide v11, v0, Landroidx/camera/video/z;->S:J

    .line 135
    .line 136
    cmp-long v6, v11, v6

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    cmp-long v6, v9, v11

    .line 141
    .line 142
    if-lez v6, :cond_3

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v3, v0, Landroidx/camera/video/z;->S:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "Audio data reaches duration limit %d > %d"

    .line 159
    .line 160
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v3, v15

    .line 165
    invoke-static {v3, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/video/z;->e0(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/camera/video/z;->A:Landroid/media/MediaMuxer;

    .line 176
    .line 177
    iget-object v6, v0, Landroidx/camera/video/z;->u:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/h;->r()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/h;->c0()Landroid/media/MediaCodec$BufferInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 192
    .line 193
    .line 194
    iput-wide v2, v0, Landroidx/camera/video/z;->J:J

    .line 195
    .line 196
    iput-wide v4, v0, Landroidx/camera/video/z;->Q:J

    .line 197
    .line 198
    return-void
.end method

.method R0(Landroidx/camera/video/internal/encoder/h;Landroidx/camera/video/z$k;)V
    .locals 16
    .param p1    # Landroidx/camera/video/internal/encoder/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/video/z;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/camera/video/z;->J:J

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/h;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v2, v4

    .line 16
    iget-wide v4, v0, Landroidx/camera/video/z;->R:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "Recorder"

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, v0, Landroidx/camera/video/z;->R:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Reach file size limit %d > %d"

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v10, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v1, v2, v9}, Landroidx/camera/video/z;->e0(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/h;->L0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v11, v0, Landroidx/camera/video/z;->L:J

    .line 64
    .line 65
    const-wide v13, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v8, v11, v13

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    iput-wide v4, v0, Landroidx/camera/video/z;->L:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v8, v0, Landroidx/camera/video/z;->L:J

    .line 81
    .line 82
    invoke-static {v8, v9}, LM/e;->j(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v8, "First video time: %d (%s)"

    .line 91
    .line 92
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v10, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-object v15, v10

    .line 103
    iget-wide v9, v0, Landroidx/camera/video/z;->O:J

    .line 104
    .line 105
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sub-long v9, v4, v9

    .line 110
    .line 111
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    iget-wide v11, v0, Landroidx/camera/video/z;->P:J

    .line 116
    .line 117
    cmp-long v11, v11, v13

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v11, 0x0

    .line 124
    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    .line 125
    .line 126
    invoke-static {v11, v12}, Le0/h;->j(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v11, v0, Landroidx/camera/video/z;->P:J

    .line 130
    .line 131
    sub-long v11, v4, v11

    .line 132
    .line 133
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    add-long/2addr v11, v9

    .line 138
    iget-wide v13, v0, Landroidx/camera/video/z;->S:J

    .line 139
    .line 140
    cmp-long v6, v13, v6

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    cmp-long v6, v11, v13

    .line 145
    .line 146
    if-lez v6, :cond_3

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v3, v0, Landroidx/camera/video/z;->S:J

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "Video data reaches duration limit %d > %d"

    .line 163
    .line 164
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v15

    .line 169
    invoke-static {v3, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/video/z;->e0(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    move-wide v6, v9

    .line 180
    :goto_1
    iget-object v1, v0, Landroidx/camera/video/z;->A:Landroid/media/MediaMuxer;

    .line 181
    .line 182
    iget-object v8, v0, Landroidx/camera/video/z;->v:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/h;->r()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/h;->c0()Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 197
    .line 198
    .line 199
    iput-wide v2, v0, Landroidx/camera/video/z;->J:J

    .line 200
    .line 201
    iput-wide v6, v0, Landroidx/camera/video/z;->K:J

    .line 202
    .line 203
    iput-wide v4, v0, Landroidx/camera/video/z;->P:J

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/z;->O0()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 210
    .line 211
    const-string v2, "Video data comes before the track is added to MediaMuxer."

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public a(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/L;
    .locals 0
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/z;->E(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V
    .locals 4
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Recorder"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Surface is requested in state: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", Current surface: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Landroidx/camera/video/z;->k:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 39
    .line 40
    sget-object v2, Landroidx/camera/video/z$l;->q:Landroidx/camera/video/z$l;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sget-object v1, Landroidx/camera/video/z$l;->i:Landroidx/camera/video/z$l;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, LK/g;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, LK/g;-><init>(Landroidx/camera/video/z;Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public c()Lw/d0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/d0<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->B:Lw/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method c0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/video/z$h;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v1, "Recorder"

    .line 22
    .line 23
    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_1
    sget-object v1, Landroidx/camera/video/z$l;->l:Landroidx/camera/video/z$l;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-boolean v1, p0, Landroidx/camera/video/z;->h:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    move-object v5, v3

    .line 43
    move-object v6, v5

    .line 44
    move v1, v4

    .line 45
    move v7, v1

    .line 46
    :goto_1
    move v8, v7

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Incorrectly invoke onConfigured() in state "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_4
    move v1, v4

    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    move v1, v2

    .line 85
    :goto_2
    iget-object v5, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    move-object v6, v5

    .line 91
    move v7, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v5, p0, Landroidx/camera/video/z;->Z:Landroidx/camera/video/X$a;

    .line 94
    .line 95
    sget-object v6, Landroidx/camera/video/X$a;->k:Landroidx/camera/video/X$a;

    .line 96
    .line 97
    if-ne v5, v6, :cond_2

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 100
    .line 101
    iput-object v3, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/camera/video/z;->s0()V

    .line 104
    .line 105
    .line 106
    sget-object v6, Landroidx/camera/video/z;->l0:Ljava/lang/Exception;

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    move v8, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    iget-object v5, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 112
    .line 113
    invoke-direct {p0, v5}, Landroidx/camera/video/z;->a0(Landroidx/camera/video/z$l;)Landroidx/camera/video/z$k;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v3

    .line 118
    move v7, v4

    .line 119
    move v8, v7

    .line 120
    move-object v3, v5

    .line 121
    move-object v5, v6

    .line 122
    goto :goto_4

    .line 123
    :pswitch_6
    move v1, v4

    .line 124
    goto :goto_3

    .line 125
    :pswitch_7
    move v1, v2

    .line 126
    :goto_3
    invoke-virtual {p0}, Landroidx/camera/video/z;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 131
    .line 132
    invoke-static {v5, v6}, Le0/h;->j(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move v8, v2

    .line 136
    move-object v5, v3

    .line 137
    move-object v6, v5

    .line 138
    move v7, v4

    .line 139
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 143
    .line 144
    invoke-direct {p0, v0, v2}, Landroidx/camera/video/z;->N0(Landroidx/camera/video/z$k;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/k;->start()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Landroidx/camera/video/z;->f0:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0}, Landroidx/camera/video/z;->B()Landroidx/camera/video/J;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Landroidx/camera/video/VideoRecordEvent;->e(LK/e;Landroidx/camera/video/J;)Landroidx/camera/video/VideoRecordEvent$b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Landroidx/camera/video/z$k;->r0(Landroidx/camera/video/VideoRecordEvent;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, p0, Landroidx/camera/video/z;->f0:Z

    .line 174
    .line 175
    :cond_3
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 178
    .line 179
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/k;->pause()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-direct {p0, v3, v1}, Landroidx/camera/video/z;->H0(Landroidx/camera/video/z$k;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-direct {p0, v5, v7, v6}, Landroidx/camera/video/z;->y(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_5
    return-void

    .line 195
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public d()Lw/d0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/d0<",
            "Landroidx/camera/video/K;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->a:Lw/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method d0(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/video/z$h;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :pswitch_2
    const/4 v1, -0x1

    .line 25
    invoke-direct {p0, v1}, Landroidx/camera/video/z;->A0(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/camera/video/z$l;->q:Landroidx/camera/video/z$l;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p0, v2, v0, p1}, Landroidx/camera/video/z;->y(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Encountered encoder setup error while in unexpected state "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ": "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public e(Landroidx/camera/video/X$a;)V
    .locals 2
    .param p1    # Landroidx/camera/video/X$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LK/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LK/h;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/X$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e0(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V
    .locals 9
    .param p1    # Landroidx/camera/video/z$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/camera/video/z$h;->a:[I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "In-progress recording error occurred while in unexpected state: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    sget-object v1, Landroidx/camera/video/z$l;->o:Landroidx/camera/video/z$l;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 57
    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move v7, p2

    .line 68
    move-object v8, p3

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroidx/camera/video/z;->J0(Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    const-string p2, "Internal error occurred for recording but it is not the active recording."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 84
    .line 85
    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method h0(Landroidx/camera/video/X$a;)V
    .locals 3
    .param p1    # Landroidx/camera/video/X$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->Z:Landroidx/camera/video/X$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/video/z;->Z:Landroidx/camera/video/X$a;

    .line 4
    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Video source has transitioned to state: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/camera/video/X$a;->k:Landroidx/camera/video/X$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/video/z;->z:Landroid/view/Surface;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x4

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1}, Landroidx/camera/video/z;->p0(ILjava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/camera/video/z;->b0:Z

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/camera/video/z$k;->I()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v0}, Landroidx/camera/video/z;->e0(Landroidx/camera/video/z$k;ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Landroidx/camera/video/X$a;->j:Landroidx/camera/video/X$a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/camera/video/z;->a0:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/camera/video/z;->b0(Landroidx/camera/video/internal/encoder/k;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Video source transitions to the same state: "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method j0(Landroidx/camera/video/W;)V
    .locals 2
    .param p1    # Landroidx/camera/video/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/W;->m()Landroidx/camera/video/internal/encoder/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/k;->c()Landroidx/camera/video/internal/encoder/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/video/internal/encoder/m0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/m0;->b()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/camera/video/z;->N:Landroid/util/Range;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/z;->D:Landroidx/camera/video/internal/encoder/k;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/k;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/camera/video/z;->M:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/video/W;->k()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/camera/video/z;->z:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->y0(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Landroidx/camera/video/u;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/camera/video/u;-><init>(Landroidx/camera/video/z;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/W;->v(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/k$c$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/video/W;->l()Lcom/google/common/util/concurrent/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/camera/video/z$b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/z$b;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/W;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method k0(Landroidx/camera/video/I;)V
    .locals 4
    .param p1    # Landroidx/camera/video/I;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/camera/video/z;->K(Landroidx/camera/video/I;Landroidx/camera/video/z$k;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/camera/video/z;->K(Landroidx/camera/video/I;Landroidx/camera/video/z$k;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Recorder"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "pause() called on a recording that is no longer active: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/video/I;->c()LK/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p1, Landroidx/camera/video/z$h;->a:[I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget p1, p1, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    if-eq p1, v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Called pause() from invalid state: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    sget-object p1, Landroidx/camera/video/z$l;->k:Landroidx/camera/video/z$l;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Landroidx/camera/video/z$l;->n:Landroidx/camera/video/z$l;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v2, Landroidx/camera/video/v;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Landroidx/camera/video/v;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/z$k;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method

.method public m0(Landroid/content/Context;LK/c;)Landroidx/camera/video/n;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LK/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/z;->n0(Landroid/content/Context;LK/e;)Landroidx/camera/video/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lw/q0;->i:Lw/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/z;->b(Landroidx/camera/core/SurfaceRequest;Lw/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p0(ILjava/lang/Throwable;Z)V
    .locals 11
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/video/z$h;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v1, Landroidx/camera/video/z$l;->p:Landroidx/camera/video/z$l;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move v2, v3

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :pswitch_2
    sget-object v1, Landroidx/camera/video/z$l;->p:Landroidx/camera/video/z$l;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/camera/video/z;->P0(Landroidx/camera/video/z$l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_3
    iget-object v1, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "In-progress recording shouldn\'t be null when in state "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Le0/h;->j(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 67
    .line 68
    if-ne v1, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/camera/video/z;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v1, Landroidx/camera/video/z$l;->p:Landroidx/camera/video/z$l;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 80
    .line 81
    .line 82
    move v10, v3

    .line 83
    move v3, v2

    .line 84
    move v2, v10

    .line 85
    :goto_2
    :pswitch_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/camera/video/z;->r0()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-direct {p0}, Landroidx/camera/video/z;->q0()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 101
    .line 102
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    move v8, p1

    .line 106
    move-object v9, p2

    .line 107
    invoke-virtual/range {v4 .. v9}, Landroidx/camera/video/z;->J0(Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    return-void

    .line 111
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 112
    .line 113
    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method t0(Landroidx/camera/video/I;)V
    .locals 4
    .param p1    # Landroidx/camera/video/I;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/z;->m:Landroidx/camera/video/z$k;

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroidx/camera/video/z;->K(Landroidx/camera/video/I;Landroidx/camera/video/z$k;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/camera/video/z;->K(Landroidx/camera/video/I;Landroidx/camera/video/z$k;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Recorder"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "resume() called on a recording that is no longer active: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/camera/video/I;->c()LK/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p1, Landroidx/camera/video/z$h;->a:[I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget p1, p1, v1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    if-eq p1, v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Called resume() from invalid state: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    sget-object p1, Landroidx/camera/video/z$l;->j:Landroidx/camera/video/z$l;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p1, Landroidx/camera/video/z$l;->m:Landroidx/camera/video/z$l;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/camera/video/z;->z0(Landroidx/camera/video/z$l;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/camera/video/z;->l:Landroidx/camera/video/z$k;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/camera/video/z;->d:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v2, Landroidx/camera/video/x;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1}, Landroidx/camera/video/x;-><init>(Landroidx/camera/video/z;Landroidx/camera/video/z$k;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method

.method w0(Landroidx/camera/video/z$i;)V
    .locals 2
    .param p1    # Landroidx/camera/video/z$i;
        .annotation build Landroidx/annotation/NonNull;
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
    const-string v1, "Transitioning audio state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/z;->H:Landroidx/camera/video/z$i;

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
    const-string v1, "Recorder"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/camera/video/z;->H:Landroidx/camera/video/z$i;

    .line 34
    .line 35
    return-void
.end method

.method x(ILjava/lang/Throwable;)V
    .locals 6
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/z;->A:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/video/z;->A:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "MediaMuxer failed to stop or release with error: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "Recorder"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lu/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, v1

    .line 50
    :cond_0
    :goto_0
    iput-object v2, p0, Landroidx/camera/video/z;->A:Landroid/media/MediaMuxer;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/camera/video/z;->I:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/camera/video/z$k;->i(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/camera/video/z$k;->t()LK/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/camera/video/z;->B()Landroidx/camera/video/J;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/camera/video/z;->I:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/camera/video/m;->b(Landroid/net/Uri;)Landroidx/camera/video/m;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v3, v4}, Landroidx/camera/video/VideoRecordEvent;->a(LK/e;Landroidx/camera/video/J;Landroidx/camera/video/m;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/camera/video/VideoRecordEvent;->b(LK/e;Landroidx/camera/video/J;Landroidx/camera/video/m;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-virtual {v5, p1}, Landroidx/camera/video/z$k;->r0(Landroidx/camera/video/VideoRecordEvent;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 97
    .line 98
    iput-object v2, p0, Landroidx/camera/video/z;->o:Landroidx/camera/video/z$k;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Landroidx/camera/video/z;->p:Z

    .line 102
    .line 103
    iput-object v2, p0, Landroidx/camera/video/z;->u:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v2, p0, Landroidx/camera/video/z;->v:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/camera/video/z;->t:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    iput-object p2, p0, Landroidx/camera/video/z;->I:Landroid/net/Uri;

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    iput-wide v3, p0, Landroidx/camera/video/z;->J:J

    .line 119
    .line 120
    iput-wide v3, p0, Landroidx/camera/video/z;->K:J

    .line 121
    .line 122
    const-wide v3, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    iput-wide v3, p0, Landroidx/camera/video/z;->L:J

    .line 128
    .line 129
    iput-wide v3, p0, Landroidx/camera/video/z;->O:J

    .line 130
    .line 131
    iput-wide v3, p0, Landroidx/camera/video/z;->P:J

    .line 132
    .line 133
    iput-wide v3, p0, Landroidx/camera/video/z;->Q:J

    .line 134
    .line 135
    iput v1, p0, Landroidx/camera/video/z;->T:I

    .line 136
    .line 137
    iput-object v2, p0, Landroidx/camera/video/z;->U:Ljava/lang/Throwable;

    .line 138
    .line 139
    iput-object v2, p0, Landroidx/camera/video/z;->X:Ljava/lang/Throwable;

    .line 140
    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    iput-wide v3, p0, Landroidx/camera/video/z;->e0:D

    .line 144
    .line 145
    invoke-direct {p0}, Landroidx/camera/video/z;->u()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/camera/video/z;->x0(Landroidx/camera/core/SurfaceRequest$f;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Landroidx/camera/video/z$h;->b:[I

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/camera/video/z;->H:Landroidx/camera/video/z$i;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aget p2, p2, v0

    .line 160
    .line 161
    if-eq p2, v1, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq p2, v0, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq p2, v0, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    if-eq p2, v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    if-eq p2, v0, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 177
    .line 178
    const-string p2, "Incorrectly finalize recording when audio state is IDLING"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_5
    sget-object p2, Landroidx/camera/video/z$i;->j:Landroidx/camera/video/z$i;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Landroidx/camera/video/z;->w0(Landroidx/camera/video/z$i;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Landroidx/camera/video/z;->C:Landroidx/camera/video/internal/audio/b;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/b;->Q()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    sget-object p2, Landroidx/camera/video/z$i;->i:Landroidx/camera/video/z$i;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Landroidx/camera/video/z;->w0(Landroidx/camera/video/z$i;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->f0(Landroidx/camera/video/z$k;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 205
    .line 206
    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method x0(Landroidx/camera/core/SurfaceRequest$f;)V
    .locals 4
    .param p1    # Landroidx/camera/core/SurfaceRequest$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Update stream transformation info: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/video/z;->q:Landroidx/camera/core/SurfaceRequest$f;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/z;->a:Lw/b0;

    .line 29
    .line 30
    iget v2, p0, Landroidx/camera/video/z;->k:I

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Landroidx/camera/video/z;->G(Landroidx/camera/video/z$l;)Landroidx/camera/video/K$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3, p1}, Landroidx/camera/video/K;->e(ILandroidx/camera/video/K$a;Landroidx/camera/core/SurfaceRequest$f;)Landroidx/camera/video/K;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lw/b0;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method y0(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->y:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/z;->y:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/video/z;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->A0(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->B:Lw/b0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/video/z;->C(Lw/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/MediaSpec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/video/Y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method z0(Landroidx/camera/video/z$l;)V
    .locals 3
    .param p1    # Landroidx/camera/video/z$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Transitioning Recorder internal state: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " --> "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Recorder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/camera/video/z;->g0:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Landroidx/camera/video/z;->h0:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/video/z;->j:Landroidx/camera/video/z$l;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/camera/video/z;->G(Landroidx/camera/video/z$l;)Landroidx/camera/video/K$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/z;->j:Landroidx/camera/video/z$l;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iput-object v2, p0, Landroidx/camera/video/z;->j:Landroidx/camera/video/z$l;

    .line 103
    .line 104
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/z;->i:Landroidx/camera/video/z$l;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/camera/video/z;->G(Landroidx/camera/video/z$l;)Landroidx/camera/video/K$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/z;->a:Lw/b0;

    .line 113
    .line 114
    iget v0, p0, Landroidx/camera/video/z;->k:I

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/camera/video/z;->q:Landroidx/camera/core/SurfaceRequest$f;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Landroidx/camera/video/K;->e(ILandroidx/camera/video/K$a;Landroidx/camera/core/SurfaceRequest$f;)Landroidx/camera/video/K;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lw/b0;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Attempted to transition to state "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", but Recorder is already in state "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
