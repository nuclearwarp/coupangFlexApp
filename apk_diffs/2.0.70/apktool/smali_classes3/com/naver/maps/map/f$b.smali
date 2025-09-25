.class Lcom/naver/maps/map/f$b;
.super Lj7/a;
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
.field final synthetic g:Lcom/naver/maps/map/f;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/f;Landroid/content/Context;Landroid/view/TextureView;FLjava/lang/Class;ZZZ)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Lcom/naver/maps/map/f$b;->g:Lcom/naver/maps/map/f;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move v5, p6

    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lj7/a;-><init>(Landroid/content/Context;Landroid/view/TextureView;FLjava/lang/Class;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/naver/maps/map/f$b;->g:Lcom/naver/maps/map/f;

    .line 5
    .line 6
    new-instance p2, Lcom/naver/maps/map/f$b$a;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/naver/maps/map/f$b$a;-><init>(Lcom/naver/maps/map/f$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
