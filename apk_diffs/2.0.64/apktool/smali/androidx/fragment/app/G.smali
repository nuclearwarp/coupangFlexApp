.class public final synthetic Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH0/d$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/H;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/H;->b(Landroidx/fragment/app/H;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
