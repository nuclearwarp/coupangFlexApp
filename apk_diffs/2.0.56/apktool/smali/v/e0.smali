.class public final synthetic Lv/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lv/g0;

.field public final synthetic j:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public synthetic constructor <init>(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/e0;->i:Lv/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/e0;->j:Landroidx/camera/core/ImageCaptureException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e0;->i:Lv/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lv/e0;->j:Landroidx/camera/core/ImageCaptureException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/f0;->e(Lv/g0;Landroidx/camera/core/ImageCaptureException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
