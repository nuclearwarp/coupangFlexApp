.class Lcom/naver/maps/map/f$a;
.super Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;
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
.method constructor <init>(Lcom/naver/maps/map/f;Landroid/content/Context;Lk7/a;FLjava/lang/Class;ZZ)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f$a;->g:Lcom/naver/maps/map/f;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;-><init>(Landroid/content/Context;Lk7/a;FLjava/lang/Class;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f$a;->g:Lcom/naver/maps/map/f;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/map/f$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/naver/maps/map/f$a$a;-><init>(Lcom/naver/maps/map/f$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
