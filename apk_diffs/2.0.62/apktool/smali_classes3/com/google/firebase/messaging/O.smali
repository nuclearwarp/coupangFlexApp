.class public final synthetic Lcom/google/firebase/messaging/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/O;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/O;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/O;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/O;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/messaging/O;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/O;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/P;->a(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
