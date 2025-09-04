.class public final synthetic Ls3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lr3/a;


# direct methods
.method public synthetic constructor <init>(Lr3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/d;->a:Lr3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d;->a:Lr3/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls3/g;->d(Lr3/a;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
