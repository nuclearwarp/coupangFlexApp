.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroidx/fragment/app/f$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->i:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/e;->k:Landroidx/fragment/app/f$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->j:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/e;->k:Landroidx/fragment/app/f$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/f$a$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/f$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
