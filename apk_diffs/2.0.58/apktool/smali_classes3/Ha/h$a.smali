.class final LHa/h$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements LHa/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "LHa/h$a;",
        "LHa/X;",
        "LHa/h;",
        "fileHandle",
        "",
        "position",
        "<init>",
        "(LHa/h;J)V",
        "LHa/d;",
        "source",
        "byteCount",
        "Ly8/w;",
        "M",
        "(LHa/d;J)V",
        "flush",
        "()V",
        "LHa/a0;",
        "m",
        "()LHa/a0;",
        "close",
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
    iput-object p1, p0, LHa/h$a;->i:LHa/h;

    .line 10
    .line 11
    iput-wide p2, p0, LHa/h$a;->j:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public M(LHa/d;J)V
    .locals 7
    .param p1    # LHa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LHa/h$a;->k:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LHa/h$a;->i:LHa/h;

    .line 13
    .line 14
    iget-wide v2, p0, LHa/h$a;->j:J

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, LHa/h;->f(LHa/h;JLHa/d;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LHa/h$a;->j:J

    .line 22
    .line 23
    add-long/2addr v0, p2

    .line 24
    iput-wide v0, p0, LHa/h$a;->j:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "closed"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LHa/h$a;->k:Z

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
    iput-boolean v0, p0, LHa/h$a;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, LHa/h$a;->i:LHa/h;

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
    iget-object v1, p0, LHa/h$a;->i:LHa/h;

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
    iget-object v1, p0, LHa/h$a;->i:LHa/h;

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
    iget-object v1, p0, LHa/h$a;->i:LHa/h;

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
    iget-object v0, p0, LHa/h$a;->i:LHa/h;

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

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LHa/h$a;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHa/h$a;->i:LHa/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LHa/h;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
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
