.class final Lcom/naver/maps/map/u;
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

.field private final b:Lcom/naver/maps/map/NativeMapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/maps/map/NaverMap$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/naver/maps/map/indoor/IndoorRegion;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Laf/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/naver/maps/map/indoor/IndoorView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/naver/maps/map/indoor/IndoorView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NativeMapView;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NativeMapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/u;->a:Lcom/naver/maps/map/NaverMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/naver/maps/map/u;->b:Lcom/naver/maps/map/NativeMapView;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/naver/maps/map/u;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Lcom/naver/maps/map/indoor/IndoorRegion;Lcom/naver/maps/map/indoor/IndoorView;)Laf/a;
    .locals 4
    .param p0    # Lcom/naver/maps/map/indoor/IndoorRegion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/maps/map/indoor/IndoorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/maps/map/indoor/IndoorView;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/indoor/IndoorRegion;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/naver/maps/map/indoor/IndoorRegion;->b()[Lcom/naver/maps/map/indoor/IndoorZone;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/naver/maps/map/indoor/IndoorRegion;->b()[Lcom/naver/maps/map/indoor/IndoorZone;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/naver/maps/map/indoor/IndoorZone;->c()[Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/naver/maps/map/indoor/IndoorView;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lcom/naver/maps/map/indoor/IndoorZone;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ltz p1, :cond_2

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    if-lt p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Laf/a;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1}, Laf/a;-><init>(Lcom/naver/maps/map/indoor/IndoorRegion;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-object v1
.end method

.method private b(Laf/a;)V
    .locals 3
    .param p1    # Laf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/u;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {p1}, Laf/a;->a()Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/naver/maps/map/indoor/IndoorLevel;->b()Lcom/naver/maps/map/indoor/IndoorView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NativeMapView;->r(Lcom/naver/maps/map/indoor/IndoorView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/naver/maps/map/u;->a:Lcom/naver/maps/map/NaverMap;

    .line 15
    .line 16
    const-string v1, "indoorgnd"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/naver/maps/map/NaverMap;->o0(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/naver/maps/map/u;->j(Laf/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private j(Laf/a;)V
    .locals 2
    .param p1    # Laf/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/u;->f:Laf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/u;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/naver/maps/map/NaverMap$f;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/naver/maps/map/NaverMap$f;->a(Laf/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private m(Lcom/naver/maps/map/indoor/IndoorRegion;)V
    .locals 3
    .param p1    # Lcom/naver/maps/map/indoor/IndoorRegion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/naver/maps/map/indoor/IndoorRegion;->b()[Lcom/naver/maps/map/indoor/IndoorZone;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/naver/maps/map/u;->e:Lcom/naver/maps/map/indoor/IndoorRegion;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/naver/maps/map/u;->n(Lcom/naver/maps/map/indoor/IndoorRegion;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/naver/maps/map/u;->h:Lcom/naver/maps/map/indoor/IndoorView;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/naver/maps/map/u;->f:Laf/a;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/naver/maps/map/u;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/naver/maps/map/u;->a:Lcom/naver/maps/map/NaverMap;

    .line 29
    .line 30
    const-string v1, "indoorgnd"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/naver/maps/map/NaverMap;->o0(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/naver/maps/map/u;->b:Lcom/naver/maps/map/NativeMapView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/NativeMapView;->r(Lcom/naver/maps/map/indoor/IndoorView;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/naver/maps/map/u;->f:Laf/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Laf/a;->a()Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/naver/maps/map/indoor/IndoorLevel;->b()Lcom/naver/maps/map/indoor/IndoorView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/naver/maps/map/u;->h:Lcom/naver/maps/map/indoor/IndoorView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/naver/maps/map/u;->e:Lcom/naver/maps/map/indoor/IndoorRegion;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/naver/maps/map/u;->j(Laf/a;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method private n(Lcom/naver/maps/map/indoor/IndoorRegion;)V
    .locals 5
    .param p1    # Lcom/naver/maps/map/indoor/IndoorRegion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/u;->g:Lcom/naver/maps/map/indoor/IndoorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/naver/maps/map/u;->a(Lcom/naver/maps/map/indoor/IndoorRegion;Lcom/naver/maps/map/indoor/IndoorView;)Laf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/naver/maps/map/u;->b(Laf/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/u;->f:Laf/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Laf/a;->a()Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/naver/maps/map/indoor/IndoorLevel;->b()Lcom/naver/maps/map/indoor/IndoorView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/naver/maps/map/u;->a(Lcom/naver/maps/map/indoor/IndoorRegion;Lcom/naver/maps/map/indoor/IndoorView;)Laf/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/naver/maps/map/u;->j(Laf/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/naver/maps/map/u;->f:Laf/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Laf/a;->a()Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/naver/maps/map/indoor/IndoorLevel;->a()[Lcom/naver/maps/map/indoor/IndoorView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_0
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/naver/maps/map/u;->a(Lcom/naver/maps/map/indoor/IndoorRegion;Lcom/naver/maps/map/indoor/IndoorView;)Laf/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/naver/maps/map/u;->j(Laf/a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/naver/maps/map/u;->h:Lcom/naver/maps/map/indoor/IndoorView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/naver/maps/map/u;->a(Lcom/naver/maps/map/indoor/IndoorRegion;Lcom/naver/maps/map/indoor/IndoorView;)Laf/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/naver/maps/map/u;->b(Laf/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v0, Laf/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/naver/maps/map/indoor/IndoorRegion;->b()[Lcom/naver/maps/map/indoor/IndoorZone;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aget-object v2, v2, v1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/naver/maps/map/indoor/IndoorZone;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, p1, v1, v2}, Laf/a;-><init>(Lcom/naver/maps/map/indoor/IndoorRegion;II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/naver/maps/map/u;->b(Laf/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "IndoorMap00"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/naver/maps/map/u;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d(Lcom/naver/maps/map/NaverMap$f;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/u;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Lcom/naver/maps/map/g;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/u;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method f(Lcom/naver/maps/map/indoor/IndoorRegion;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/indoor/IndoorRegion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/maps/map/u;->m(Lcom/naver/maps/map/indoor/IndoorRegion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method g(Lcom/naver/maps/map/indoor/IndoorView;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/indoor/IndoorView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/naver/maps/map/u;->f:Laf/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laf/a;->a()Lcom/naver/maps/map/indoor/IndoorLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/naver/maps/map/indoor/IndoorLevel;->b()Lcom/naver/maps/map/indoor/IndoorView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/naver/maps/map/indoor/IndoorView;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/naver/maps/map/u;->g:Lcom/naver/maps/map/indoor/IndoorView;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/u;->e:Lcom/naver/maps/map/indoor/IndoorRegion;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/naver/maps/map/u;->a(Lcom/naver/maps/map/indoor/IndoorRegion;Lcom/naver/maps/map/indoor/IndoorView;)Laf/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/naver/maps/map/u;->b(Laf/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/naver/maps/map/u;->g:Lcom/naver/maps/map/indoor/IndoorView;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/naver/maps/map/u;->g:Lcom/naver/maps/map/indoor/IndoorView;

    .line 42
    .line 43
    return-void
.end method

.method h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/u;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/naver/maps/map/u;->d:Z

    .line 7
    .line 8
    const-string v0, "indoorgnd"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/naver/maps/map/u;->b:Lcom/naver/maps/map/NativeMapView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/naver/maps/map/NativeMapView;->J(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/naver/maps/map/u;->a:Lcom/naver/maps/map/NaverMap;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/naver/maps/map/NaverMap;->o0(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/naver/maps/map/u;->b:Lcom/naver/maps/map/NativeMapView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lcom/naver/maps/map/NativeMapView;->J(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/naver/maps/map/u;->a:Lcom/naver/maps/map/NaverMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/naver/maps/map/NaverMap;->o0(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/naver/maps/map/u;->m(Lcom/naver/maps/map/indoor/IndoorRegion;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method i()Laf/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/u;->f:Laf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "IndoorMap00"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/u;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method l(Lcom/naver/maps/map/NaverMap$f;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/u;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
