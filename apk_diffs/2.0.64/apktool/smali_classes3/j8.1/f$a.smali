.class final Lj8/f$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements La8/g;
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La8/g<",
        "TT;>;",
        "Lb8/b;"
    }
.end annotation


# instance fields
.field final i:La8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field k:Lb8/b;

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field m:Z


# direct methods
.method constructor <init>(La8/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/f$a;->i:La8/k;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/f$a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8/f$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj8/f$a;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lj8/f$a;->i:La8/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj8/f$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj8/f$a;->l:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj8/f$a;->m:Z

    .line 12
    .line 13
    iget-object p1, p0, Lj8/f$a;->k:Lb8/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lb8/b;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj8/f$a;->i:La8/k;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Sequence contains more than one element!"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lj8/f$a;->l:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public c(Lb8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/f$a;->k:Lb8/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le8/a;->o(Lb8/b;Lb8/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lj8/f$a;->k:Lb8/b;

    .line 10
    .line 11
    iget-object p1, p0, Lj8/f$a;->i:La8/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, La8/k;->c(Lb8/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/f$a;->k:Lb8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj8/f$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj8/f$a;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj8/f$a;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lj8/f$a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj8/f$a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lj8/f$a;->i:La8/k;

    .line 21
    .line 22
    invoke-interface {v1, v0}, La8/k;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lj8/f$a;->i:La8/k;

    .line 27
    .line 28
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
