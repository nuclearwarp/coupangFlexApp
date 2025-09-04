.class public interface abstract Lcom/google/android/exoplayer2/drm/j;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/j$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/j;

.field public static final b:Lcom/google/android/exoplayer2/drm/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/j;->a:Lcom/google/android/exoplayer2/drm/j;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/drm/j;->b:Lcom/google/android/exoplayer2/drm/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/W;)I
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .param p1    # Lcom/google/android/exoplayer2/drm/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public c(Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/drm/j$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/drm/j$b;->a:Lcom/google/android/exoplayer2/drm/j$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract d(Landroid/os/Looper;Lr3/q1;)V
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
