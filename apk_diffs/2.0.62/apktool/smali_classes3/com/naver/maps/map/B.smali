.class final Lcom/naver/maps/map/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/B$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/maps/map/NativeMapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/maps/map/NaverMap$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/maps/map/NaverMap$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field private f:Lcom/naver/maps/map/CameraPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/naver/maps/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:[Lcom/naver/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/naver/maps/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:[Lcom/naver/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/naver/maps/map/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/naver/maps/map/b$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NativeMapView;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NativeMapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/naver/maps/map/B;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/naver/maps/map/B;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/naver/maps/map/B;->d:[I

    .line 24
    .line 25
    const/16 p1, 0xc8

    .line 26
    .line 27
    iput p1, p0, Lcom/naver/maps/map/B;->e:I

    .line 28
    .line 29
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/B;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/naver/maps/map/B;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/naver/maps/map/B;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/naver/maps/map/B;->o:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/naver/maps/map/B;->z()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/maps/map/B;->f:Lcom/naver/maps/map/CameraPosition;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/naver/maps/map/B;->g:Lcom/naver/maps/geometry/LatLngBounds;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/naver/maps/map/B;->h:[Lcom/naver/maps/geometry/LatLng;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/naver/maps/map/B;->i:Lcom/naver/maps/geometry/LatLngBounds;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/naver/maps/map/B;->j:[Lcom/naver/maps/geometry/LatLng;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/naver/maps/map/B;->k:[J

    .line 13
    .line 14
    return-void
.end method

.method private p(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/maps/map/B;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/B;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/naver/maps/map/NaverMap$d;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Lcom/naver/maps/map/NaverMap$d;->n(IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->c:Ljava/util/List;

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
    check-cast v1, Lcom/naver/maps/map/NaverMap$e;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/naver/maps/map/NaverMap$e;->onCameraIdle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/naver/maps/map/B;->p(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/naver/maps/map/B;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method b(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, LZ6/a;->a(DDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->j(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/maps/map/B;->e:I

    .line 2
    .line 3
    return-void
.end method

.method d(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/maps/map/B$a;->values()[Lcom/naver/maps/map/B$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/naver/maps/map/B$a;->k:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/naver/maps/map/B;->p(IZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/naver/maps/map/B$a;->i:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/naver/maps/map/B;->n:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/naver/maps/map/B;->n:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/naver/maps/map/B;->o:Z

    .line 24
    .line 25
    :goto_0
    iget-boolean p1, p1, Lcom/naver/maps/map/B$a;->j:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/naver/maps/map/B;->m:Lcom/naver/maps/map/b$b;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/naver/maps/map/B;->l:Lcom/naver/maps/map/b$c;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/naver/maps/map/B;->l:Lcom/naver/maps/map/b$c;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/naver/maps/map/b$c;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/naver/maps/map/B;->A()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method e(IIII)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    aput p3, v0, p2

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    aput p4, v0, p2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/naver/maps/map/NativeMapView;->w([I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v1}, Lcom/naver/maps/map/B;->p(IZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/naver/maps/map/B;->o:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/naver/maps/map/B;->A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/naver/maps/map/B;->l:Lcom/naver/maps/map/b$c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/naver/maps/map/B;->m:Lcom/naver/maps/map/b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/naver/maps/map/B;->m:Lcom/naver/maps/map/b$b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/naver/maps/map/b$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/naver/maps/map/B;->A()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method g(Lcom/naver/maps/geometry/LatLngBounds;)V
    .locals 1
    .param p1    # Lcom/naver/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->q(Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h(Lcom/naver/maps/map/NaverMap$d;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Lcom/naver/maps/map/NaverMap$e;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j(Lcom/naver/maps/map/NaverMap;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Transform00"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Transform01"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/naver/maps/map/B;->t()Lcom/naver/maps/geometry/LatLngBounds;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Transform02"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/naver/maps/map/B;->u()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Transform03"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/naver/maps/map/B;->v()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Transform04"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/naver/maps/map/B;->d:[I

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Transform05"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/naver/maps/map/B;->y()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Transform06"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/naver/maps/map/B;->w()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method k(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/naver/maps/map/B;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/b;->k()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/naver/maps/map/B;->f(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Lcom/naver/maps/map/b;->d(Lcom/naver/maps/map/NaverMap;)Lcom/naver/maps/map/b$f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/naver/maps/map/b;->i(Lcom/naver/maps/map/NaverMap;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/b;->m()Lcom/naver/maps/map/b$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/naver/maps/map/B;->l:Lcom/naver/maps/map/b$c;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/b;->n()Lcom/naver/maps/map/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/naver/maps/map/B;->m:Lcom/naver/maps/map/b$b;

    .line 38
    .line 39
    iput-boolean v4, v0, Lcom/naver/maps/map/B;->n:Z

    .line 40
    .line 41
    iput-boolean v4, v0, Lcom/naver/maps/map/B;->o:Z

    .line 42
    .line 43
    iget-object v5, v0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 44
    .line 45
    iget-object v6, v3, Lcom/naver/maps/map/b$f;->a:Lcom/naver/maps/geometry/LatLng;

    .line 46
    .line 47
    iget-wide v7, v3, Lcom/naver/maps/map/b$f;->b:D

    .line 48
    .line 49
    iget-wide v9, v3, Lcom/naver/maps/map/b$f;->c:D

    .line 50
    .line 51
    iget-wide v11, v3, Lcom/naver/maps/map/b$f;->d:D

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/b;->k()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/b;->j()Lcom/naver/maps/map/a;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget v1, v0, Lcom/naver/maps/map/B;->e:I

    .line 62
    .line 63
    int-to-long v3, v1

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/naver/maps/map/b;->c(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/naver/maps/map/b;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual/range {v5 .. v18}, Lcom/naver/maps/map/NativeMapView;->p(Lcom/naver/maps/geometry/LatLng;DDDLandroid/graphics/PointF;ILcom/naver/maps/map/a;JZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method l(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/g;)V
    .locals 5
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/naver/maps/map/g;->D()Lcom/naver/maps/geometry/LatLngBounds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/B;->g(Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/naver/maps/map/g;->getMinZoom()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/naver/maps/map/B;->b(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/naver/maps/map/g;->getMaxZoom()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/naver/maps/map/B;->o(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/naver/maps/map/g;->L()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/naver/maps/map/B;->s(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/naver/maps/map/g;->A()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aget v1, v0, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget v2, v0, v2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget v3, v0, v3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aget v0, v0, v4

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/naver/maps/map/NaverMap;->k0(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/naver/maps/map/g;->B()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/B;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/naver/maps/map/g;->z()Lcom/naver/maps/map/CameraPosition;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object v0, p2, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/naver/maps/geometry/LatLng;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->j0(Lcom/naver/maps/map/CameraPosition;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p2, Lcom/naver/maps/map/NaverMap;->u:Lcom/naver/maps/map/CameraPosition;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/naver/maps/map/NaverMap;->j0(Lcom/naver/maps/map/CameraPosition;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/B;->p:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/naver/maps/map/B;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n()Lcom/naver/maps/map/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->f:Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->W()Lcom/naver/maps/map/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/naver/maps/map/B;->f:Lcom/naver/maps/map/CameraPosition;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/B;->f:Lcom/naver/maps/map/CameraPosition;

    .line 14
    .line 15
    return-object v0
.end method

.method o(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, LZ6/a;->a(DDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->z(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method q(Lcom/naver/maps/map/NaverMap$d;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r(Lcom/naver/maps/map/NaverMap;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Transform00"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/naver/maps/map/CameraPosition;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NaverMap;->j0(Lcom/naver/maps/map/CameraPosition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "Transform01"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/naver/maps/geometry/LatLngBounds;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/B;->g(Lcom/naver/maps/geometry/LatLngBounds;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Transform02"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/naver/maps/map/B;->b(D)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Transform03"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/naver/maps/map/B;->o(D)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Transform04"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget v2, v0, v2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aget v3, v0, v3

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    aget v0, v0, v4

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/naver/maps/map/NaverMap;->k0(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string p1, "Transform05"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/B;->c(I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Transform06"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/naver/maps/map/B;->s(D)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method s(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide v5, 0x404f800000000000L    # 63.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, LZ6/a;->a(DDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->F(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method t()Lcom/naver/maps/geometry/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->S()Lcom/naver/maps/geometry/LatLngBounds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->T()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method v()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->U()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method w()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->a:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->V()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method x()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/B;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/maps/map/B;->e:I

    .line 2
    .line 3
    return v0
.end method
