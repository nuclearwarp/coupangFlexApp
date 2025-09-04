.class Ls3/g$a;
.super Lcom/google/android/gms/location/LocationCallback;
.source "FusedLocationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/g;-><init>(Landroid/content/Context;Ls3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ls3/g;


# direct methods
.method constructor <init>(Ls3/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/g$a;->b:Ls3/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ls3/g$a;->b:Ls3/g;

    .line 9
    .line 10
    iget-object v0, p0, Ls3/g$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ls3/o;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ls3/g$a;->b:Ls3/g;

    .line 19
    .line 20
    invoke-static {p1}, Ls3/g;->l(Ls3/g;)Lr3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ls3/g$a;->b:Ls3/g;

    .line 27
    .line 28
    invoke-static {p1}, Ls3/g;->l(Ls3/g;)Lr3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lr3/b;->k:Lr3/b;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lr3/a;->a(Lr3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ls3/g$a;->b:Ls3/g;

    .line 5
    .line 6
    invoke-static {v0}, Ls3/g;->g(Ls3/g;)Ls3/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ls3/g$a;->b:Ls3/g;

    .line 18
    .line 19
    invoke-static {v0}, Ls3/g;->g(Ls3/g;)Ls3/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ls3/x;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "Geolocator"

    .line 29
    .line 30
    const-string v0, "LocationCallback was called with empty locationResult or no positionChangedCallback was registered."

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls3/g$a;->b:Ls3/g;

    .line 36
    .line 37
    invoke-static {p1}, Ls3/g;->j(Ls3/g;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ls3/g$a;->b:Ls3/g;

    .line 42
    .line 43
    invoke-static {v0}, Ls3/g;->h(Ls3/g;)Lcom/google/android/gms/location/LocationCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls3/g$a;->b:Ls3/g;

    .line 51
    .line 52
    invoke-static {p1}, Ls3/g;->l(Ls3/g;)Lr3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Ls3/g$a;->b:Ls3/g;

    .line 59
    .line 60
    invoke-static {p1}, Ls3/g;->l(Ls3/g;)Lr3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lr3/b;->j:Lr3/b;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lr3/a;->a(Lr3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method
