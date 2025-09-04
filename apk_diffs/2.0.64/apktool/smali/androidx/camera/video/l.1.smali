.class public Landroidx/camera/video/l;
.super Ljava/lang/Object;
.source "FallbackStrategy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/l$b;
    }
.end annotation


# static fields
.field static final a:Landroidx/camera/video/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/o;->g:Landroidx/camera/video/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/o;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/video/l;->a:Landroidx/camera/video/l;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/l;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/video/o;)Landroidx/camera/video/l;
    .locals 2
    .param p0    # Landroidx/camera/video/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/o;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Landroidx/camera/video/o;)Landroidx/camera/video/l;
    .locals 2
    .param p0    # Landroidx/camera/video/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/o;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Landroidx/camera/video/o;)Landroidx/camera/video/l;
    .locals 2
    .param p0    # Landroidx/camera/video/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/o;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Landroidx/camera/video/o;)Landroidx/camera/video/l;
    .locals 2
    .param p0    # Landroidx/camera/video/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/o;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
