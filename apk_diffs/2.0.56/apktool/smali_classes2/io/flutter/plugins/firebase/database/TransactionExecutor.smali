.class public Lio/flutter/plugins/firebase/database/TransactionExecutor;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"


# instance fields
.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private final completion:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugins/firebase/database/TransactionExecutor;->completion:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/TransactionExecutor;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/firebase/database/TransactionExecutor;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/database/TransactionExecutor;->lambda$execute$0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugins/firebase/database/TransactionExecutor;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugins/firebase/database/TransactionExecutor;->completion:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$execute$0(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/TransactionExecutor;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugins/firebase/database/TransactionExecutor$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/database/TransactionExecutor$1;-><init>(Lio/flutter/plugins/firebase/database/TransactionExecutor;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "FirebaseDatabase#callTransactionHandler"

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected execute(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/flutter/plugins/firebase/database/u;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/database/u;-><init>(Lio/flutter/plugins/firebase/database/TransactionExecutor;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/TransactionExecutor;->completion:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
