.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lj0/g;

.field public final synthetic b:Lu/m;


# direct methods
.method public synthetic constructor <init>(Lj0/g;Lu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/e;->a:Lj0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/e;->b:Lu/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e;->a:Lj0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/e;->b:Lu/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lj0/g;->b(Lj0/g;Lu/m;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
