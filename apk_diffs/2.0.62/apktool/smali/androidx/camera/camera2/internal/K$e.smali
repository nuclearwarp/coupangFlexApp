.class final Landroidx/camera/camera2/internal/K$e;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Lw/A$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/K;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/K$e;->a:Landroidx/camera/camera2/internal/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$e;->a:Landroidx/camera/camera2/internal/K;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/K;->m:Landroidx/camera/camera2/internal/K$g;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/K$g;->l:Landroidx/camera/camera2/internal/K$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/K$e;->a:Landroidx/camera/camera2/internal/K;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/K;->k0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
