.class Lhn/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lhn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/g$b;->p0(Lhn/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhn/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lhn/d;

.field final synthetic j:Lhn/g$b;


# direct methods
.method constructor <init>(Lhn/g$b;Lhn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhn/g$b$a;->j:Lhn/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Lhn/g$b$a;->i:Lhn/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lhn/g$b$a;Lhn/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhn/g$b$a;->e(Lhn/d;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lhn/g$b$a;Lhn/d;Lhn/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhn/g$b$a;->f(Lhn/d;Lhn/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lhn/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/g$b$a;->j:Lhn/g$b;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lhn/d;->a(Lhn/b;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f(Lhn/d;Lhn/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/g$b$a;->j:Lhn/g$b;

    .line 2
    .line 3
    iget-object v0, v0, Lhn/g$b;->j:Lhn/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lhn/b;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lhn/g$b$a;->j:Lhn/g$b;

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
    invoke-interface {p1, p2, v0}, Lhn/d;->a(Lhn/b;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lhn/g$b$a;->j:Lhn/g$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lhn/d;->b(Lhn/b;Lhn/w;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lhn/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhn/g$b$a;->j:Lhn/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lhn/g$b;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lhn/g$b$a;->i:Lhn/d;

    .line 6
    .line 7
    new-instance v1, Lhn/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lhn/i;-><init>(Lhn/g$b$a;Lhn/d;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lhn/b;Lhn/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/b<",
            "TT;>;",
            "Lhn/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhn/g$b$a;->j:Lhn/g$b;

    .line 2
    .line 3
    iget-object p1, p1, Lhn/g$b;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lhn/g$b$a;->i:Lhn/d;

    .line 6
    .line 7
    new-instance v1, Lhn/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lhn/h;-><init>(Lhn/g$b$a;Lhn/d;Lhn/w;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
