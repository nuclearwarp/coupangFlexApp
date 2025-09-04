.class Lcom/naver/maps/map/b$d;
.super Lcom/naver/maps/map/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final n:D


# instance fields
.field private final i:Lcom/naver/maps/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final k:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final l:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final m:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/naver/maps/map/b$d;->n:D

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/naver/maps/geometry/LatLngBounds;IIII)V
    .locals 1
    .param p1    # Lcom/naver/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/maps/map/b;-><init>(Lcom/naver/maps/map/b$a;)V

    .line 3
    iput-object p1, p0, Lcom/naver/maps/map/b$d;->i:Lcom/naver/maps/geometry/LatLngBounds;

    .line 4
    iput p2, p0, Lcom/naver/maps/map/b$d;->j:I

    .line 5
    iput p3, p0, Lcom/naver/maps/map/b$d;->k:I

    .line 6
    iput p4, p0, Lcom/naver/maps/map/b$d;->l:I

    .line 7
    iput p5, p0, Lcom/naver/maps/map/b$d;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/maps/geometry/LatLngBounds;IIIILcom/naver/maps/map/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/naver/maps/map/b$d;-><init>(Lcom/naver/maps/geometry/LatLngBounds;IIII)V

    return-void
.end method


# virtual methods
.method d(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/b$f;
    .locals 7
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/naver/maps/map/b$d;->i:Lcom/naver/maps/geometry/LatLngBounds;

    .line 2
    .line 3
    iget v2, p0, Lcom/naver/maps/map/b$d;->j:I

    .line 4
    .line 5
    iget v3, p0, Lcom/naver/maps/map/b$d;->k:I

    .line 6
    .line 7
    iget v4, p0, Lcom/naver/maps/map/b$d;->l:I

    .line 8
    .line 9
    iget v5, p0, Lcom/naver/maps/map/b$d;->m:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lk7/a;->a(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/geometry/LatLngBounds;IIII)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->P()Lcom/naver/maps/map/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/naver/maps/map/b$d;->i:Lcom/naver/maps/geometry/LatLngBounds;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/naver/maps/geometry/LatLngBounds;->a()Lcom/naver/maps/geometry/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, v0, v1}, Lcom/naver/maps/map/j;->a(Lcom/naver/maps/geometry/LatLng;D)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lcom/naver/maps/map/b$d;->l:I

    .line 31
    .line 32
    iget v4, p0, Lcom/naver/maps/map/b$d;->j:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    iget v5, p0, Lcom/naver/maps/map/b$d;->m:I

    .line 40
    .line 41
    iget v6, p0, Lcom/naver/maps/map/b$d;->k:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v5, v4

    .line 46
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/naver/maps/map/b$f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->P()Lcom/naver/maps/map/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/naver/maps/map/j;->b(Landroid/graphics/PointF;D)Lcom/naver/maps/geometry/LatLng;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v3, p1, v0, v1}, Lcom/naver/maps/map/b$f;-><init>(Lcom/naver/maps/geometry/LatLng;D)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method
