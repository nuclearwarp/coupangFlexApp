.class Lcom/naver/maps/map/f$d;
.super Li7/a;
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
.field private g:Z

.field final synthetic h:Landroid/opengl/GLSurfaceView;

.field final synthetic i:Lcom/naver/maps/map/f;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/f;Landroid/content/Context;Landroid/opengl/GLSurfaceView;FLjava/lang/Class;ZZZZLandroid/opengl/GLSurfaceView;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v9, Lcom/naver/maps/map/f$d;->i:Lcom/naver/maps/map/f;

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    iput-object v0, v9, Lcom/naver/maps/map/f$d;->h:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    move/from16 v6, p7

    .line 17
    .line 18
    move/from16 v7, p8

    .line 19
    .line 20
    move/from16 v8, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Li7/a;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;FLjava/lang/Class;ZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/maps/map/renderer/MapRenderer;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/naver/maps/map/f$d;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/naver/maps/map/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/naver/maps/map/f$d;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/naver/maps/map/f$d;->g:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/naver/maps/map/f$d;->i:Lcom/naver/maps/map/f;

    .line 12
    .line 13
    new-instance v0, Lcom/naver/maps/map/f$d$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/naver/maps/map/f$d$b;-><init>(Lcom/naver/maps/map/f$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/naver/maps/map/f$d;->i:Lcom/naver/maps/map/f;

    .line 5
    .line 6
    new-instance p2, Lcom/naver/maps/map/f$d$a;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/naver/maps/map/f$d$a;-><init>(Lcom/naver/maps/map/f$d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
