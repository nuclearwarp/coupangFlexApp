.class public final synthetic Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH0/d$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->a(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
