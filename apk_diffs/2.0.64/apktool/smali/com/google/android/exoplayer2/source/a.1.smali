.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/l$a;

.field private final d:Lcom/google/android/exoplayer2/drm/i$a;

.field private e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/E0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lr3/q1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/l$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/l$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/drm/i$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/i$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/i$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/exoplayer2/E0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/source/k$c;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/k$c;->a(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/E0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected abstract B()V
.end method

.method public final b(Lcom/google/android/exoplayer2/source/k$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lr3/q1;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->B()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->f(Lcom/google/android/exoplayer2/source/k$c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l$a;->C(Lcom/google/android/exoplayer2/source/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/i$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/i$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/drm/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/i$a;->t(Lcom/google/android/exoplayer2/drm/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/source/k$c;Lj4/y;Lr3/q1;)V
    .locals 2
    .param p2    # Lj4/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lk4/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->g:Lr3/q1;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/E0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->z(Lj4/y;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->p(Lcom/google/android/exoplayer2/source/k$c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/k$c;->a(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/E0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/k$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final q(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/drm/i$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/i$a;->u(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/drm/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final r(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/drm/i$a;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/i$a;->u(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/drm/i$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final s(ILcom/google/android/exoplayer2/source/k$b;J)Lcom/google/android/exoplayer2/source/l$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/l$a;->F(ILcom/google/android/exoplayer2/source/k$b;J)Lcom/google/android/exoplayer2/source/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final t(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/l$a;->F(ILcom/google/android/exoplayer2/source/k$b;J)Lcom/google/android/exoplayer2/source/l$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final u(Lcom/google/android/exoplayer2/source/k$b;J)Lcom/google/android/exoplayer2/source/l$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l$a;->F(ILcom/google/android/exoplayer2/source/k$b;J)Lcom/google/android/exoplayer2/source/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final x()Lr3/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Lr3/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr3/q1;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected abstract z(Lj4/y;)V
    .param p1    # Lj4/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
