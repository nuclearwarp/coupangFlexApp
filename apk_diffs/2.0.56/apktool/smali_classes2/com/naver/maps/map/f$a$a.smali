.class Lcom/naver/maps/map/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/f$a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/f$a;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f$a$a;->i:Lcom/naver/maps/map/f$a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f$a$a;->i:Lcom/naver/maps/map/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/naver/maps/map/f$a;->g:Lcom/naver/maps/map/f;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/naver/maps/map/f;->c(Lcom/naver/maps/map/f;)Lcom/naver/maps/map/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/naver/maps/map/y;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
