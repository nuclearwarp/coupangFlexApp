.class final LQ7/g$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements LD7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LG7/b;",
        ">;",
        "LD7/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:LQ7/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ7/g$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final j:I


# direct methods
.method constructor <init>(LQ7/g$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ7/g$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7/g$c;->i:LQ7/g$b;

    .line 5
    .line 6
    iput p2, p0, LQ7/g$c;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/g$c;->i:LQ7/g$b;

    .line 2
    .line 3
    iget v1, p0, LQ7/g$c;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LQ7/g$b;->b(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/c;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(LG7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/c;->m(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/g$c;->i:LQ7/g$b;

    .line 2
    .line 3
    iget v1, p0, LQ7/g$c;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LQ7/g$b;->c(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
