.class Lcom/naver/maps/map/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/f$c;->onDetachedFromWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/renderer/MapRenderer;

.field final synthetic j:Ljava/util/concurrent/CountDownLatch;

.field final synthetic k:Lcom/naver/maps/map/f$c;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/f$c;Lcom/naver/maps/map/renderer/MapRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f$c$a;->k:Lcom/naver/maps/map/f$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/f$c$a;->i:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/naver/maps/map/f$c$a;->j:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f$c$a;->i:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/renderer/MapRenderer;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/f$c$a;->j:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
