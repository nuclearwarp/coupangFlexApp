.class public abstract Lcom/naver/maps/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/b$d;,
        Lcom/naver/maps/map/b$g;,
        Lcom/naver/maps/map/b$e;,
        Lcom/naver/maps/map/b$f;,
        Lcom/naver/maps/map/b$b;,
        Lcom/naver/maps/map/b$c;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/naver/maps/map/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:J

.field private e:I

.field private f:Lcom/naver/maps/map/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/naver/maps/map/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/naver/maps/map/b;->h:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/naver/maps/map/b;->h:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/naver/maps/map/b;->a:Landroid/graphics/PointF;

    .line 4
    sget-object v0, Lcom/naver/maps/map/a;->i:Lcom/naver/maps/map/a;

    iput-object v0, p0, Lcom/naver/maps/map/b;->c:Lcom/naver/maps/map/a;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/naver/maps/map/b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/naver/maps/map/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/b;-><init>()V

    return-void
.end method

.method public static A()Lcom/naver/maps/map/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/naver/maps/map/c;->l()Lcom/naver/maps/map/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static B(D)Lcom/naver/maps/map/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/naver/maps/map/c;->m(D)Lcom/naver/maps/map/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static a(D)D
    .locals 6
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-wide v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lye/a;->c(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide p0
.end method

.method static b(DD)D
    .locals 5
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    sub-double p0, p2, p0

    .line 2
    .line 3
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v0, p0, v0

    .line 9
    .line 10
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sub-double/2addr p2, v1

    .line 18
    return-wide p2

    .line 19
    :cond_0
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double p0, p0, v3

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    add-double/2addr p2, v1

    .line 29
    :cond_1
    return-wide p2
.end method

.method public static p(Lcom/naver/maps/geometry/LatLngBounds;I)Lcom/naver/maps/map/b;
    .locals 0
    .param p0    # Lcom/naver/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p1, p1, p1}, Lcom/naver/maps/map/b;->q(Lcom/naver/maps/geometry/LatLngBounds;IIII)Lcom/naver/maps/map/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lcom/naver/maps/geometry/LatLngBounds;IIII)Lcom/naver/maps/map/b;
    .locals 8
    .param p0    # Lcom/naver/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/naver/maps/map/b$d;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/naver/maps/map/b$d;-><init>(Lcom/naver/maps/geometry/LatLngBounds;IIIILcom/naver/maps/map/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static t(Lcom/naver/maps/geometry/LatLng;D)Lcom/naver/maps/map/b;
    .locals 1
    .param p0    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/naver/maps/map/c;->g(Lcom/naver/maps/geometry/LatLng;)Lcom/naver/maps/map/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/c;->m(D)Lcom/naver/maps/map/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static u(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;
    .locals 1
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/naver/maps/map/c;->f(Landroid/graphics/PointF;)Lcom/naver/maps/map/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static v(Lcom/naver/maps/geometry/LatLng;)Lcom/naver/maps/map/b;
    .locals 1
    .param p0    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/naver/maps/map/c;->g(Lcom/naver/maps/geometry/LatLng;)Lcom/naver/maps/map/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static w(Lcom/naver/maps/map/CameraPosition;)Lcom/naver/maps/map/b;
    .locals 2
    .param p0    # Lcom/naver/maps/map/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/b$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/naver/maps/map/b$g;-><init>(Lcom/naver/maps/map/CameraPosition;Lcom/naver/maps/map/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;
    .locals 2
    .param p0    # Lcom/naver/maps/map/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/naver/maps/map/b$e;-><init>(Lcom/naver/maps/map/c;Lcom/naver/maps/map/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static y(D)Lcom/naver/maps/map/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/naver/maps/map/c;->j(D)Lcom/naver/maps/map/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static z()Lcom/naver/maps/map/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/naver/maps/map/c;->k()Lcom/naver/maps/map/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/naver/maps/map/b;->x(Lcom/naver/maps/map/c;)Lcom/naver/maps/map/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method c(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p1, v0

    .line 11
    :goto_0
    return-wide p1
.end method

.method abstract d(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/b$f;
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method e(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/b;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/b;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-object p0
.end method

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Lcom/naver/maps/map/a;)Lcom/naver/maps/map/b;
    .locals 2
    .param p1    # Lcom/naver/maps/map/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/naver/maps/map/b;->h(Lcom/naver/maps/map/a;J)Lcom/naver/maps/map/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lcom/naver/maps/map/a;J)Lcom/naver/maps/map/b;
    .locals 0
    .param p1    # Lcom/naver/maps/map/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/b;->c:Lcom/naver/maps/map/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/naver/maps/map/b;->d:J

    .line 4
    .line 5
    return-object p0
.end method

.method i(Lcom/naver/maps/map/NaverMap;)Landroid/graphics/PointF;
    .locals 7
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/b;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/b;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/naver/maps/map/b;->h:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->z()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->B()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aget v3, v0, v2

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    const/4 v3, 0x3

    .line 31
    aget v3, v0, v3

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->T()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x0

    .line 40
    aget v4, v0, v3

    .line 41
    .line 42
    sub-int/2addr p1, v4

    .line 43
    const/4 v4, 0x2

    .line 44
    aget v4, v0, v4

    .line 45
    .line 46
    sub-int/2addr p1, v4

    .line 47
    int-to-float p1, p1

    .line 48
    new-instance v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/naver/maps/map/b;->a:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    mul-float/2addr p1, v6

    .line 55
    aget v3, v0, v3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr p1, v3

    .line 59
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    mul-float/2addr v1, v3

    .line 62
    aget v0, v0, v2

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v1, v0

    .line 66
    invoke-direct {v4, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method j()Lcom/naver/maps/map/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/b;->c:Lcom/naver/maps/map/a;

    .line 2
    .line 3
    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/maps/map/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Lcom/naver/maps/map/b$b;)Lcom/naver/maps/map/b;
    .locals 0
    .param p1    # Lcom/naver/maps/map/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/b;->g:Lcom/naver/maps/map/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method m()Lcom/naver/maps/map/b$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/b;->f:Lcom/naver/maps/map/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Lcom/naver/maps/map/b$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/b;->g:Lcom/naver/maps/map/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lcom/naver/maps/map/b$c;)Lcom/naver/maps/map/b;
    .locals 0
    .param p1    # Lcom/naver/maps/map/b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/b;->f:Lcom/naver/maps/map/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/b;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/b;->b:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-object p0
.end method

.method public s(I)Lcom/naver/maps/map/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/maps/map/b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
