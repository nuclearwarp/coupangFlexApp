.class Ls1/p;
.super Ljava/lang/Object;
.source "LocationManagerClient.java"

# interfaces
.implements Ls1/o;
.implements Landroid/location/LocationListener;


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Ls1/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ls1/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lr1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls1/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls1/p;->d:Z

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v0, p0, Ls1/p;->b:Landroid/location/LocationManager;

    .line 16
    .line 17
    iput-object p2, p0, Ls1/p;->c:Ls1/u;

    .line 18
    .line 19
    iput-object p1, p0, Ls1/p;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method private static o(Ls1/l;)F
    .locals 1

    .line 1
    sget-object v0, Ls1/p$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const/high16 p0, 0x42480000    # 50.0f

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x437a0000    # 250.0f

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 34
    .line 35
    return p0
.end method

.method private static p(Landroid/location/LocationManager;Ls1/l;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/location/Criteria;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ls1/p$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v2, p1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    return-object p1
.end method

.method static q(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    int-to-float v2, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v5, v2, v3

    .line 63
    .line 64
    if-lez v5, :cond_6

    .line 65
    .line 66
    move v5, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v5, v4

    .line 69
    :goto_3
    cmpg-float v3, v2, v3

    .line 70
    .line 71
    if-gez v3, :cond_7

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move v3, v4

    .line 76
    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    .line 77
    .line 78
    cmpl-float v2, v2, v6

    .line 79
    .line 80
    if-lez v2, :cond_8

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v2, v4

    .line 85
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move p0, v4

    .line 105
    :goto_6
    if-eqz v3, :cond_a

    .line 106
    .line 107
    return v0

    .line 108
    :cond_a
    if-eqz v1, :cond_b

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    if-eqz v1, :cond_c

    .line 114
    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    return v0

    .line 120
    :cond_c
    return v4
.end method


# virtual methods
.method public d(Ls1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/p;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ls1/v;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ls1/p;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ls1/o;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ls1/v;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Landroid/app/Activity;Ls1/x;Lr1/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ls1/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls1/o;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lr1/b;->k:Lr1/b;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Lr1/a;->a(Lr1/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, Ls1/p;->g:Ls1/x;

    .line 16
    .line 17
    iput-object p3, p0, Ls1/p;->h:Lr1/a;

    .line 18
    .line 19
    iget-object p1, p0, Ls1/p;->c:Ls1/u;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ls1/u;->a()Ls1/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Ls1/l;->m:Ls1/l;

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Ls1/p;->b:Landroid/location/LocationManager;

    .line 31
    .line 32
    invoke-static {p2, p1}, Ls1/p;->p(Landroid/location/LocationManager;Ls1/l;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls1/p;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lr1/b;->k:Lr1/b;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Lr1/a;->a(Lr1/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Ls1/p;->c:Ls1/u;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ls1/u;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object p3, p0, Ls1/p;->c:Ls1/u;

    .line 59
    .line 60
    invoke-virtual {p3}, Ls1/u;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-float p3, v0

    .line 65
    :goto_1
    move-wide v2, p1

    .line 66
    move v4, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Ls1/p;->d:Z

    .line 74
    .line 75
    iget-object v0, p0, Ls1/p;->b:Landroid/location/LocationManager;

    .line 76
    .line 77
    iget-object v1, p0, Ls1/p;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v5, p0

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public h(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(Ls1/x;Lr1/a;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ls1/p;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Ls1/p;->b:Landroid/location/LocationManager;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Ls1/p;->q(Landroid/location/Location;Landroid/location/Location;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Ls1/x;->a(Landroid/location/Location;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1/p;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls1/p;->b:Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls1/p;->c:Ls1/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/u;->a()Ls1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ls1/p;->o(Ls1/l;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ls1/p;->e:Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {p1, v1}, Ls1/p;->q(Landroid/location/Location;Landroid/location/Location;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Ls1/p;->e:Landroid/location/Location;

    .line 36
    .line 37
    iget-object v0, p0, Ls1/p;->g:Ls1/x;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ls1/x;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Ls1/p;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ls1/p;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ls1/p;->h:Lr1/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lr1/b;->k:Lr1/b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lr1/a;->a(Lr1/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ls1/p;->f:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls1/p;->onProviderEnabled(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls1/p;->onProviderDisabled(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
