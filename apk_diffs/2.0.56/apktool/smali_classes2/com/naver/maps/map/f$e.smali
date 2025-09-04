.class Lcom/naver/maps/map/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/maps/map/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/f;->e(Landroid/content/Context;Lcom/naver/maps/map/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Lcom/naver/maps/map/MapControlsView;

.field final synthetic k:Lcom/naver/maps/map/f;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/f;Landroid/content/Context;Lcom/naver/maps/map/MapControlsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f$e;->k:Lcom/naver/maps/map/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/f$e;->i:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/naver/maps/map/f$e;->j:Lcom/naver/maps/map/MapControlsView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public o(Lcom/naver/maps/map/NaverMap;)V
    .locals 4
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f$e;->k:Lcom/naver/maps/map/f;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/map/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/naver/maps/map/f$e;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/naver/maps/map/f;->c(Lcom/naver/maps/map/f;)Lcom/naver/maps/map/y;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/naver/maps/map/y;->k()Lcom/naver/maps/map/NativeMapView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3, p1}, Lcom/naver/maps/map/a0;-><init>(Landroid/content/Context;Lcom/naver/maps/map/NativeMapView;Lcom/naver/maps/map/NaverMap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/naver/maps/map/f;->d(Lcom/naver/maps/map/f;Lcom/naver/maps/map/a0;)Lcom/naver/maps/map/a0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/naver/maps/map/f$e;->k:Lcom/naver/maps/map/f;

    .line 22
    .line 23
    new-instance v1, Lcom/naver/maps/map/x;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/naver/maps/map/x;-><init>(Lcom/naver/maps/map/NaverMap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/naver/maps/map/f;->b(Lcom/naver/maps/map/f;Lcom/naver/maps/map/x;)Lcom/naver/maps/map/x;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/naver/maps/map/f$e;->k:Lcom/naver/maps/map/f;

    .line 32
    .line 33
    new-instance v1, Lcom/naver/maps/map/w;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/naver/maps/map/w;-><init>(Lcom/naver/maps/map/NaverMap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/naver/maps/map/f;->a(Lcom/naver/maps/map/f;Lcom/naver/maps/map/w;)Lcom/naver/maps/map/w;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/naver/maps/map/f$e;->j:Lcom/naver/maps/map/MapControlsView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->d(Lcom/naver/maps/map/NaverMap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
