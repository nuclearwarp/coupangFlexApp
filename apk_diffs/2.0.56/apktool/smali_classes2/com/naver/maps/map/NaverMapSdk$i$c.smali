.class Lcom/naver/maps/map/NaverMapSdk$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/NaverMapSdk$i;->c(Lcom/naver/maps/map/NaverMapSdk$h;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;

.field final synthetic j:Lcom/naver/maps/map/NaverMapSdk$h;

.field final synthetic k:Lcom/naver/maps/map/NaverMapSdk$i;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$i$c;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$i$c;->i:Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/naver/maps/map/NaverMapSdk$i$c;->j:Lcom/naver/maps/map/NaverMapSdk$h;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$c;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/naver/maps/map/NaverMapSdk$i;->a:Lcom/naver/maps/map/NaverMapSdk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$i$c;->i:Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/naver/maps/map/NaverMapSdk$i$c;->j:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/naver/maps/map/NaverMapSdk;->e(Lcom/naver/maps/map/NaverMapSdk;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
