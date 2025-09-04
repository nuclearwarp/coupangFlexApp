.class public final synthetic LJ/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:LJ/g;

.field public final synthetic b:Lu/m;


# direct methods
.method public synthetic constructor <init>(LJ/g;Lu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/e;->a:LJ/g;

    .line 5
    .line 6
    iput-object p2, p0, LJ/e;->b:Lu/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/e;->a:LJ/g;

    .line 2
    .line 3
    iget-object v1, p0, LJ/e;->b:Lu/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/g;->a(LJ/g;Lu/m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
