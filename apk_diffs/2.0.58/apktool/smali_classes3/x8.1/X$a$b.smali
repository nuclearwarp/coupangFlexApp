.class Lx8/X$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/X$a;->g([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:[B

.field final synthetic j:I

.field final synthetic k:Lx8/X$a;


# direct methods
.method constructor <init>(Lx8/X$a;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/X$a$b;->k:Lx8/X$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx8/X$a$b;->i:[B

    .line 4
    .line 5
    iput p3, p0, Lx8/X$a$b;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/X$a$b;->k:Lx8/X$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/X$a;->a:Lx8/X;

    .line 4
    .line 5
    invoke-static {v0}, Lx8/X;->o(Lx8/X;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lx8/X$a$b;->k:Lx8/X$a;

    .line 13
    .line 14
    iget-object v0, v0, Lx8/X$a;->a:Lx8/X;

    .line 15
    .line 16
    invoke-static {v0}, Lx8/X;->p(Lx8/X;)Lx8/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx8/X$a$b;->k:Lx8/X$a;

    .line 23
    .line 24
    iget-object v0, v0, Lx8/X$a;->a:Lx8/X;

    .line 25
    .line 26
    invoke-static {v0}, Lx8/X;->q(Lx8/X;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lx8/X$a$b;->k:Lx8/X$a;

    .line 33
    .line 34
    iget-object v0, v0, Lx8/X$a;->a:Lx8/X;

    .line 35
    .line 36
    invoke-static {v0}, Lx8/X;->p(Lx8/X;)Lx8/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lx8/X$a$b;->i:[B

    .line 41
    .line 42
    iget v2, p0, Lx8/X$a$b;->j:I

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lx8/o0;->g([BI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lx8/X$a$b;->k:Lx8/X$a;

    .line 51
    .line 52
    iget-object v0, v0, Lx8/X$a;->a:Lx8/X;

    .line 53
    .line 54
    invoke-static {v0}, Lx8/X;->r(Lx8/X;)Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx8/X$a$b;->k:Lx8/X$a;

    .line 62
    .line 63
    iget-object v0, v0, Lx8/X$a;->a:Lx8/X;

    .line 64
    .line 65
    invoke-static {v0}, Lx8/X;->o(Lx8/X;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iget-object v1, p0, Lx8/X$a$b;->k:Lx8/X$a;

    .line 74
    .line 75
    iget-object v1, v1, Lx8/X$a;->a:Lx8/X;

    .line 76
    .line 77
    invoke-static {v1}, Lx8/X;->o(Lx8/X;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
