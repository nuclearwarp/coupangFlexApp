.class Landroidx/activity/g$c;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroidx/activity/g;


# direct methods
.method constructor <init>(Landroidx/activity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/g$c;->i:Landroidx/activity/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/g$c;->i:Landroidx/activity/g;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/g;->mContextAwareHelper:Lc/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/g$c;->i:Landroidx/activity/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/g$c;->i:Landroidx/activity/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/g;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/activity/g$c;->i:Landroidx/activity/g;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/activity/g;->mReportFullyDrawnExecutor:Landroidx/activity/g$j;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/activity/g$j;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
