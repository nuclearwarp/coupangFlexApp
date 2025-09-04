.class public final synthetic Ls3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ls3/g;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lr3/a;


# direct methods
.method public synthetic constructor <init>(Ls3/g;Landroid/app/Activity;Lr3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/f;->a:Ls3/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/f;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/f;->c:Lr3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/f;->a:Ls3/g;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/f;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/f;->c:Lr3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ls3/g;->c(Ls3/g;Landroid/app/Activity;Lr3/a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
