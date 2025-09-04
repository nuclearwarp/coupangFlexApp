.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k$a;


# instance fields
.field private final a:LZ3/b;

.field private final b:Lj4/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:LS3/d;

.field private d:Lu3/k;

.field private e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private f:J


# direct methods
.method public constructor <init>(LZ3/b;Lj4/h$a;)V
    .locals 0
    .param p2    # Lj4/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:LZ3/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lj4/h$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lu3/k;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 8
    new-instance p1, LS3/f;

    invoke-direct {p1}, LS3/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LS3/d;

    return-void
.end method

.method public constructor <init>(Lj4/h$a;)V
    .locals 1

    .line 1
    new-instance v0, LZ3/a;

    invoke-direct {v0, p1}, LZ3/a;-><init>(Lj4/h$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(LZ3/b;Lj4/h$a;)V

    return-void
.end method
