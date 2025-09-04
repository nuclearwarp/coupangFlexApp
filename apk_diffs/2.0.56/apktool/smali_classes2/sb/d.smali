.class public final synthetic Lsb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lwb/b0$a;


# direct methods
.method public synthetic constructor <init>(Lwb/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/d;->a:Lwb/b0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/d;->a:Lwb/b0$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsb/f;->f(Lwb/b0$a;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
