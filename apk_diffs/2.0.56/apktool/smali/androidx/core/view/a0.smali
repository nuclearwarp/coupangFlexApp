.class public final synthetic Landroidx/core/view/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic i:Landroidx/core/view/b0;

.field public final synthetic j:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic k:Landroidx/core/view/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/b0;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a0;->i:Landroidx/core/view/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/a0;->j:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/a0;->k:Landroidx/core/view/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/a0;->i:Landroidx/core/view/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/a0;->j:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/a0;->k:Landroidx/core/view/q0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/b0;->a(Landroidx/core/view/b0;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/q0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
