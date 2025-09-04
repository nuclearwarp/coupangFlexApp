.class final Lcom/naver/maps/map/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMap;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/x;->a:Lcom/naver/maps/map/NaverMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/naver/maps/map/x;->a:Lcom/naver/maps/map/NaverMap;

    .line 26
    .line 27
    float-to-double v2, v0

    .line 28
    invoke-static {v2, v3}, Lcom/naver/maps/map/b;->y(D)Lcom/naver/maps/map/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/naver/maps/map/b;->e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    return v2
.end method
