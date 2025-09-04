.class Lwh/t0$a$b;
.super Ljava/lang/Object;
.source "KDCServiceConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/t0$a;->g([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:[B

.field final synthetic j:I

.field final synthetic k:Lwh/t0$a;


# direct methods
.method constructor <init>(Lwh/t0$a;[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/t0$a$b;->k:Lwh/t0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/t0$a$b;->i:[B

    .line 4
    .line 5
    iput p3, p0, Lwh/t0$a$b;->j:I

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
    iget-object v0, p0, Lwh/t0$a$b;->k:Lwh/t0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/t0$a;->a:Lwh/t0;

    .line 4
    .line 5
    invoke-static {v0}, Lwh/t0;->m(Lwh/t0;)Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v0, p0, Lwh/t0$a$b;->k:Lwh/t0$a;

    .line 13
    .line 14
    iget-object v0, v0, Lwh/t0$a;->a:Lwh/t0;

    .line 15
    .line 16
    invoke-static {v0}, Lwh/t0;->n(Lwh/t0;)Lwh/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwh/t0$a$b;->k:Lwh/t0$a;

    .line 23
    .line 24
    iget-object v0, v0, Lwh/t0$a;->a:Lwh/t0;

    .line 25
    .line 26
    invoke-static {v0}, Lwh/t0;->o(Lwh/t0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lwh/t0$a$b;->k:Lwh/t0$a;

    .line 33
    .line 34
    iget-object v0, v0, Lwh/t0$a;->a:Lwh/t0;

    .line 35
    .line 36
    invoke-static {v0}, Lwh/t0;->n(Lwh/t0;)Lwh/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lwh/t0$a$b;->i:[B

    .line 41
    .line 42
    iget v2, p0, Lwh/t0$a$b;->j:I

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lwh/o;->g([BI)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lwh/t0$a$b;->k:Lwh/t0$a;

    .line 48
    .line 49
    iget-object v0, v0, Lwh/t0$a;->a:Lwh/t0;

    .line 50
    .line 51
    invoke-static {v0}, Lwh/t0;->p(Lwh/t0;)Ljava/util/concurrent/locks/Condition;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwh/t0$a$b;->k:Lwh/t0$a;

    .line 59
    .line 60
    iget-object v0, v0, Lwh/t0$a;->a:Lwh/t0;

    .line 61
    .line 62
    invoke-static {v0}, Lwh/t0;->m(Lwh/t0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lwh/t0$a$b;->k:Lwh/t0$a;

    .line 72
    .line 73
    iget-object v1, v1, Lwh/t0$a;->a:Lwh/t0;

    .line 74
    .line 75
    invoke-static {v1}, Lwh/t0;->m(Lwh/t0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
