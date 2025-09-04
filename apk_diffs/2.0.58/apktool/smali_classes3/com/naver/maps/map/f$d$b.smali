.class Lcom/naver/maps/map/f$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/f$d;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/f$d;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f$d$b;->i:Lcom/naver/maps/map/f$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f$d$b;->i:Lcom/naver/maps/map/f$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/naver/maps/map/f$d;->h:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
