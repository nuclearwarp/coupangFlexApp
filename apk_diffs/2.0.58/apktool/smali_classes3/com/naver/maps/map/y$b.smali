.class Lcom/naver/maps/map/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/y;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/renderer/MapRenderer;

.field final synthetic j:Lcom/naver/maps/map/y;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/y;Lcom/naver/maps/map/renderer/MapRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/y$b;->j:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/y$b;->i:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y$b;->i:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/naver/maps/map/y$b;->j:Lcom/naver/maps/map/y;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/naver/maps/map/y;->a(Lcom/naver/maps/map/y;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/renderer/MapRenderer;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
