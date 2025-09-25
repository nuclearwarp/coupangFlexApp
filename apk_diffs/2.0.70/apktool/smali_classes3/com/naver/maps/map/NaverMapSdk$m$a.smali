.class Lcom/naver/maps/map/NaverMapSdk$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/NaverMapSdk$j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/NaverMapSdk$m;->j(Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$h;Lcom/naver/maps/map/NaverMapSdk$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/maps/map/NaverMapSdk$k;

.field final synthetic b:Lcom/naver/maps/map/NaverMapSdk$m;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$m$a;->b:Lcom/naver/maps/map/NaverMapSdk$m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$m$a;->a:Lcom/naver/maps/map/NaverMapSdk$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$m$a;->b:Lcom/naver/maps/map/NaverMapSdk$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$m$a;->a:Lcom/naver/maps/map/NaverMapSdk$k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/naver/maps/map/NaverMapSdk$m;->s(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$m$a;->b:Lcom/naver/maps/map/NaverMapSdk$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$m$a;->a:Lcom/naver/maps/map/NaverMapSdk$k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/naver/maps/map/NaverMapSdk$m;->s(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lwa/E;)V
    .locals 2
    .param p1    # Lwa/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$m$a;->b:Lcom/naver/maps/map/NaverMapSdk$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$m$a;->a:Lcom/naver/maps/map/NaverMapSdk$k;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/naver/maps/map/NaverMapSdk$j;->o(Lwa/E;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/naver/maps/map/NaverMapSdk$m;->t(Lcom/naver/maps/map/NaverMapSdk$m;Lcom/naver/maps/map/NaverMapSdk$k;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
