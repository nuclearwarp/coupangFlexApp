.class public final Lcom/naver/maps/map/NaverMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/NaverMap$o;,
        Lcom/naver/maps/map/NaverMap$c;,
        Lcom/naver/maps/map/NaverMap$n;,
        Lcom/naver/maps/map/NaverMap$m;,
        Lcom/naver/maps/map/NaverMap$k;,
        Lcom/naver/maps/map/NaverMap$i;,
        Lcom/naver/maps/map/NaverMap$j;,
        Lcom/naver/maps/map/NaverMap$h;,
        Lcom/naver/maps/map/NaverMap$g;,
        Lcom/naver/maps/map/NaverMap$f;,
        Lcom/naver/maps/map/NaverMap$l;,
        Lcom/naver/maps/map/NaverMap$e;,
        Lcom/naver/maps/map/NaverMap$d;,
        Lcom/naver/maps/map/NaverMap$Accessor;
    }
.end annotation


# static fields
.field private static overlayAccessor:Lcom/naver/maps/map/internal/OverlayAccessor;
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field public static final u:Lcom/naver/maps/map/CameraPosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation
.end field

.field public static final v:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation
.end field

.field public static final w:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/NativeMapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/naver/maps/map/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/naver/maps/map/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/naver/maps/map/B;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/naver/maps/map/z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/naver/maps/map/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/naver/maps/map/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/naver/maps/map/overlay/LocationOverlay;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/maps/map/NaverMap$l;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private o:Lcom/naver/maps/map/NaverMap$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/naver/maps/map/NaverMap$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/naver/maps/map/NaverMap$n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/naver/maps/map/NaverMap$o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Lcom/naver/maps/map/internal/net/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/geometry/LatLng;

    .line 4
    .line 5
    const-wide v2, 0x4042c886aedb4a3eL    # 37.5666102

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x405fbe9de91f12ebL    # 126.9783881

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/naver/maps/map/CameraPosition;-><init>(Lcom/naver/maps/geometry/LatLng;DDD)V

    .line 26
    .line 27
    .line 28
    sput-object v8, Lcom/naver/maps/map/NaverMap;->u:Lcom/naver/maps/map/CameraPosition;

    .line 29
    .line 30
    sget v0, Lcom/naver/maps/map/n;->c:I

    .line 31
    .line 32
    sput v0, Lcom/naver/maps/map/NaverMap;->v:I

    .line 33
    .line 34
    sget v0, Lcom/naver/maps/map/n;->b:I

    .line 35
    .line 36
    sput v0, Lcom/naver/maps/map/NaverMap;->w:I

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/naver/maps/map/NativeMapView;Lcom/naver/maps/map/MapControlsView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NativeMapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/maps/map/MapControlsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/naver/maps/map/NaverMap$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/naver/maps/map/NaverMap$a;-><init>(Lcom/naver/maps/map/NaverMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/naver/maps/map/NaverMap;->t:Lcom/naver/maps/map/internal/net/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/naver/maps/map/NativeMapView;->y()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 18
    .line 19
    new-instance p1, Lcom/naver/maps/map/t;

    .line 20
    .line 21
    invoke-direct {p1, p3, v0}, Lcom/naver/maps/map/t;-><init>(Lcom/naver/maps/map/MapControlsView;F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->c:Lcom/naver/maps/map/t;

    .line 25
    .line 26
    new-instance p1, Lcom/naver/maps/map/j;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/naver/maps/map/j;-><init>(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NativeMapView;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->d:Lcom/naver/maps/map/j;

    .line 32
    .line 33
    new-instance p1, Lcom/naver/maps/map/B;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/naver/maps/map/B;-><init>(Lcom/naver/maps/map/NativeMapView;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 39
    .line 40
    new-instance p1, Lcom/naver/maps/map/z;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/naver/maps/map/z;-><init>(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NativeMapView;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->f:Lcom/naver/maps/map/z;

    .line 46
    .line 47
    new-instance p1, Lcom/naver/maps/map/u;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/naver/maps/map/u;-><init>(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NativeMapView;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 53
    .line 54
    new-instance p1, Lcom/naver/maps/map/v;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/naver/maps/map/v;-><init>(Lcom/naver/maps/map/NaverMap;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 60
    .line 61
    sget-object p1, Lcom/naver/maps/map/NaverMap;->overlayAccessor:Lcom/naver/maps/map/internal/OverlayAccessor;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/naver/maps/map/internal/OverlayAccessor;->newLocationOverlay()Lcom/naver/maps/map/overlay/LocationOverlay;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->i:Lcom/naver/maps/map/overlay/LocationOverlay;

    .line 68
    .line 69
    const/high16 p2, 0x41900000    # 18.0f

    .line 70
    .line 71
    mul-float/2addr v0, p2

    .line 72
    float-to-int p2, v0

    .line 73
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/overlay/LocationOverlay;->setCircleRadius(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->j:Ljava/util/List;

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->k:Ljava/util/HashSet;

    .line 89
    .line 90
    sget-object p1, Lcom/naver/maps/map/NaverMap$o;->i:Lcom/naver/maps/map/NaverMap$o;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->r:Lcom/naver/maps/map/NaverMap$o;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/naver/maps/map/NaverMap;->Z()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->r:Lcom/naver/maps/map/NaverMap$o;

    .line 8
    .line 9
    sget-object v1, Lcom/naver/maps/map/NaverMap$o;->j:Lcom/naver/maps/map/NaverMap$o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/naver/maps/map/NaverMap$o;->l:Lcom/naver/maps/map/NaverMap$o;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/naver/maps/map/NaverMap;->r:Lcom/naver/maps/map/NaverMap$o;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/naver/maps/map/NaverMapSdk;->i(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/naver/maps/map/NaverMap$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/naver/maps/map/NaverMap$b;-><init>(Lcom/naver/maps/map/NaverMap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMapSdk;->d(Lcom/naver/maps/map/NaverMapSdk$h;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/NativeMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NaverMap$o;)Lcom/naver/maps/map/NaverMap$o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->r:Lcom/naver/maps/map/NaverMap$o;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/naver/maps/map/NaverMap;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/NaverMap;->h([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->s:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->s:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->t()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/naver/maps/map/NaverMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/NaverMap;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()I
    .locals 3
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->z()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->z()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public A0(Lcom/naver/maps/map/NaverMap$n;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->q:Lcom/naver/maps/map/NaverMap$n;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NativeMapView;->N(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Lb7/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/u;->i()Lb7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->a0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Lcom/naver/maps/map/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/v;->i()Lcom/naver/maps/map/d;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public F()Lcom/naver/maps/map/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/v;->e()Lcom/naver/maps/map/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Lcom/naver/maps/map/NaverMap$c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/naver/maps/map/NaverMap$c;->valueOf(Ljava/lang/String;)Lcom/naver/maps/map/NaverMap$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public H()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/B;->w()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/B;->v()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public J()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/B;->u()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public K()Lcom/naver/maps/map/NaverMap$h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->o:Lcom/naver/maps/map/NaverMap$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lcom/naver/maps/map/NaverMap$i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M()Lcom/naver/maps/map/NaverMap$j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->p:Lcom/naver/maps/map/NaverMap$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lcom/naver/maps/map/NaverMap$k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O()Lcom/naver/maps/map/NaverMap$m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P()Lcom/naver/maps/map/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->d:Lcom/naver/maps/map/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->c0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->b0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Lcom/naver/maps/map/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->c:Lcom/naver/maps/map/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method U()Lcom/naver/maps/map/B;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    return-object v0
.end method

.method V()Lcom/naver/maps/map/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Z
    .locals 2
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->G()Lcom/naver/maps/map/NaverMap$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/naver/maps/map/NaverMap$c;->k:Lcom/naver/maps/map/NaverMap$c;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/naver/maps/map/NaverMap$c;->l:Lcom/naver/maps/map/NaverMap$c;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public X()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0(Lcom/naver/maps/map/b;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/naver/maps/map/B;->k(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lcom/naver/maps/map/NaverMap$d;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/B;->q(Lcom/naver/maps/map/NaverMap$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->P()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/naver/maps/map/v;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/naver/maps/map/internal/net/b;->a(Landroid/content/Context;)Lcom/naver/maps/map/internal/net/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/naver/maps/map/NaverMap;->t:Lcom/naver/maps/map/internal/net/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/internal/net/b;->c(Lcom/naver/maps/map/internal/net/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c0(Lcom/naver/maps/map/NaverMap$f;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/u;->l(Lcom/naver/maps/map/NaverMap$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->q:Lcom/naver/maps/map/NaverMap$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/naver/maps/map/NaverMap$n;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->q:Lcom/naver/maps/map/NaverMap$n;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d0(Lcom/naver/maps/map/NaverMap$g;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/v;->h(Lcom/naver/maps/map/NaverMap$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/naver/maps/map/B;->j(Lcom/naver/maps/map/NaverMap;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->c:Lcom/naver/maps/map/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/t;->b(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->f:Lcom/naver/maps/map/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/z;->b(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/u;->b(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/v;->c(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "NaverMap00"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->G()Lcom/naver/maps/map/NaverMap$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "NaverMap01"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/naver/maps/map/NaverMap;->k:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "NaverMap02"

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/naver/maps/map/NaverMap;->l:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "NaverMap03"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->Y()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "NaverMap04"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->w()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    const-string v0, "NaverMap05"

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->D()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    const-string v0, "NaverMap06"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->R()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    const-string v0, "NaverMap07"

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->Q()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    const-string v0, "NaverMap08"

    .line 95
    .line 96
    iget v1, p0, Lcom/naver/maps/map/NaverMap;->n:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "NaverMap09"

    .line 102
    .line 103
    iget v1, p0, Lcom/naver/maps/map/NaverMap;->m:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public e0(Lcom/naver/maps/map/NaverMap$l;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Lcom/naver/maps/map/indoor/IndoorView;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/indoor/IndoorView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/u;->g(Lcom/naver/maps/map/indoor/IndoorView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g(Lcom/naver/maps/map/g;)V
    .locals 3
    .param p1    # Lcom/naver/maps/map/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/naver/maps/map/B;->l(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->c:Lcom/naver/maps/map/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/t;->c(Lcom/naver/maps/map/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->f:Lcom/naver/maps/map/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/z;->c(Lcom/naver/maps/map/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/u;->e(Lcom/naver/maps/map/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->K()Lcom/naver/maps/map/NaverMap$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->s0(Lcom/naver/maps/map/NaverMap$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->C()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/naver/maps/map/NaverMap;->o0(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->Z()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->q0(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->v0(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->y()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->i0(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->H()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->p0(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->Q()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->z0(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->P()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->y0(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->F()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->y()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v1, 0x425c0000    # 55.0f

    .line 108
    .line 109
    mul-float/2addr v0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_1
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->n0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->w()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->g0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->x()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NaverMap;->h0(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public g0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/NaverMap;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/NaverMap;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lcom/naver/maps/map/NaverMap$d;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/B;->h(Lcom/naver/maps/map/NaverMap$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->k(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lcom/naver/maps/map/NaverMap$e;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/B;->i(Lcom/naver/maps/map/NaverMap$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Lcom/naver/maps/map/CameraPosition;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/naver/maps/map/b;->w(Lcom/naver/maps/map/CameraPosition;)Lcom/naver/maps/map/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NaverMap;->a0(Lcom/naver/maps/map/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lcom/naver/maps/map/NaverMap$f;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/u;->d(Lcom/naver/maps/map/NaverMap$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(IIII)V
    .locals 1
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
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->c:Lcom/naver/maps/map/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/naver/maps/map/t;->a(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/naver/maps/map/B;->e(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Lcom/naver/maps/map/NaverMap$l;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Lcom/naver/maps/geometry/LatLngBounds;)V
    .locals 1
    .param p1    # Lcom/naver/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/B;->g(Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/internal/net/b;->a(Landroid/content/Context;)Lcom/naver/maps/map/internal/net/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/maps/map/NaverMap;->t:Lcom/naver/maps/map/internal/net/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/internal/net/b;->e(Lcom/naver/maps/map/internal/net/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/naver/maps/map/v;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->R()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m0(Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/u;->h(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method n(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/naver/maps/map/B;->r(Lcom/naver/maps/map/NaverMap;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->c:Lcom/naver/maps/map/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/t;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->f:Lcom/naver/maps/map/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/z;->f(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->g:Lcom/naver/maps/map/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/u;->j(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/v;->g(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "NaverMap00"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/naver/maps/map/NaverMap$c;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->s0(Lcom/naver/maps/map/NaverMap$c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "NaverMap01"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/naver/maps/map/NaverMap;->o0(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "NaverMap02"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->q0(Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "NaverMap03"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->v0(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "NaverMap04"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->i0(F)V

    .line 95
    .line 96
    .line 97
    const-string v0, "NaverMap05"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->p0(F)V

    .line 104
    .line 105
    .line 106
    const-string v0, "NaverMap06"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->z0(F)V

    .line 113
    .line 114
    .line 115
    const-string v0, "NaverMap07"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->y0(F)V

    .line 122
    .line 123
    .line 124
    const-string v0, "NaverMap08"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/NaverMap;->g0(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "NaverMap09"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NaverMap;->h0(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public n0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o0(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/naver/maps/map/NaverMap;->k:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/naver/maps/map/NativeMapView;->u(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/naver/maps/map/NaverMap;->k:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/naver/maps/map/NativeMapView;->u(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->i:Lcom/naver/maps/map/overlay/LocationOverlay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/overlay/LocationOverlay;->setPosition(Lcom/naver/maps/geometry/LatLng;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->i:Lcom/naver/maps/map/overlay/LocationOverlay;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/naver/maps/map/overlay/LocationOverlay;->m(Lcom/naver/maps/map/NaverMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->A(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(I)V
    .locals 2
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/naver/maps/map/B;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q0(Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/NaverMap;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/naver/maps/map/NaverMap;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/B;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/naver/maps/map/v;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r0(Lcom/naver/maps/map/e;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->h:Lcom/naver/maps/map/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/v;->d(Lcom/naver/maps/map/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s()Lcom/naver/maps/map/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->f:Lcom/naver/maps/map/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Lcom/naver/maps/map/NaverMap$c;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->r:Lcom/naver/maps/map/NaverMap$o;

    .line 2
    .line 3
    sget-object v1, Lcom/naver/maps/map/NaverMap$o;->i:Lcom/naver/maps/map/NaverMap$o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lcom/naver/maps/map/NaverMap$o;->j:Lcom/naver/maps/map/NaverMap$o;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->f:Lcom/naver/maps/map/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/naver/maps/map/z;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/naver/maps/map/NaverMap;->f:Lcom/naver/maps/map/z;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/naver/maps/map/z;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NativeMapView;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->f:Lcom/naver/maps/map/z;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/naver/maps/map/z;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/naver/maps/map/NaverMap;->s:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/naver/maps/map/NaverMap;->l:Z

    .line 45
    .line 46
    aget-object v0, v1, v0

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/naver/maps/map/NativeMapView;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public t0(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/B;->o(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/naver/maps/map/NaverMap$l;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/naver/maps/map/NaverMap$l;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public u0(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/B;->b(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/NaverMap;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public v0(Z)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->D(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->Z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(Lcom/naver/maps/map/NaverMap$h;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->o:Lcom/naver/maps/map/NaverMap$h;

    .line 2
    .line 3
    return-void
.end method

.method public x()Lcom/naver/maps/map/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/B;->n()Lcom/naver/maps/map/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0(Lcom/naver/maps/map/NaverMap$j;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMap;->p:Lcom/naver/maps/map/NaverMap$j;

    .line 2
    .line 3
    return-void
.end method

.method public y()I
    .locals 3
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->z()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->z()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public y0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->L(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->e:Lcom/naver/maps/map/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/B;->x()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMap;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->G(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/NaverMap;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
