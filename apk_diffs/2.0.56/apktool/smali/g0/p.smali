.class public final synthetic Lg0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lg0/u;

.field public final synthetic j:Landroidx/camera/core/DynamicRange;

.field public final synthetic k:Lg0/d0;

.field public final synthetic l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lg0/u;Landroidx/camera/core/DynamicRange;Lg0/d0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/p;->i:Lg0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/p;->j:Landroidx/camera/core/DynamicRange;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/p;->k:Lg0/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/p;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/p;->i:Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/p;->j:Landroidx/camera/core/DynamicRange;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/p;->k:Lg0/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/p;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lg0/u;->n(Lg0/u;Landroidx/camera/core/DynamicRange;Lg0/d0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
