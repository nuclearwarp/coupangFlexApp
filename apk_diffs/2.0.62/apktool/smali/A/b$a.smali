.class LA/b$a;
.super Ljava/lang/Object;
.source "ChainingListenableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/util/concurrent/f;

.field final synthetic j:LA/b;


# direct methods
.method constructor <init>(LA/b;Lcom/google/common/util/concurrent/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA/b$a;->j:LA/b;

    .line 2
    .line 3
    iput-object p2, p0, LA/b$a;->i:Lcom/google/common/util/concurrent/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA/b$a;->j:LA/b;

    .line 3
    .line 4
    iget-object v2, p0, LA/b$a;->i:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    invoke-static {v2}, LA/f;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, LA/d;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LA/b$a;->j:LA/b;

    .line 14
    .line 15
    iput-object v0, v1, LA/b;->o:Lcom/google/common/util/concurrent/f;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    iget-object v2, p0, LA/b$a;->j:LA/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, LA/d;->c(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    :catch_1
    iget-object v1, p0, LA/b$a;->j:LA/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, LA/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LA/b$a;->j:LA/b;

    .line 39
    .line 40
    iput-object v0, v1, LA/b;->o:Lcom/google/common/util/concurrent/f;

    .line 41
    .line 42
    return-void

    .line 43
    :goto_2
    iget-object v2, p0, LA/b$a;->j:LA/b;

    .line 44
    .line 45
    iput-object v0, v2, LA/b;->o:Lcom/google/common/util/concurrent/f;

    .line 46
    .line 47
    throw v1
.end method
