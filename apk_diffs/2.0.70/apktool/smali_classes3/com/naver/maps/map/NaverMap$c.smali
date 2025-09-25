.class Lcom/naver/maps/map/NaverMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/NaverMapSdk$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/NaverMap;->k0()V
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
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap$c;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap$c;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/naver/maps/map/NaverMap;->c(Lcom/naver/maps/map/NaverMap;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/naver/maps/map/NaverMap$c;->a:Lcom/naver/maps/map/NaverMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->F()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/naver/maps/map/NaverMap$c;->a:Lcom/naver/maps/map/NaverMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/naver/maps/map/NaverMap;->z(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/NaverMap$g;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/naver/maps/map/NaverMap$c;->a:Lcom/naver/maps/map/NaverMap;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/naver/maps/map/NaverMap;->E(Lcom/naver/maps/map/NaverMap;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/naver/maps/map/NaverMapSdk;->m(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMapSdk;->c()Lc7/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap$c;->a:Lcom/naver/maps/map/NaverMap;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/naver/maps/map/NaverMap;->D(Lcom/naver/maps/map/NaverMap;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "mapTypeId"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lc7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/maps/map/NaverMap$c;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/naver/maps/map/NaverMap;->c(Lcom/naver/maps/map/NaverMap;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/naver/maps/map/NaverMap$c;->a:Lcom/naver/maps/map/NaverMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->F()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/naver/maps/map/NaverMap$c;->a:Lcom/naver/maps/map/NaverMap;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/naver/maps/map/NaverMap;->z(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/NaverMap$g;

    .line 15
    .line 16
    .line 17
    return-void
.end method
