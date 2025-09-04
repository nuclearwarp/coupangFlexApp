.class public abstract Landroidx/camera/video/K;
.super Ljava/lang/Object;
.source "StreamInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/K$a;
    }
.end annotation


# static fields
.field static final a:Landroidx/camera/video/K;

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lw/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d0<",
            "Landroidx/camera/video/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/video/K$a;->j:Landroidx/camera/video/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/video/K;->d(ILandroidx/camera/video/K$a;)Landroidx/camera/video/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/camera/video/K;->a:Landroidx/camera/video/K;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/camera/video/K;->b:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/video/K$a;->i:Landroidx/camera/video/K$a;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/camera/video/K;->d(ILandroidx/camera/video/K$a;)Landroidx/camera/video/K;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lw/E;->g(Ljava/lang/Object;)Lw/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/camera/video/K;->c:Lw/d0;

    .line 49
    .line 50
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(ILandroidx/camera/video/K$a;)Landroidx/camera/video/K;
    .locals 2
    .param p1    # Landroidx/camera/video/K$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/video/j;-><init>(ILandroidx/camera/video/K$a;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static e(ILandroidx/camera/video/K$a;Landroidx/camera/core/SurfaceRequest$f;)Landroidx/camera/video/K;
    .locals 1
    .param p1    # Landroidx/camera/video/K$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/SurfaceRequest$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/j;-><init>(ILandroidx/camera/video/K$a;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/SurfaceRequest$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Landroidx/camera/video/K$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
