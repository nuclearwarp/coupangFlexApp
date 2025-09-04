.class final Ljh/h$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lzg/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/h;
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
        "Lah/b;",
        ">;",
        "Lzg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Ljh/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/h$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final j:I


# direct methods
.method constructor <init>(Ljh/h$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/h$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/h$c;->i:Ljh/h$b;

    .line 5
    .line 6
    iput p2, p0, Ljh/h$c;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldh/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lah/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldh/a;->o(Ljava/util/concurrent/atomic/AtomicReference;Lah/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/h$c;->i:Ljh/h$b;

    .line 2
    .line 3
    iget v1, p0, Ljh/h$c;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljh/h$b;->b(Ljava/lang/Throwable;I)V

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
    iget-object v0, p0, Ljh/h$c;->i:Ljh/h$b;

    .line 2
    .line 3
    iget v1, p0, Ljh/h$c;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljh/h$b;->d(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
