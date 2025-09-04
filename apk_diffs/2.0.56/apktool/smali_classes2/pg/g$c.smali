.class final Lpg/g$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lcg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/g;
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
        "Lfg/b;",
        ">;",
        "Lcg/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Lpg/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/g$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final j:I


# direct methods
.method constructor <init>(Lpg/g$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/g$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/g$c;->i:Lpg/g$b;

    .line 5
    .line 6
    iput p2, p0, Lpg/g$c;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/g$c;->i:Lpg/g$b;

    .line 2
    .line 3
    iget v1, p0, Lpg/g$c;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lpg/g$b;->c(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lpg/g$c;->i:Lpg/g$b;

    .line 2
    .line 3
    iget v1, p0, Lpg/g$c;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lpg/g$b;->d(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
