.class public final Lh5/b;
.super Ljava/lang/Object;
.source "GnssStatusListener.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lh5/b;",
        "",
        "a",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh5/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Landroid/location/GnssStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:Landroid/location/GnssStatus$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static e:Landroid/location/GpsStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static f:Landroid/location/GpsStatus$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh5/b$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh5/b;->a:Lh5/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Landroid/location/GnssStatus$Callback;
    .locals 1

    .line 1
    sget-object v0, Lh5/b;->d:Landroid/location/GnssStatus$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroid/location/GnssStatus;
    .locals 1

    .line 1
    sget-object v0, Lh5/b;->c:Landroid/location/GnssStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/location/GpsStatus$Listener;
    .locals 1

    .line 1
    sget-object v0, Lh5/b;->f:Landroid/location/GpsStatus$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroid/location/GpsStatus;
    .locals 1

    .line 1
    sget-object v0, Lh5/b;->e:Landroid/location/GpsStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroid/location/LocationManager;
    .locals 1

    .line 1
    sget-object v0, Lh5/b;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroid/location/GnssStatus$Callback;)V
    .locals 0

    .line 1
    sput-object p0, Lh5/b;->d:Landroid/location/GnssStatus$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    sput-object p0, Lh5/b;->c:Landroid/location/GnssStatus;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Landroid/location/GpsStatus$Listener;)V
    .locals 0

    .line 1
    sput-object p0, Lh5/b;->f:Landroid/location/GpsStatus$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Landroid/location/GpsStatus;)V
    .locals 0

    .line 1
    sput-object p0, Lh5/b;->e:Landroid/location/GpsStatus;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    sput-object p0, Lh5/b;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-void
.end method
