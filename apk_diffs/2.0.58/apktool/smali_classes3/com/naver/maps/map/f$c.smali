.class Lcom/naver/maps/map/f$c;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/f;->e(Landroid/content/Context;Lcom/naver/maps/map/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/g;

.field final synthetic j:Lcom/naver/maps/map/f;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/f;Landroid/content/Context;Lcom/naver/maps/map/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f$c;->j:Lcom/naver/maps/map/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/naver/maps/map/f$c;->i:Lcom/naver/maps/map/g;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f$c;->i:Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/g;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f$c;->j:Lcom/naver/maps/map/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/f;->c(Lcom/naver/maps/map/f;)Lcom/naver/maps/map/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->b()Lcom/naver/maps/map/renderer/MapRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/naver/maps/map/f$c$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lcom/naver/maps/map/f$c$a;-><init>(Lcom/naver/maps/map/f$c;Lcom/naver/maps/map/renderer/MapRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/naver/maps/map/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
