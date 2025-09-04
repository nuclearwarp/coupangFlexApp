.class Lcom/naver/maps/map/NaverMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/NaverMapSdk$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/NaverMap;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/maps/map/NaverMap;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap$b;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/NaverMap$b;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    sget-object v0, Lcom/naver/maps/map/NaverMap$o;->i:Lcom/naver/maps/map/NaverMap$o;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/naver/maps/map/NaverMap;->b(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NaverMap$o;)Lcom/naver/maps/map/NaverMap$o;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b([Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/naver/maps/map/NaverMap$b;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    sget-object v0, Lcom/naver/maps/map/NaverMap$o;->k:Lcom/naver/maps/map/NaverMap$o;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/naver/maps/map/NaverMap;->b(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NaverMap$o;)Lcom/naver/maps/map/NaverMap$o;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/naver/maps/map/NaverMap$b;->a:Lcom/naver/maps/map/NaverMap;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/naver/maps/map/NaverMap;->f(Lcom/naver/maps/map/NaverMap;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap$b;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    sget-object v1, Lcom/naver/maps/map/NaverMap$o;->l:Lcom/naver/maps/map/NaverMap$o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/naver/maps/map/NaverMap;->b(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NaverMap$o;)Lcom/naver/maps/map/NaverMap$o;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap$b;->a:Lcom/naver/maps/map/NaverMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/naver/maps/map/NaverMap;->f(Lcom/naver/maps/map/NaverMap;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
