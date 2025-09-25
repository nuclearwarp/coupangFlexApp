.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ls1/a;


# direct methods
.method public synthetic constructor <init>(Ls1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/f;->a:Ls1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/f;->a:Ls1/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt1/g;->f(Ls1/a;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
