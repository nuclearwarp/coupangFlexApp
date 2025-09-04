.class abstract Landroidx/camera/camera2/internal/K$i;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
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

.method static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;Landroid/util/Size;)Landroidx/camera/camera2/internal/K$i;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/x;",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/camera2/internal/K$i;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/camera/camera2/internal/d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;Landroid/util/Size;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method static b(Landroidx/camera/core/x;)Landroidx/camera/camera2/internal/K$i;
    .locals 4
    .param p0    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/K;->P(Landroidx/camera/core/x;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/x;->t()Landroidx/camera/core/impl/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/x;->f()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/internal/K$i;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/E;Landroid/util/Size;)Landroidx/camera/camera2/internal/K$i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method abstract c()Landroidx/camera/core/impl/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract d()Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method abstract e()Landroidx/camera/core/impl/E;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/E<",
            "*>;"
        }
    .end annotation
.end method

.method abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract g()Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
