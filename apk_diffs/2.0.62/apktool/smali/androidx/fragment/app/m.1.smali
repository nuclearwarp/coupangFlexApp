.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/f$g;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m;->i:Landroidx/fragment/app/f$g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/m;->j:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Landroidx/fragment/app/f$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/f$g$b$a;->a(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
