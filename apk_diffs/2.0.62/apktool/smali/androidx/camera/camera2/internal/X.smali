.class public final synthetic Landroidx/camera/camera2/internal/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LA/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/U$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/U$c;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/X;->a:Landroidx/camera/camera2/internal/U$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/X;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/X;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/X;->a:Landroidx/camera/camera2/internal/U$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/X;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/X;->c:I

    .line 6
    .line 7
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/U$c;->c(Landroidx/camera/camera2/internal/U$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
