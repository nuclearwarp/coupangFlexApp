.class public final Lam/i;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 E2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ$\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0002J(\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0002J(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002J\u001e\u0010\'\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%J\u0016\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0004J&\u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002J\u0008\u0010-\u001a\u00020\u0006H\u0016J$\u0010/\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u0014\u00102\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0016\u00107\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0017\u0010<\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00106\u00a8\u0006F"
    }
    d2 = {
        "Lam/i;",
        "Ljava/io/Closeable;",
        "",
        "streamId",
        "",
        "byteCount",
        "Lxh/w;",
        "u",
        "c",
        "Lam/l;",
        "peerSettings",
        "a",
        "promisedStreamId",
        "",
        "Lam/b;",
        "requestHeaders",
        "q",
        "flush",
        "Lam/a;",
        "errorCode",
        "r",
        "j",
        "",
        "outFinished",
        "Lgm/d;",
        "source",
        "d",
        "flags",
        "buffer",
        "e",
        "settings",
        "s",
        "ack",
        "payload1",
        "payload2",
        "l",
        "lastGoodStreamId",
        "",
        "debugData",
        "g",
        "windowSizeIncrement",
        "t",
        "length",
        "type",
        "f",
        "close",
        "headerBlock",
        "h",
        "i",
        "Lgm/d;",
        "hpackBuffer",
        "I",
        "maxFrameSize",
        "k",
        "Z",
        "closed",
        "Lam/c$b;",
        "Lam/c$b;",
        "getHpackWriter",
        "()Lam/c$b;",
        "hpackWriter",
        "Lgm/e;",
        "m",
        "Lgm/e;",
        "sink",
        "n",
        "client",
        "<init>",
        "(Lgm/e;Z)V",
        "p",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final o:Ljava/util/logging/Logger;

.field public static final p:Lam/i$a;


# instance fields
.field private final i:Lgm/d;

.field private j:I

.field private k:Z

.field private final l:Lam/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgm/e;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lam/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lam/i$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lam/i;->p:Lam/i$a;

    .line 8
    .line 9
    const-class v0, Lam/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lam/i;->o:Ljava/util/logging/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lgm/e;Z)V
    .locals 7
    .param p1    # Lgm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lam/i;->m:Lgm/e;

    .line 10
    .line 11
    iput-boolean p2, p0, Lam/i;->n:Z

    .line 12
    .line 13
    new-instance v4, Lgm/d;

    .line 14
    .line 15
    invoke-direct {v4}, Lgm/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lam/i;->i:Lgm/d;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lam/i;->j:I

    .line 23
    .line 24
    new-instance p1, Lam/c$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lam/c$b;-><init>(IZLgm/d;ILli/g;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lam/i;->l:Lam/c$b;

    .line 35
    .line 36
    return-void
.end method

.method private final u(IJ)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lam/i;->j:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lam/i;->f(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lam/i;->m:Lgm/e;

    .line 29
    .line 30
    iget-object v1, p0, Lam/i;->i:Lgm/d;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lgm/u0;->x(Lgm/d;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lam/l;)V
    .locals 2
    .param p1    # Lam/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lam/i;->j:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lam/l;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lam/i;->j:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lam/l;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lam/i;->l:Lam/c$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lam/l;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lam/c$b;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x4

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, v1, p1, v0}, Lam/i;->f(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 42
    .line 43
    invoke-interface {p1}, Lgm/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v0, "closed"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lam/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lam/i;->o:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ">> CONNECTION "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lam/d;->a:Lgm/g;

    .line 33
    .line 34
    invoke-virtual {v2}, Lgm/g;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lul/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lam/i;->m:Lgm/e;

    .line 56
    .line 57
    sget-object v1, Lam/d;->a:Lgm/g;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lgm/e;->I0(Lgm/g;)Lgm/e;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lam/i;->m:Lgm/e;

    .line 63
    .line 64
    invoke-interface {v0}, Lgm/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "closed"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lam/i;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lam/i;->m:Lgm/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lgm/u0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZILgm/d;I)V
    .locals 1
    .param p3    # Lgm/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lam/i;->e(IILgm/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "closed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final e(IILgm/d;I)V
    .locals 2
    .param p3    # Lgm/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lam/i;->f(IIII)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lli/m;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lgm/u0;->x(Lgm/d;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final f(IIII)V
    .locals 8

    .line 1
    sget-object v0, Lam/i;->o:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lam/d;->e:Lam/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lam/d;->b(ZIIII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lam/i;->j:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-gt p2, v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-wide v3, 0x80000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    long-to-int v0, v3

    .line 42
    and-int/2addr v0, p1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lam/i;->m:Lgm/e;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lul/b;->S(Lgm/e;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lam/i;->m:Lgm/e;

    .line 55
    .line 56
    and-int/lit16 p3, p3, 0xff

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lgm/e;->writeByte(I)Lgm/e;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lam/i;->m:Lgm/e;

    .line 62
    .line 63
    and-int/lit16 p3, p4, 0xff

    .line 64
    .line 65
    invoke-interface {p2, p3}, Lgm/e;->writeByte(I)Lgm/e;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lam/i;->m:Lgm/e;

    .line 69
    .line 70
    const p3, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, p3

    .line 74
    invoke-interface {p2, p1}, Lgm/e;->writeInt(I)Lgm/e;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "reserved bit set: "

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p3, p0, Lam/i;->j:I

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ": "

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lam/i;->m:Lgm/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lgm/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized g(ILam/a;[B)V
    .locals 4
    .param p2    # Lam/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "debugData"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Lam/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, p3

    .line 31
    add-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v3, v0, v1, v3}, Lam/i;->f(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lam/i;->m:Lgm/e;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lgm/e;->writeInt(I)Lgm/e;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 43
    .line 44
    invoke-virtual {p2}, Lam/a;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Lgm/e;->writeInt(I)Lgm/e;

    .line 49
    .line 50
    .line 51
    array-length p1, p3

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    :cond_1
    xor-int/lit8 p1, v3, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 60
    .line 61
    invoke-interface {p1, p3}, Lgm/e;->write([B)Lgm/e;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 65
    .line 66
    invoke-interface {p1}, Lgm/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 72
    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final declared-synchronized h(ZILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lam/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "headerBlock"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lam/i;->l:Lam/c$b;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lam/c$b;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lam/i;->i:Lgm/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Lgm/d;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lam/i;->j:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, p2, p1, v5, v4}, Lam/i;->f(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 46
    .line 47
    iget-object v4, p0, Lam/i;->i:Lgm/d;

    .line 48
    .line 49
    invoke-interface {p1, v4, v2, v3}, Lgm/u0;->x(Lgm/d;J)V

    .line 50
    .line 51
    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-direct {p0, p2, v0, v1}, Lam/i;->u(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "closed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lam/i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized l(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lam/i;->f(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lgm/e;->writeInt(I)Lgm/e;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Lgm/e;->writeInt(I)Lgm/e;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lgm/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized q(IILjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lam/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "requestHeaders"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lam/i;->l:Lam/c$b;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lam/c$b;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lam/i;->i:Lgm/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Lgm/d;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lam/i;->j:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    add-int/lit8 v2, p3, 0x4

    .line 34
    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long p3, v0, v3

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x5

    .line 44
    invoke-virtual {p0, p1, v2, v6, v5}, Lam/i;->f(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lam/i;->m:Lgm/e;

    .line 48
    .line 49
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p2, v5

    .line 53
    invoke-interface {v2, p2}, Lgm/e;->writeInt(I)Lgm/e;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lam/i;->m:Lgm/e;

    .line 57
    .line 58
    iget-object v2, p0, Lam/i;->i:Lgm/d;

    .line 59
    .line 60
    invoke-interface {p2, v2, v3, v4}, Lgm/u0;->x(Lgm/d;J)V

    .line 61
    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lam/i;->u(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "closed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final declared-synchronized r(ILam/a;)V
    .locals 3
    .param p2    # Lam/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lam/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, Lam/i;->f(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 30
    .line 31
    invoke-virtual {p2}, Lam/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2}, Lgm/e;->writeInt(I)Lgm/e;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 39
    .line 40
    invoke-interface {p1}, Lgm/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized s(Lam/l;)V
    .locals 4
    .param p1    # Lam/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lam/l;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lam/i;->f(IIII)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 v0, 0xa

    .line 23
    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lam/l;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    :goto_1
    iget-object v3, p0, Lam/i;->m:Lgm/e;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lgm/e;->writeShort(I)Lgm/e;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lam/i;->m:Lgm/e;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lam/l;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0, v3}, Lgm/e;->writeInt(I)Lgm/e;

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 61
    .line 62
    invoke-interface {p1}, Lgm/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "closed"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized t(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lam/i;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2, v1}, Lam/i;->f(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    invoke-interface {p1, p2}, Lgm/e;->writeInt(I)Lgm/e;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lam/i;->m:Lgm/e;

    .line 38
    .line 39
    invoke-interface {p1}, Lgm/e;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "closed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method
