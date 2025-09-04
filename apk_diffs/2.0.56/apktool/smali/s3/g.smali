.class Ls3/g;
.super Ljava/lang/Object;
.source "FusedLocationClient.java"

# interfaces
.implements Ls3/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/location/LocationCallback;

.field private final c:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final d:I

.field private final e:Ls3/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lr3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ls3/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls3/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls3/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls3/g;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 11
    .line 12
    iput-object p2, p0, Ls3/g;->e:Ls3/u;

    .line 13
    .line 14
    invoke-direct {p0}, Ls3/g;->q()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Ls3/g;->d:I

    .line 19
    .line 20
    new-instance p2, Ls3/g$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Ls3/g$a;-><init>(Ls3/g;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ls3/g;->b:Lcom/google/android/gms/location/LocationCallback;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Ls3/g;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/g;->t(Lcom/google/android/gms/location/LocationSettingsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ls3/g;Landroid/app/Activity;Lr3/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls3/g;->u(Landroid/app/Activity;Lr3/a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lr3/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls3/g;->r(Lr3/a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ls3/v;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls3/g;->s(Ls3/v;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Ls3/g;)Ls3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/g;->h:Ls3/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ls3/g;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/g;->b:Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ls3/g;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/g;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ls3/g;)Lr3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/g;->g:Lr3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static o(Ls3/u;)Lcom/google/android/gms/location/LocationRequest;
    .locals 5
    .param p0    # Ls3/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls3/u;->a()Ls3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ls3/g;->w(Ls3/l;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls3/u;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls3/u;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x2

    .line 31
    .line 32
    div-long/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ls3/u;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-float p0, v1

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method private static p(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private declared-synchronized q()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private static synthetic r(Lr3/a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Geolocator"

    .line 2
    .line 3
    const-string v0, "Error trying to get last the last known GPS location"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lr3/b;->j:Lr3/b;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lr3/a;->a(Lr3/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic s(Ls3/v;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResponse;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    invoke-interface {p0, p1}, Ls3/v;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p1, Lr3/b;->k:Lr3/b;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ls3/v;->b(Lr3/b;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic t(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/g;->e:Ls3/u;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls3/g;->v(Ls3/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic u(Landroid/app/Activity;Lr3/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lr3/b;->k:Lr3/b;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr3/a;->a(Lr3/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget v0, p0, Ls3/g;->d:I

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object p1, Lr3/b;->k:Lr3/b;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lr3/a;->a(Lr3/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lr3/b;->k:Lr3/b;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lr3/a;->a(Lr3/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p3, 0x2136

    .line 47
    .line 48
    if-ne p1, p3, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Ls3/g;->e:Ls3/u;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ls3/g;->v(Ls3/u;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lr3/b;->k:Lr3/b;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lr3/a;->a(Lr3/b;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private v(Ls3/u;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls3/g;->o(Ls3/u;)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls3/g;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    iget-object v1, p0, Ls3/g;->b:Lcom/google/android/gms/location/LocationCallback;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static w(Ls3/l;)I
    .locals 1

    .line 1
    sget-object v0, Ls3/g$b;->a:[I

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
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x64

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x66

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x68

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x69

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public e(Ls3/x;Lr3/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/g;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls3/c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ls3/c;-><init>(Ls3/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ls3/d;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ls3/d;-><init>(Lr3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Ls3/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ls3/b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ls3/b;-><init>(Ls3/v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(II)Z
    .locals 2

    .line 1
    iget v0, p0, Ls3/g;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ls3/g;->e:Ls3/u;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ls3/g;->h:Ls3/x;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ls3/g;->g:Lr3/a;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Ls3/g;->v(Ls3/u;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object p1, p0, Ls3/g;->g:Lr3/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p2, Lr3/b;->k:Lr3/b;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lr3/a;->a(Lr3/b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/g;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/g;->b:Lcom/google/android/gms/location/LocationCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/app/Activity;Ls3/x;Lr3/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lr3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/g;->f:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/g;->h:Ls3/x;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/g;->g:Lr3/a;

    .line 6
    .line 7
    iget-object p2, p0, Ls3/g;->e:Ls3/u;

    .line 8
    .line 9
    invoke-static {p2}, Ls3/g;->o(Ls3/u;)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ls3/g;->p(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Ls3/g;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ls3/e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ls3/e;-><init>(Ls3/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ls3/f;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3}, Ls3/f;-><init>(Ls3/g;Landroid/app/Activity;Lr3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    return-void
.end method
