.class public final Le2/d$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Li2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J)\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0002H\u0016R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0014\u0010 \u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R(\u0010+\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040(\u0018\u00010\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Le2/d$a;",
        "Li2/i;",
        "Lxh/w;",
        "a",
        "",
        "sql",
        "Li2/m;",
        "x0",
        "i",
        "M",
        "n",
        "m",
        "",
        "V0",
        "query",
        "Landroid/database/Cursor;",
        "M0",
        "Li2/l;",
        "D0",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "d0",
        "A",
        "",
        "",
        "bindArgs",
        "L",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "close",
        "Le2/c;",
        "Le2/c;",
        "autoCloser",
        "isOpen",
        "()Z",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "b1",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "z",
        "()Ljava/util/List;",
        "attachedDbs",
        "<init>",
        "(Le2/c;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Le2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le2/c;)V
    .locals 1
    .param p1    # Le2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le2/d$a;->i:Le2/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 7
    .line 8
    new-instance v1, Le2/d$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Le2/d$a$b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le2/c;->g(Lki/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D0(Li2/l;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Li2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/c;->j()Li2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Li2/i;->D0(Li2/l;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Le2/d$c;

    .line 17
    .line 18
    iget-object v1, p0, Le2/d$a;->i:Le2/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Le2/d$c;-><init>(Landroid/database/Cursor;Le2/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Le2/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public L(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 12
    .line 13
    new-instance v1, Le2/d$a$c;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Le2/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le2/c;->g(Lki/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/c;->j()Li2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Li2/i;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Le2/d$a;->i:Le2/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Le2/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public M0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/c;->j()Li2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Li2/i;->M0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Le2/d$c;

    .line 17
    .line 18
    iget-object v1, p0, Le2/d$a;->i:Le2/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Le2/d$c;-><init>(Landroid/database/Cursor;Le2/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Le2/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public V0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/c;->h()Li2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 12
    .line 13
    sget-object v1, Le2/d$a$d;->r:Le2/d$a$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le2/c;->g(Lki/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    sget-object v1, Le2/d$a$g;->i:Le2/d$a$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le2/c;->g(Lki/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b1()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    sget-object v1, Le2/d$a$e;->i:Le2/d$a$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le2/c;->g(Lki/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Li2/l;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Li2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/c;->j()Li2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Li2/i;->d0(Li2/l;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Le2/d$c;

    .line 17
    .line 18
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Le2/d$c;-><init>(Landroid/database/Cursor;Le2/c;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Le2/d$a;->i:Le2/c;

    .line 26
    .line 27
    invoke-virtual {p2}, Le2/c;->e()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    sget-object v1, Le2/d$a$f;->i:Le2/d$a$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le2/c;->g(Lki/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/c;->j()Li2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Li2/i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Le2/d$a;->i:Le2/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Le2/c;->e()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/c;->h()Li2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Li2/i;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/c;->h()Li2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Li2/i;->m()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxh/w;->a:Lxh/w;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/c;->h()Li2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Le2/c;->h()Li2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Li2/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Le2/c;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Le2/d$a;->i:Le2/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Le2/c;->e()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "End transaction called but delegateDb is null"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public x0(Ljava/lang/String;)Li2/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/d$b;

    .line 7
    .line 8
    iget-object v1, p0, Le2/d$a;->i:Le2/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Le2/d$b;-><init>(Ljava/lang/String;Le2/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/d$a;->i:Le2/c;

    .line 2
    .line 3
    sget-object v1, Le2/d$a$a;->i:Le2/d$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le2/c;->g(Lki/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
