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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->i:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "Authorization pending: %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->j:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->k:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/naver/maps/map/NaverMapSdk$i;->m(Lcom/naver/maps/map/NaverMapSdk$i;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/naver/maps/map/NaverMapSdk$i$d;->i:Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/naver/maps/map/NaverMapSdk$h;->b([Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
