.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k$a;


# instance fields
.field private final a:La4/b;

.field private final b:Lk4/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:LT3/d;

.field private d:Lv3/k;

.field private e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private f:J


# direct methods
.method public constructor <init>(La4/b;Lk4/h$a;)V
    .locals 0
    .param p2    # Lk4/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ll4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:La4/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lk4/h$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lv3/k;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 8
    new-instance p1, LT3/f;

    invoke-direct {p1}, LT3/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LT3/d;

    return-void
.end method

.method public constructor <init>(Lk4/h$a;)V
    .locals 1

    .line 1
    new-instance v0, La4/a;

    invoke-direct {v0, p1}, La4/a;-><init>(Lk4/h$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(La4/b;Lk4/h$a;)V

    return-void
.end method
