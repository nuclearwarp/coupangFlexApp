.class public final synthetic LN/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/internal/audio/b;

.field public final synthetic j:LM/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/b;LM/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/g;->i:Landroidx/camera/video/internal/audio/b;

    .line 5
    .line 6
    iput-object p2, p0, LN/g;->j:LM/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN/g;->i:Landroidx/camera/video/internal/audio/b;

    .line 2
    .line 3
    iget-object v1, p0, LN/g;->j:LM/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/b;->d(Landroidx/camera/video/internal/audio/b;LM/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
