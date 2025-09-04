.class Lib/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lib/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/g$b;->A0(Lib/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lib/d;

.field final synthetic j:Lib/g$b;


# direct methods
.method constructor <init>(Lib/g$b;Lib/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/g$b$a;->j:Lib/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Lib/g$b$a;->i:Lib/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lib/g$b$a;Lib/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lib/g$b$a;->e(Lib/d;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lib/g$b$a;Lib/d;Lib/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lib/g$b$a;->f(Lib/d;Lib/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lib/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/g$b$a;->j:Lib/g$b;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lib/d;->b(Lib/b;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f(Lib/d;Lib/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/g$b$a;->j:Lib/g$b;

    .line 2
    .line 3
    iget-object v0, v0, Lib/g$b;->j:Lib/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lib/b;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lib/g$b$a;->j:Lib/g$b;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Canceled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lib/d;->b(Lib/b;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lib/g$b$a;->j:Lib/g$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lib/d;->a(Lib/b;Lib/y;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lib/b;Lib/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "TT;>;",
            "Lib/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lib/g$b$a;->j:Lib/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lib/g$b;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lib/g$b$a;->i:Lib/d;

    .line 6
    .line 7
    new-instance v1, Lib/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lib/h;-><init>(Lib/g$b$a;Lib/d;Lib/y;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lib/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lib/g$b$a;->j:Lib/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lib/g$b;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lib/g$b$a;->i:Lib/d;

    .line 6
    .line 7
    new-instance v1, Lib/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lib/i;-><init>(Lib/g$b$a;Lib/d;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
