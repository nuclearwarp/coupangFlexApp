.class final LHa/h$b;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements LHa/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "LHa/h$b;",
        "LHa/Z;",
        "LHa/h;",
        "fileHandle",
        "",
        "position",
        "<init>",
        "(LHa/h;J)V",
        "LHa/d;",
        "sink",
        "byteCount",
        "O0",
        "(LHa/d;J)J",
        "LHa/a0;",
        "m",
        "()LHa/a0;",
        "Ly8/w;",
        "close",
        "()V",
        "i",
        "LHa/h;",
        "getFileHandle",
        "()LHa/h;",
        "j",
        "J",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "",
        "k",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "closed",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final i:LHa/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(LHa/h;J)V
    .locals 1
    .param p1    # LHa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHa/h$b;->i:LHa/h;

    .line 10
    .line 11
    iput-wide p2, p0, LHa/h$b;->j:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public O0(LHa/d;J)J
    .locals 7
    .param p1    # LHa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LHa/h$b;->k:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LHa/h$b;->i:LHa/h;

    .line 13
    .line 14
    iget-wide v2, p0, LHa/h$b;->j:J

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, LHa/h;->c(LHa/h;JLHa/d;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, LHa/h$b;->j:J

    .line 29
    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, LHa/h$b;->j:J

    .line 32
    .line 33
    :cond_0
    return-wide p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LHa/h$b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LHa/h$b;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, LHa/h$b;->i:LHa/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LHa/h;->g()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LHa/h$b;->i:LHa/h;

    .line 19
    .line 20
    invoke-static {v1}, LHa/h;->b(LHa/h;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, LHa/h;->e(LHa/h;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LHa/h$b;->i:LHa/h;

    .line 30
    .line 31
    invoke-static {v1}, LHa/h;->b(LHa/h;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LHa/h$b;->i:LHa/h;

    .line 38
    .line 39
    invoke-static {v1}, LHa/h;->a(LHa/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LHa/h$b;->i:LHa/h;

    .line 52
    .line 53
    invoke-virtual {v0}, LHa/h;->h()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public m()LHa/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LHa/a0;->e:LHa/a0;

    .line 2
    .line 3
    return-object v0
.end method
