.class final Lk8/b$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements La8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/b;
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
.field final i:La8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lk8/b;


# direct methods
.method constructor <init>(Lk8/b;La8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/b$a;->j:Lk8/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk8/b$a;->i:La8/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/b$a;->i:La8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lb8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/b$a;->i:La8/k;

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
    :try_start_0
    iget-object v0, p0, Lk8/b$a;->j:Lk8/b;

    .line 2
    .line 3
    iget-object v0, v0, Lk8/b;->b:Ld8/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk8/b$a;->i:La8/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, La8/k;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk8/b$a;->i:La8/k;

    .line 19
    .line 20
    invoke-interface {v0, p1}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
