.class public final synthetic Lcom/google/mlkit/common/sdkinternal/p;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/ref/ReferenceQueue;

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/p;->i:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/p;->j:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/p;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/p;->j:Ljava/util/Set;

    .line 4
    .line 5
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/mlkit/common/sdkinternal/s;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/mlkit/common/sdkinternal/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
