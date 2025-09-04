.class public interface abstract Lw/r;
.super Ljava/lang/Object;
.source "CameraConfigProvider.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Lw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/r;->a:Lw/r;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw/r;->c(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
