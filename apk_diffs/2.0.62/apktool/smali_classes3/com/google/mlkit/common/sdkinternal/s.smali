.class final Lcom/google/mlkit/common/sdkinternal/s;
.super Ljava/lang/ref/PhantomReference;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/mlkit/common/sdkinternal/a$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/sdkinternal/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/s;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/s;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/s;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/s;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
