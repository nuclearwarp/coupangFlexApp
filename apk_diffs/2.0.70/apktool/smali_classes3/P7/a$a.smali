.class final LP7/a$a;
.super Ljava/lang/Object;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements LF7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LI7/b;",
            ">;"
        }
    .end annotation
.end field

.field final j:LF7/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LF7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LI7/b;",
            ">;",
            "LF7/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/a$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LP7/a$a;->j:LF7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/a$a;->j:LF7/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF7/b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LI7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/a$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL7/c;->g(Ljava/util/concurrent/atomic/AtomicReference;LI7/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/a$a;->j:LF7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LF7/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
