.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/z0$d;

.field public final synthetic j:Landroidx/fragment/app/f$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z0$d;Landroidx/fragment/app/f$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->i:Landroidx/fragment/app/z0$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/i;->j:Landroidx/fragment/app/f$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Landroidx/fragment/app/z0$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->j:Landroidx/fragment/app/f$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/f$g;->j(Landroidx/fragment/app/z0$d;Landroidx/fragment/app/f$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
