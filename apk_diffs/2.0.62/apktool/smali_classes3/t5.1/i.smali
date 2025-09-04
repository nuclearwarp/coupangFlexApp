.class public final synthetic Lt5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lx5/B$a;


# direct methods
.method public synthetic constructor <init>(Lx5/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/i;->a:Lx5/B$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/i;->a:Lx5/B$a;

    .line 2
    .line 3
    check-cast p1, Lc5/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt5/l;->c(Lx5/B$a;Lc5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
