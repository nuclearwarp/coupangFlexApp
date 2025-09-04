.class public abstract Lh9/o;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/o$a;
    }
.end annotation


# instance fields
.field private a:Lh9/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Li9/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Li9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/o;->b:Li9/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li9/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lh9/o$a;Li9/d;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lh9/o;->a:Lh9/o$a;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/o;->b:Li9/d;

    .line 4
    .line 5
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/o;->a:Lh9/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh9/o$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh9/o;->a:Lh9/o$a;

    .line 3
    .line 4
    iput-object v0, p0, Lh9/o;->b:Li9/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract g([Lcom/google/android/exoplayer2/RendererCapabilities;Lr8/v;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/d2;)Lh9/p;
.end method

.method public h(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 0

    .line 1
    return-void
.end method
