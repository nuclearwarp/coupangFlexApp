.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "Camera2Config.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/F;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->e(Landroid/content/Context;)Landroidx/camera/core/impl/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lw/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lw/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lu/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ln/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ln/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lu/n$a;

    .line 17
    .line 18
    invoke-direct {v3}, Lu/n$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lu/n$a;->c(Lw/u$a;)Lu/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lu/n$a;->d(Lw/t$a;)Lu/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lu/n$a;->g(Landroidx/camera/core/impl/F$c;)Lu/n$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lu/n$a;->a()Lu/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lw/t;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/i0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private static synthetic e(Landroid/content/Context;)Landroidx/camera/core/impl/F;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/m0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
