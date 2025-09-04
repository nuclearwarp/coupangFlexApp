.class Lx8/U$a;
.super Lx8/a$a;
.source "KDCServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/U;-><init>(Lx8/m;Lx8/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx8/U;


# direct methods
.method constructor <init>(Lx8/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/U$a;->a:Lx8/U;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e([BI)V
    .locals 5

    .line 1
    sget-object v0, Lx8/w;->r:Lx8/w;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/h0;->b(Lx8/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-byte v3, p1, v0

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aget-byte v4, p1, v0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "onHandleReceivedData : [%d][%d:0x%x]"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "KDCServiceConn"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lx8/U$a;->a:Lx8/U;

    .line 49
    .line 50
    invoke-static {v0}, Lx8/U;->m(Lx8/U;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lx8/U$a;->a:Lx8/U;

    .line 58
    .line 59
    invoke-static {v0}, Lx8/U;->q(Lx8/U;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lx8/U$a$b;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2}, Lx8/U$a$b;-><init>(Lx8/U$a;[BI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lx8/U$a;->a:Lx8/U;

    .line 75
    .line 76
    invoke-static {p1}, Lx8/U;->p(Lx8/U;)Ljava/util/concurrent/locks/Condition;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    iget-object p1, p0, Lx8/U$a;->a:Lx8/U;

    .line 89
    .line 90
    invoke-static {p1}, Lx8/U;->m(Lx8/U;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    return-void

    .line 103
    :goto_4
    iget-object p2, p0, Lx8/U$a;->a:Lx8/U;

    .line 104
    .line 105
    invoke-static {p2}, Lx8/U;->m(Lx8/U;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public o(Lx8/I;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/U$a;->a:Lx8/U;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/U;->l(Lx8/U;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx8/U$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lx8/U$a$a;-><init>(Lx8/U$a;Lx8/I;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
