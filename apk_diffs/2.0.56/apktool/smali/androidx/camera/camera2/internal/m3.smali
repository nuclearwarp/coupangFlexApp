.class public final synthetic Landroidx/camera/camera2/internal/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/r3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/m3;->a:Landroidx/camera/camera2/internal/r3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/m3;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m3;->a:Landroidx/camera/camera2/internal/r3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/m3;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/r3;->y(Landroidx/camera/camera2/internal/r3;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
