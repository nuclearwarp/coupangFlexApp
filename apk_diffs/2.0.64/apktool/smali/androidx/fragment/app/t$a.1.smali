.class Landroidx/fragment/app/t$a;
.super Landroidx/fragment/app/z;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/content/b;
.implements Landroidx/core/content/c;
.implements Landroidx/core/app/x;
.implements Landroidx/core/app/y;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/r;
.implements Landroidx/activity/result/e;
.implements LH0/f;
.implements Landroidx/fragment/app/L;
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/z<",
        "Landroidx/fragment/app/t;",
        ">;",
        "Landroidx/core/content/b;",
        "Landroidx/core/content/c;",
        "Landroidx/core/app/x;",
        "Landroidx/core/app/y;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/activity/r;",
        "Landroidx/activity/result/e;",
        "LH0/f;",
        "Landroidx/fragment/app/L;",
        "Landroidx/core/view/v;"
    }
.end annotation


# instance fields
.field final synthetic n:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/H;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/H;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/A;)V
    .locals 1
    .param p1    # Landroidx/core/view/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->addMenuProvider(Landroidx/core/view/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->addOnConfigurationChangedListener(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Landroidx/core/app/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->addOnMultiWindowModeChangedListener(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Landroidx/core/app/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->addOnPictureInPictureModeChangedListener(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->addOnTrimMemoryListener(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/g;->getActivityResultRegistry()Landroidx/activity/result/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/g;->getOnBackPressedDispatcher()Landroidx/activity/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()LH0/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/g;->getSavedStateRegistry()LH0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/g;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t$a;->r()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/b;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t$a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/g;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/fragment/app/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/A;)V
    .locals 1
    .param p1    # Landroidx/core/view/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->removeMenuProvider(Landroidx/core/view/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->removeOnConfigurationChangedListener(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Landroidx/core/app/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->removeOnMultiWindowModeChangedListener(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Landroidx/core/app/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->removeOnPictureInPictureModeChangedListener(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->n:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/g;->removeOnTrimMemoryListener(Le0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
