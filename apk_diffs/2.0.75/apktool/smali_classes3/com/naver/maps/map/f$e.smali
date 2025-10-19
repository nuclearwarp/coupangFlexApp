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
.field final synthetic i:Lcom/naver/maps/map/MapControlsView;

.field final synthetic j:Lcom/naver/maps/map/f;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/f;Lcom/naver/maps/map/MapControlsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/f$e;->j:Lcom/naver/maps/map/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/f$e;->i:Lcom/naver/maps/map/MapControlsView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G(Lcom/naver/maps/map/NaverMap;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/f$e;->j:Lcom/naver/maps/map/f;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/map/A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/naver/maps/map/A;-><init>(Lcom/naver/maps/map/NaverMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/naver/maps/map/f;->d(Lcom/naver/maps/map/f;Lcom/naver/maps/map/A;)Lcom/naver/maps/map/A;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/naver/maps/map/f$e;->j:Lcom/naver/maps/map/f;

    .line 12
    .line 13
    new-instance v1, Lcom/naver/maps/map/x;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/naver/maps/map/x;-><init>(Lcom/naver/maps/map/NaverMap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/naver/maps/map/f;->b(Lcom/naver/maps/map/f;Lcom/naver/maps/map/x;)Lcom/naver/maps/map/x;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/naver/maps/map/f$e;->j:Lcom/naver/maps/map/f;

    .line 22
    .line 23
    new-instance v1, Lcom/naver/maps/map/w;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/naver/maps/map/w;-><init>(Lcom/naver/maps/map/NaverMap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/naver/maps/map/f;->a(Lcom/naver/maps/map/f;Lcom/naver/maps/map/w;)Lcom/naver/maps/map/w;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/naver/maps/map/f$e;->i:Lcom/naver/maps/map/MapControlsView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/MapControlsView;->d(Lcom/naver/maps/map/NaverMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
