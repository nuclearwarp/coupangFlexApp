.class abstract LJ/c$a;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)LJ/c$a;
    .locals 1
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LJ/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
