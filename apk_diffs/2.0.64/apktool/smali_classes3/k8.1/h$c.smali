.class final Lk8/h$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements La8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/h;
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
        "Lb8/b;",
        ">;",
        "La8/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Lk8/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/h$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final j:I


# direct methods
.method constructor <init>(Lk8/h$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/h$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/h$c;->i:Lk8/h$b;

    .line 5
    .line 6
    iput p2, p0, Lk8/h$c;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/h$c;->i:Lk8/h$b;

    .line 2
    .line 3
    iget v1, p0, Lk8/h$c;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lk8/h$b;->b(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Le8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lb8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le8/a;->m(Ljava/util/concurrent/atomic/AtomicReference;Lb8/b;)Z

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
    iget-object v0, p0, Lk8/h$c;->i:Lk8/h$b;

    .line 2
    .line 3
    iget v1, p0, Lk8/h$c;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lk8/h$b;->c(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
