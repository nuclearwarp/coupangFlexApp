.class Landroidx/fragment/app/Fragment$h;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/d;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/z;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/activity/result/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/activity/result/e;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/activity/result/e;->getActivityResultRegistry()Landroidx/activity/result/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/activity/g;->getActivityResultRegistry()Landroidx/activity/result/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$h;->a(Ljava/lang/Void;)Landroidx/activity/result/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
