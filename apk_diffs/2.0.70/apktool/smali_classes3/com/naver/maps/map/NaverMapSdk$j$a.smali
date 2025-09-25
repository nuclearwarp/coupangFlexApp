.class Lcom/naver/maps/map/NaverMapSdk$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/NaverMapSdk$j;->k(Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$j$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/maps/map/NaverMapSdk$j$f;

.field final synthetic b:Lcom/naver/maps/map/NaverMapSdk$j;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMapSdk$j;Lcom/naver/maps/map/NaverMapSdk$j$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$j$a;->b:Lcom/naver/maps/map/NaverMapSdk$j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$j$a;->a:Lcom/naver/maps/map/NaverMapSdk$j$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwa/e;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lwa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$j$a;->a:Lcom/naver/maps/map/NaverMapSdk$j$f;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/naver/maps/map/NaverMapSdk$j$f;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwa/e;Lwa/D;)V
    .locals 1
    .param p1    # Lwa/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwa/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$j$a;->a:Lcom/naver/maps/map/NaverMapSdk$j$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$j$a;->b:Lcom/naver/maps/map/NaverMapSdk$j;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/naver/maps/map/NaverMapSdk$j;->b(Lwa/D;)Lwa/E;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/naver/maps/map/NaverMapSdk$j$f;->c(Lwa/E;)V
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
    iget-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$j$a;->a:Lcom/naver/maps/map/NaverMapSdk$j$f;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/naver/maps/map/NaverMapSdk$j$f;->b(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$j$a;->a:Lcom/naver/maps/map/NaverMapSdk$j$f;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/naver/maps/map/NaverMapSdk$j$f;->a(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    return-void
.end method
