.class final Log/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lcg/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfg/b;",
        ">;",
        "Lcg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Log/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/b$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final j:I


# direct methods
.method constructor <init>(Log/b$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/b$a;->i:Log/b$b;

    .line 5
    .line 6
    iput p2, p0, Log/b$a;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/b$a;->i:Log/b$b;

    .line 2
    .line 3
    iget v1, p0, Log/b$a;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Log/b$b;->g(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lig/c;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lfg/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lig/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Lfg/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Log/b$a;->i:Log/b$b;

    .line 2
    .line 3
    iget v1, p0, Log/b$a;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Log/b$b;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Log/b$a;->i:Log/b$b;

    .line 2
    .line 3
    iget v1, p0, Log/b$a;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Log/b$b;->f(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
