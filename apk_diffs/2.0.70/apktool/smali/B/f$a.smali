.class LB/f$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements LB/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/f;->o(Lcom/google/common/util/concurrent/f;Lm/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/a;


# direct methods
.method constructor <init>(Lm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB/f$a;->a:Lm/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/f<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/f$a;->a:Lm/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LB/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
