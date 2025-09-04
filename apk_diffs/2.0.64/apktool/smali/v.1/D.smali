.class public final synthetic Lv/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lv/G;

.field public final synthetic j:Landroidx/camera/core/ImageCapture$h;


# direct methods
.method public synthetic constructor <init>(Lv/G;Landroidx/camera/core/ImageCapture$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/D;->i:Lv/G;

    .line 5
    .line 6
    iput-object p2, p0, Lv/D;->j:Landroidx/camera/core/ImageCapture$h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/D;->i:Lv/G;

    .line 2
    .line 3
    iget-object v1, p0, Lv/D;->j:Landroidx/camera/core/ImageCapture$h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/F;->c(Lv/G;Landroidx/camera/core/ImageCapture$h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
