.class public final synthetic LG/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:LG/u;

.field public final synthetic b:Landroidx/camera/core/DynamicRange;

.field public final synthetic c:LG/D;


# direct methods
.method public synthetic constructor <init>(LG/u;Landroidx/camera/core/DynamicRange;LG/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/o;->a:LG/u;

    .line 5
    .line 6
    iput-object p2, p0, LG/o;->b:Landroidx/camera/core/DynamicRange;

    .line 7
    .line 8
    iput-object p3, p0, LG/o;->c:LG/D;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG/o;->a:LG/u;

    .line 2
    .line 3
    iget-object v1, p0, LG/o;->b:Landroidx/camera/core/DynamicRange;

    .line 4
    .line 5
    iget-object v2, p0, LG/o;->c:LG/D;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LG/u;->j(LG/u;Landroidx/camera/core/DynamicRange;LG/D;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
