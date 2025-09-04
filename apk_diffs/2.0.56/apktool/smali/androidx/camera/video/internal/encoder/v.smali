.class public final synthetic Landroidx/camera/video/internal/encoder/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/encoder/e0;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/e0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/v;->i:Landroidx/camera/video/internal/encoder/e0;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/v;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/camera/video/internal/encoder/v;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/v;->i:Landroidx/camera/video/internal/encoder/e0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/v;->j:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/camera/video/internal/encoder/v;->k:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/video/internal/encoder/e0;->h(Landroidx/camera/video/internal/encoder/e0;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
