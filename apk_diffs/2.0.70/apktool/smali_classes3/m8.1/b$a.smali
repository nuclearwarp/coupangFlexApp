.class final Lm8/b$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lc8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Lc8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lm8/b;


# direct methods
.method constructor <init>(Lm8/b;Lc8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm8/b$a;->j:Lm8/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm8/b$a;->i:Lc8/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b$a;->i:Lc8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc8/k;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ld8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b$a;->i:Lc8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc8/k;->c(Ld8/b;)V

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
    iget-object v0, p0, Lm8/b$a;->j:Lm8/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/b;->b:Lf8/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf8/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm8/b$a;->i:Lc8/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lc8/k;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Le8/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm8/b$a;->i:Lc8/k;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lc8/k;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
