.class public final synthetic Lz2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic j:Lw2/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;Lw2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/c;->i:Landroidx/window/layout/adapter/sidecar/b$c;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/c;->j:Lw2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/c;->i:Landroidx/window/layout/adapter/sidecar/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/c;->j:Lw2/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;Lw2/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
