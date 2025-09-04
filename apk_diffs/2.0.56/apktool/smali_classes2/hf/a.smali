.class public Lhf/a;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/a$b;,
        Lhf/a$e;,
        Lhf/a$d;,
        Lhf/a$c;
    }
.end annotation


# static fields
.field private static final m:Lhf/a$e;


# instance fields
.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhf/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lhf/a$d;

.field private k:Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhf/a$e;-><init>(Lhf/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhf/a;->m:Lhf/a$e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhf/a;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0}, Lhf/a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lhf/a;)Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/a;->k:Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f()Lhf/a$e;
    .locals 1

    .line 1
    sget-object v0, Lhf/a;->m:Lhf/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/a$d;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/a$d;->g(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/a$d;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/a$d;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhf/a$d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/a$d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhf/a;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lhf/a;->k:Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lhf/a$d;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    new-instance v2, Lhf/a$d;

    .line 24
    .line 25
    iget-object v3, p0, Lhf/a;->i:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lhf/a$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhf/a;->j:Lhf/a$d;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lhf/a$d;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lhf/a;->l:Z

    .line 44
    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhf/a$d;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhf/a;->l:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDetachedListener(Lhf/a$b;)V
    .locals 0
    .param p1    # Lhf/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/a$d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhf/a;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/a;->k:Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 5
    .line 6
    new-instance p1, Lhf/a$d;

    .line 7
    .line 8
    iget-object v0, p0, Lhf/a;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lhf/a$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhf/a;->j:Lhf/a$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lhf/a$d;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhf/a$d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhf/a$d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhf/a;->j:Lhf/a$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lhf/a$d;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
