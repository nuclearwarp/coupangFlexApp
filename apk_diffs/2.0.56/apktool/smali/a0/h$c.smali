.class La0/h$c;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/h;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Lcom/google/common/util/concurrent/f;

.field final synthetic k:La0/h;


# direct methods
.method constructor <init>(La0/h;ILcom/google/common/util/concurrent/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/h$c;->k:La0/h;

    .line 2
    .line 3
    iput p2, p0, La0/h$c;->i:I

    .line 4
    .line 5
    iput-object p3, p0, La0/h$c;->j:Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/h$c;->k:La0/h;

    .line 2
    .line 3
    iget v1, p0, La0/h$c;->i:I

    .line 4
    .line 5
    iget-object v2, p0, La0/h$c;->j:Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, La0/h;->f(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
