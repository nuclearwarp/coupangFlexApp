.class public final synthetic Ln0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/audio/f;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/q;->i:Landroidx/camera/video/internal/audio/f;

    .line 5
    .line 6
    iput p2, p0, Ln0/q;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/q;->i:Landroidx/camera/video/internal/audio/f;

    .line 2
    .line 3
    iget v1, p0, Ln0/q;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/f;->c(Landroidx/camera/video/internal/audio/f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
