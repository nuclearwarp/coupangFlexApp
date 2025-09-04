.class public final synthetic Landroidx/camera/video/internal/encoder/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lw/d0$a;

.field public final synthetic j:LM/d$a;


# direct methods
.method public synthetic constructor <init>(Lw/d0$a;LM/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/M;->i:Lw/d0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/M;->j:LM/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/M;->i:Lw/d0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/M;->j:LM/d$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/E$d;->j(Lw/d0$a;LM/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
