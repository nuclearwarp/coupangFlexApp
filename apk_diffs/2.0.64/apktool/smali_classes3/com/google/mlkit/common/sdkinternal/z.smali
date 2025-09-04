.class public final synthetic Lcom/google/mlkit/common/sdkinternal/z;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/mlkit/common/sdkinternal/k;

.field public final synthetic j:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic k:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic l:Ljava/util/concurrent/Callable;

.field public final synthetic m:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/k;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/z;->i:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/z;->j:Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/z;->k:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/z;->l:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/z;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/z;->i:Lcom/google/mlkit/common/sdkinternal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/z;->j:Lcom/google/android/gms/tasks/CancellationToken;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/z;->k:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/z;->l:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/z;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/k;->f(Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
