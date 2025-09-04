.class Lio/flutter/plugins/firebase/database/TransactionExecutor$1;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/database/TransactionExecutor;->execute(Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/firebase/database/TransactionExecutor;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/database/TransactionExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/TransactionExecutor$1;->this$0:Lio/flutter/plugins/firebase/database/TransactionExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "An unknown error occurred"

    .line 9
    .line 10
    :cond_0
    instance-of v1, p3, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    :cond_1
    new-instance p3, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2, v0}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/TransactionExecutor$1;->this$0:Lio/flutter/plugins/firebase/database/TransactionExecutor;

    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/plugins/firebase/database/TransactionExecutor;->access$000(Lio/flutter/plugins/firebase/database/TransactionExecutor;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public notImplemented()V
    .locals 0

    .line 1
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/TransactionExecutor$1;->this$0:Lio/flutter/plugins/firebase/database/TransactionExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugins/firebase/database/TransactionExecutor;->access$000(Lio/flutter/plugins/firebase/database/TransactionExecutor;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
