.class final Lk8/f$a;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements La8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:La8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lk8/f;


# direct methods
.method constructor <init>(Lk8/f;La8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/f$a;->j:Lk8/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk8/f$a;->i:La8/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/f$a;->j:Lk8/f;

    .line 2
    .line 3
    iget-object v1, v0, Lk8/f;->b:Ld8/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1, p1}, Ld8/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk8/f$a;->i:La8/k;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 19
    .line 20
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lk8/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "Value supplied was null"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk8/f$a;->i:La8/k;

    .line 46
    .line 47
    invoke-interface {p1, v0}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lk8/f$a;->i:La8/k;

    .line 52
    .line 53
    invoke-interface {p1, v0}, La8/k;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Lb8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/f$a;->i:La8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/k;->c(Lb8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/f$a;->i:La8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/k;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
