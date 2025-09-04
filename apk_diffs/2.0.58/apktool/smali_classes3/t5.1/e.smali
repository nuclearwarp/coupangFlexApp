.class public final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
    iput-object p1, p0, Lt5/e;->a:Lx5/B$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/e;->a:Lx5/B$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt5/f;->c(Lx5/B$a;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
