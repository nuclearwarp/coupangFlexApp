.class Lwh/t0$a;
.super Lwh/a$a;
.source "KDCServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/t0;-><init>(Lwh/m;Lwh/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwh/t0;


# direct methods
.method constructor <init>(Lwh/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/t0$a;->a:Lwh/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Lwh/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g([BI)V
    .locals 6

    .line 1
    sget-object v0, Lwh/w;->r:Lwh/w;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/g1;->b(Lwh/w;)Z

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
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    aget-byte v4, p1, v1

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    aget-byte v4, p1, v1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const-string v4, "onHandleReceivedData : [%d][%d:0x%x]"

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "KDCServiceConn"

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lwh/t0$a;->a:Lwh/t0;

    .line 57
    .line 58
    invoke-static {v0}, Lwh/t0;->m(Lwh/t0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lwh/t0$a;->a:Lwh/t0;

    .line 66
    .line 67
    invoke-static {v0}, Lwh/t0;->q(Lwh/t0;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lwh/t0$a$b;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, Lwh/t0$a$b;-><init>(Lwh/t0$a;[BI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lwh/t0$a;->a:Lwh/t0;

    .line 83
    .line 84
    invoke-static {p1}, Lwh/t0;->p(Lwh/t0;)Ljava/util/concurrent/locks/Condition;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p1

    .line 95
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    iget-object p1, p0, Lwh/t0$a;->a:Lwh/t0;

    .line 99
    .line 100
    invoke-static {p1}, Lwh/t0;->m(Lwh/t0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    iget-object p2, p0, Lwh/t0$a;->a:Lwh/t0;

    .line 109
    .line 110
    invoke-static {p2}, Lwh/t0;->m(Lwh/t0;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public p(Lwh/i0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/t0$a;->a:Lwh/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/t0;->l(Lwh/t0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwh/t0$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lwh/t0$a$a;-><init>(Lwh/t0$a;Lwh/i0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
