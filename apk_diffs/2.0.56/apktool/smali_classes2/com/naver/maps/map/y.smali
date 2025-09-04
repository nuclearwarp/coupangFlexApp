.class final Lcom/naver/maps/map/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/maps/map/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/naver/maps/map/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/naver/maps/map/MapControlsView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/naver/maps/map/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/naver/maps/map/renderer/MapRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/naver/maps/map/NativeMapView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/naver/maps/map/g;Lcom/naver/maps/map/renderer/MapRenderer;Lcom/naver/maps/map/MapControlsView;Lcom/naver/maps/map/h;)V
    .locals 2
    .param p2    # Lcom/naver/maps/map/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/maps/map/renderer/MapRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/maps/map/MapControlsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/naver/maps/map/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/naver/maps/map/y;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/naver/maps/map/y;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/naver/maps/map/y;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/naver/maps/map/y;->d:Lcom/naver/maps/map/g;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/naver/maps/map/y;->g:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/naver/maps/map/y;->e:Lcom/naver/maps/map/MapControlsView;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/naver/maps/map/y;->f:Lcom/naver/maps/map/h;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/naver/maps/map/g;->E()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iput p4, p0, Lcom/naver/maps/map/y;->i:I

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lcom/naver/maps/map/renderer/MapRenderer;->b(I)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lcom/naver/maps/map/NativeMapView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/naver/maps/map/g;->H()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p4, p1, p0, p3, p2}, Lcom/naver/maps/map/NativeMapView;-><init>(Landroid/content/Context;Lcom/naver/maps/map/y;Lcom/naver/maps/map/renderer/MapRenderer;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/naver/maps/map/y;->h:Lcom/naver/maps/map/NativeMapView;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/maps/map/y;->i:I

    .line 2
    .line 3
    return p0
.end method

.method private j(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/naver/maps/map/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/naver/maps/map/y$a;-><init>(Lcom/naver/maps/map/y;Ljava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/y;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method b()Lcom/naver/maps/map/renderer/MapRenderer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->g:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/naver/maps/map/y;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/naver/maps/map/y;->g:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/naver/maps/map/y$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/naver/maps/map/y$b;-><init>(Lcom/naver/maps/map/y;Lcom/naver/maps/map/renderer/MapRenderer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/naver/maps/map/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->h:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/NativeMapView;->m(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method e(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/naver/maps/map/y;->e:Lcom/naver/maps/map/MapControlsView;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/naver/maps/map/y;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/naver/maps/map/NaverMap;->W()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v1, Lcom/naver/maps/map/n;->u:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v1, Lcom/naver/maps/map/n;->v:I

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lcom/naver/maps/map/y;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p2, v1, v2}, Landroidx/core/content/res/e;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget v2, Lcom/naver/maps/map/m;->b:I

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget v3, Lcom/naver/maps/map/m;->a:I

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v3, p2

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v3, v4

    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, p2

    .line 91
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/naver/maps/map/NaverMap;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-direct {p0, p1}, Lcom/naver/maps/map/y;->j(Ljava/lang/RuntimeException;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "MapViewDelegate01"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/y;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "MapViewDelegate00"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/naver/maps/map/y;->j:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method g(Lcom/naver/maps/map/h;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/naver/maps/map/h;->o(Lcom/naver/maps/map/NaverMap;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/naver/maps/map/y;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method h(Lcom/naver/maps/map/indoor/IndoorRegion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->V()Lcom/naver/maps/map/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/u;->f(Lcom/naver/maps/map/indoor/IndoorRegion;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/naver/maps/map/y;->j(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method i(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k()Lcom/naver/maps/map/NativeMapView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->h:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    return-object v0
.end method

.method l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->U()Lcom/naver/maps/map/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/naver/maps/map/b0;->d(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/naver/maps/map/y;->j(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/naver/maps/map/y;->k:Landroid/os/Bundle;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "MapViewDelegate01"

    .line 13
    .line 14
    iget v1, p0, Lcom/naver/maps/map/y;->i:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->X()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "MapViewDelegate00"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NaverMap;->e(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method n()Lcom/naver/maps/map/NaverMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object v0
.end method

.method o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->h:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lcom/naver/maps/map/NaverMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/naver/maps/map/y;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/naver/maps/map/y;->h:Lcom/naver/maps/map/NativeMapView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/naver/maps/map/y;->e:Lcom/naver/maps/map/MapControlsView;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/naver/maps/map/NaverMap;-><init>(Landroid/content/Context;Lcom/naver/maps/map/NativeMapView;Lcom/naver/maps/map/MapControlsView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/naver/maps/map/y;->f:Lcom/naver/maps/map/h;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/naver/maps/map/h;->o(Lcom/naver/maps/map/NaverMap;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/naver/maps/map/y;->h:Lcom/naver/maps/map/NativeMapView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/naver/maps/map/y;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/naver/maps/map/internal/net/b;->a(Landroid/content/Context;)Lcom/naver/maps/map/internal/net/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/naver/maps/map/internal/net/b;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NativeMapView;->v(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/naver/maps/map/y;->j:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/naver/maps/map/y;->d:Lcom/naver/maps/map/g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->g(Lcom/naver/maps/map/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/naver/maps/map/NaverMap;->n(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->p()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/naver/maps/map/y;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/naver/maps/map/h;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lcom/naver/maps/map/h;->o(Lcom/naver/maps/map/NaverMap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/naver/maps/map/y;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->r()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/naver/maps/map/internal/net/b;->a(Landroid/content/Context;)Lcom/naver/maps/map/internal/net/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/naver/maps/map/internal/net/b;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/naver/maps/map/y;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/naver/maps/map/internal/FileSource;->a(Landroid/content/Context;)Lcom/naver/maps/map/internal/FileSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/naver/maps/map/internal/FileSource;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/y;->g:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/naver/maps/map/renderer/MapRenderer;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method q()V
    .locals 0

    .line 1
    return-void
.end method

.method r()V
    .locals 0

    .line 1
    return-void
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->g:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/naver/maps/map/renderer/MapRenderer;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/naver/maps/map/y;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/naver/maps/map/internal/net/b;->a(Landroid/content/Context;)Lcom/naver/maps/map/internal/net/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/naver/maps/map/internal/net/b;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/naver/maps/map/y;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/naver/maps/map/internal/FileSource;->a(Landroid/content/Context;)Lcom/naver/maps/map/internal/FileSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/naver/maps/map/internal/FileSource;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/naver/maps/map/e;->i:Lcom/naver/maps/map/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMap;->r0(Lcom/naver/maps/map/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/y;->h:Lcom/naver/maps/map/NativeMapView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/naver/maps/map/NativeMapView;->K()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/naver/maps/map/y;->h:Lcom/naver/maps/map/NativeMapView;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/naver/maps/map/y;->g:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/naver/maps/map/renderer/MapRenderer;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/naver/maps/map/y;->g:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y;->l:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/naver/maps/map/NaverMap;->s()Lcom/naver/maps/map/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/naver/maps/map/z;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-direct {p0, v0}, Lcom/naver/maps/map/y;->j(Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
