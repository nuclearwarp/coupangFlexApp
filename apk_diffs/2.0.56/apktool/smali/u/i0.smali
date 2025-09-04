.class public final synthetic Lu/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/core/r;

.field public final synthetic j:Lw/q0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/r;Lw/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/i0;->i:Landroidx/camera/core/r;

    .line 5
    .line 6
    iput-object p2, p0, Lu/i0;->j:Lw/q0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i0;->i:Landroidx/camera/core/r;

    .line 2
    .line 3
    iget-object v1, p0, Lu/i0;->j:Lw/q0$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/r;->h(Landroidx/camera/core/r;Lw/q0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
