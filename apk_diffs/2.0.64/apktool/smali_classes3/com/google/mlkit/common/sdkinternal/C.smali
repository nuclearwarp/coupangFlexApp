.class public final synthetic Lcom/google/mlkit/common/sdkinternal/C;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/mlkit/common/sdkinternal/o;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/C;->i:Lcom/google/mlkit/common/sdkinternal/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/C;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/C;->i:Lcom/google/mlkit/common/sdkinternal/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/C;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/F;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lcom/google/mlkit/common/sdkinternal/F;-><init>(Lcom/google/mlkit/common/sdkinternal/o;Lcom/google/mlkit/common/sdkinternal/D;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/F;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/F;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0
.end method
