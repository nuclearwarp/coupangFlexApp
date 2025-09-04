.class Lcom/naver/maps/map/NaverMapSdk$i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/NaverMapSdk$i;->d(Lcom/naver/maps/map/NaverMapSdk$h;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/Exception;

.field final synthetic j:Lcom/naver/maps/map/NaverMapSdk$h;

.field final synthetic k:Lcom/naver/maps/map/NaverMapSdk$i;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMapSdk$i;Ljava/lang/Exception;Lcom/naver/maps/map/NaverMapSdk$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->i:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->j:Lcom/naver/maps/map/NaverMapSdk$h;

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
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->i:Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Authorization pending: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->j:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/naver/maps/map/NaverMapSdk$i;->m(Lcom/naver/maps/map/NaverMapSdk$i;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->i:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/naver/maps/map/NaverMapSdk$h;->b([Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
