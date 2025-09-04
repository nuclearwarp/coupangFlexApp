.class Lcom/naver/maps/map/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private i:Z

.field final synthetic j:Lcom/naver/maps/map/w;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/w$a;->j:Lcom/naver/maps/map/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/naver/maps/map/w$a;->i:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/maps/map/w$a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/w$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/naver/maps/map/w$a;->j:Lcom/naver/maps/map/w;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/naver/maps/map/w;->a(Lcom/naver/maps/map/w;)Lcom/naver/maps/map/NaverMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/naver/maps/map/NaverMap;->T()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/naver/maps/map/w$a;->j:Lcom/naver/maps/map/w;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/naver/maps/map/w;->a(Lcom/naver/maps/map/w;)Lcom/naver/maps/map/NaverMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/naver/maps/map/NaverMap;->B()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/naver/maps/map/w$a;->j:Lcom/naver/maps/map/w;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/naver/maps/map/w;->a(Lcom/naver/maps/map/w;)Lcom/naver/maps/map/NaverMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/naver/maps/map/b;->A()Lcom/naver/maps/map/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/naver/maps/map/w$a;->j:Lcom/naver/maps/map/w;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/naver/maps/map/w;->b(Lcom/naver/maps/map/w;Lcom/naver/maps/map/w$a;)Lcom/naver/maps/map/w$a;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
