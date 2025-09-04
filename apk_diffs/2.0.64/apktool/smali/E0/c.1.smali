.class public final LE0/c;
.super Ljava/lang/Object;
.source "AutoCloser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u000eR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010,\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u001dR\u0014\u0010.\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0014\u00103\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u0010:\u001a\u0002048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010@\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010D\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010A\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010FR\u0014\u0010H\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0014\u0010I\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(\u00a8\u0006J"
    }
    d2 = {
        "LE0/c;",
        "",
        "",
        "autoCloseTimeoutAmount",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeUnit",
        "Ljava/util/concurrent/Executor;",
        "autoCloseExecutor",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V",
        "LI0/h;",
        "delegateOpenHelper",
        "Ly8/w;",
        "k",
        "(LI0/h;)V",
        "V",
        "Lkotlin/Function1;",
        "LI0/g;",
        "block",
        "g",
        "(LL8/l;)Ljava/lang/Object;",
        "j",
        "()LI0/g;",
        "e",
        "()V",
        "d",
        "Ljava/lang/Runnable;",
        "onAutoClose",
        "l",
        "(Ljava/lang/Runnable;)V",
        "a",
        "LI0/h;",
        "i",
        "()LI0/h;",
        "m",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "c",
        "Ljava/lang/Runnable;",
        "getOnAutoCloseCallback$room_runtime_release",
        "()Ljava/lang/Runnable;",
        "setOnAutoCloseCallback$room_runtime_release",
        "onAutoCloseCallback",
        "Ljava/lang/Object;",
        "lock",
        "J",
        "autoCloseTimeoutInMs",
        "f",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "I",
        "getRefCount$room_runtime_release",
        "()I",
        "setRefCount$room_runtime_release",
        "(I)V",
        "refCount",
        "h",
        "getLastDecrementRefCountTimeStamp$room_runtime_release",
        "()J",
        "setLastDecrementRefCountTimeStamp$room_runtime_release",
        "(J)V",
        "lastDecrementRefCountTimeStamp",
        "LI0/g;",
        "setDelegateDatabase$room_runtime_release",
        "(LI0/g;)V",
        "delegateDatabase",
        "",
        "Z",
        "manuallyClosed",
        "executeAutoCloser",
        "autoCloser",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final m:LE0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:LI0/h;

.field private final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private h:J
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private i:LI0/g;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private final k:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/c$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/c;->m:LE0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "autoCloseTimeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloseExecutor"

    .line 7
    .line 8
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LE0/c;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LE0/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, LE0/c;->e:J

    .line 37
    .line 38
    iput-object p4, p0, LE0/c;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LE0/c;->h:J

    .line 45
    .line 46
    new-instance p1, LE0/a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LE0/a;-><init>(LE0/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LE0/c;->k:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, LE0/b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, LE0/b;-><init>(LE0/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LE0/c;->l:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(LE0/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, LE0/c;->f(LE0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LE0/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, LE0/c;->c(LE0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(LE0/c;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, LE0/c;->h:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, LE0/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget v1, p0, LE0/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v1, p0, LE0/c;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ly8/w;->a:Ly8/w;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LE0/c;->i:LI0/g;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, LI0/g;->isOpen()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v2, p0, LE0/c;->i:LI0/g;

    .line 60
    .line 61
    sget-object p0, Ly8/w;->a:Ly8/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p0
.end method

.method private static final f(LE0/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/c;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, LE0/c;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LE0/c;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, LE0/c;->i:LI0/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LE0/c;->i:LI0/g;

    .line 19
    .line 20
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LE0/c;->g:I

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, LE0/c;->g:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LE0/c;->i:LI0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, LE0/c;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, LE0/c;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-wide v3, p0, LE0/c;->e:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final g(LL8/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LL8/l<",
            "-",
            "LI0/g;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LE0/c;->j()LI0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, LE0/c;->e()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, LE0/c;->e()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final h()LI0/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/c;->i:LI0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LI0/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/c;->a:LI0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegateOpenHelper"

    .line 7
    .line 8
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()LI0/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE0/c;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LE0/c;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LE0/c;->g:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, LE0/c;->g:I

    .line 16
    .line 17
    iget-boolean v1, p0, LE0/c;->j:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LE0/c;->i:LI0/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LI0/g;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LE0/c;->i()LI0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, LI0/h;->p0()LI0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LE0/c;->i:LI0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    .line 50
    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final k(LI0/h;)V
    .locals 1
    .param p1    # LI0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LE0/c;->m(LI0/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onAutoClose"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE0/c;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public final m(LI0/h;)V
    .locals 1
    .param p1    # LI0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE0/c;->a:LI0/h;

    .line 7
    .line 8
    return-void
.end method
