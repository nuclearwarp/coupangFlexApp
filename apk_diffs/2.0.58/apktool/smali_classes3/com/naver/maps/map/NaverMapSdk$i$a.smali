.class Lcom/naver/maps/map/NaverMapSdk$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/NaverMapSdk$i;->b(Lcom/naver/maps/map/NaverMapSdk$g;Lcom/naver/maps/map/NaverMapSdk$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/maps/map/NaverMapSdk$h;

.field final synthetic b:Lcom/naver/maps/map/NaverMapSdk$i;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->b:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->a:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lua/e;Lua/B;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->b:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->a:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMapSdk$i;->k(Lua/B;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, v0, p2}, Lcom/naver/maps/map/NaverMapSdk$i;->h(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$h;[Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/naver/maps/map/NaverMapSdk$AuthFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->b:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->a:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lcom/naver/maps/map/NaverMapSdk$i;->g(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$h;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    iget-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->b:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->a:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/naver/maps/map/NaverMapSdk$i;->f(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$h;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public b(Lua/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->b:Lcom/naver/maps/map/NaverMapSdk$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i$a;->a:Lcom/naver/maps/map/NaverMapSdk$h;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/naver/maps/map/NaverMapSdk$i;->g(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$h;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
