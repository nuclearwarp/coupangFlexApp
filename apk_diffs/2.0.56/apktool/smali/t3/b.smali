.class public Lt3/b;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field private i:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lr3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lt3/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lt3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/baseflow/geolocator/errors/PermissionUndefinedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/baseflow/geolocator/errors/PermissionUndefinedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-object v3
.end method

.method private c([Ljava/lang/String;[I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt3/b;->d([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static d([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lt3/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lt3/b;->b(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lt3/a;->i:Lt3/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lt3/a;->l:Lt3/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lt3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lt3/a;->k:Lt3/a;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lt3/a;->l:Lt3/a;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    sget-object p1, Lt3/a;->k:Lt3/a;

    .line 66
    .line 67
    return-object p1
.end method

.method public e(Landroid/app/Activity;Lt3/c;Lr3/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lr3/b;->i:Lr3/b;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lr3/a;->a(Lr3/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-static {p1}, Lt3/b;->b(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lt3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt3/b;->a(Landroid/content/Context;)Lt3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lt3/a;->k:Lt3/a;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p3, p0, Lt3/b;->j:Lr3/a;

    .line 39
    .line 40
    iput-object p2, p0, Lt3/b;->k:Lt3/c;

    .line 41
    .line 42
    iput-object p1, p0, Lt3/b;->i:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [Ljava/lang/String;

    .line 52
    .line 53
    const/16 p3, 0x6d

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Lt3/b;->i:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "Geolocator"

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const-string p1, "Trying to process permission result without an valid Activity instance"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt3/b;->j:Lr3/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lr3/b;->i:Lr3/b;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lr3/a;->a(Lr3/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :try_start_0
    invoke-static {p1}, Lt3/b;->b(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Lcom/baseflow/geolocator/errors/PermissionUndefinedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    array-length v2, p3

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string p1, "The grantResults array is empty. This can happen when the user cancels the permission request"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    sget-object v2, Lt3/a;->i:Lt3/a;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, -0x1

    .line 48
    move v4, v1

    .line 49
    move v5, v4

    .line 50
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, v6}, Lt3/b;->d([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ltz v8, :cond_5

    .line 68
    .line 69
    move v4, v7

    .line 70
    :cond_5
    aget v8, p3, v8

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move v3, v1

    .line 75
    :cond_6
    iget-object v8, p0, Lt3/b;->i:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v8, v6}, Landroidx/core/app/b;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v5, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    if-nez v4, :cond_8

    .line 86
    .line 87
    const-string p1, "Location permissions not part of permissions send to onRequestPermissionsResult method."

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    if-nez v3, :cond_b

    .line 94
    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x1d

    .line 98
    .line 99
    if-lt p1, v0, :cond_a

    .line 100
    .line 101
    invoke-direct {p0, p2, p3}, Lt3/b;->c([Ljava/lang/String;[I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    sget-object p1, Lt3/a;->k:Lt3/a;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    :goto_1
    sget-object p1, Lt3/a;->l:Lt3/a;

    .line 112
    .line 113
    :goto_2
    move-object v2, p1

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    if-nez v5, :cond_c

    .line 116
    .line 117
    sget-object v2, Lt3/a;->j:Lt3/a;

    .line 118
    .line 119
    :cond_c
    :goto_3
    iget-object p1, p0, Lt3/b;->k:Lt3/c;

    .line 120
    .line 121
    if-eqz p1, :cond_d

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lt3/c;->a(Lt3/a;)V

    .line 124
    .line 125
    .line 126
    :cond_d
    return v7

    .line 127
    :catch_0
    iget-object p1, p0, Lt3/b;->j:Lr3/a;

    .line 128
    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    sget-object p2, Lr3/b;->l:Lr3/b;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lr3/a;->a(Lr3/b;)V

    .line 134
    .line 135
    .line 136
    :cond_e
    return v1
.end method
