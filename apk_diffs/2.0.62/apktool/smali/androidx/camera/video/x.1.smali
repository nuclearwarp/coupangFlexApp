.class public final synthetic Landroidx/camera/video/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/z;

.field public final synthetic j:Landroidx/camera/video/z$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/z;Landroidx/camera/video/z$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/x;->i:Landroidx/camera/video/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/x;->j:Landroidx/camera/video/z$k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/x;->i:Landroidx/camera/video/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/x;->j:Landroidx/camera/video/z$k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/z;->h(Landroidx/camera/video/z;Landroidx/camera/video/z$k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
