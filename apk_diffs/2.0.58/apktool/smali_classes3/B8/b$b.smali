.class final LB8/b$b;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LN8/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "LB8/b$b;",
        "E",
        "",
        "LB8/b;",
        "list",
        "",
        "index",
        "<init>",
        "(LB8/b;I)V",
        "Ly8/w;",
        "a",
        "()V",
        "",
        "hasPrevious",
        "()Z",
        "hasNext",
        "previousIndex",
        "()I",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "set",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "i",
        "LB8/b;",
        "j",
        "I",
        "k",
        "lastIndex",
        "l",
        "expectedModCount",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final i:LB8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(LB8/b;I)V
    .locals 1
    .param p1    # LB8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/b<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, LB8/b$b;->i:LB8/b;

    .line 10
    .line 11
    iput p2, p0, LB8/b$b;->j:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, LB8/b$b;->k:I

    .line 15
    .line 16
    invoke-static {p1}, LB8/b;->h(LB8/b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LB8/b$b;->l:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB8/b$b;->i:LB8/b;

    .line 2
    .line 3
    invoke-static {v0}, LB8/b;->h(LB8/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LB8/b$b;->l:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB8/b$b;->i:LB8/b;

    .line 5
    .line 6
    iget v1, p0, LB8/b$b;->j:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LB8/b$b;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LB8/b;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LB8/b$b;->k:I

    .line 17
    .line 18
    iget-object p1, p0, LB8/b$b;->i:LB8/b;

    .line 19
    .line 20
    invoke-static {p1}, LB8/b;->h(LB8/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LB8/b$b;->l:I

    .line 25
    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LB8/b$b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LB8/b$b;->i:LB8/b;

    .line 4
    .line 5
    invoke-static {v1}, LB8/b;->g(LB8/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, LB8/b$b;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8/b$b;->j:I

    .line 5
    .line 6
    iget-object v1, p0, LB8/b$b;->i:LB8/b;

    .line 7
    .line 8
    invoke-static {v1}, LB8/b;->g(LB8/b;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LB8/b$b;->j:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LB8/b$b;->j:I

    .line 19
    .line 20
    iput v0, p0, LB8/b$b;->k:I

    .line 21
    .line 22
    iget-object v0, p0, LB8/b$b;->i:LB8/b;

    .line 23
    .line 24
    invoke-static {v0}, LB8/b;->d(LB8/b;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LB8/b$b;->i:LB8/b;

    .line 29
    .line 30
    invoke-static {v1}, LB8/b;->i(LB8/b;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, LB8/b$b;->k:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, LB8/b$b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8/b$b;->j:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LB8/b$b;->j:I

    .line 11
    .line 12
    iput v0, p0, LB8/b$b;->k:I

    .line 13
    .line 14
    iget-object v0, p0, LB8/b$b;->i:LB8/b;

    .line 15
    .line 16
    invoke-static {v0}, LB8/b;->d(LB8/b;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LB8/b$b;->i:LB8/b;

    .line 21
    .line 22
    invoke-static {v1}, LB8/b;->i(LB8/b;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, LB8/b$b;->k:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, LB8/b$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, LB8/b$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8/b$b;->k:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LB8/b$b;->i:LB8/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LA8/e;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LB8/b$b;->k:I

    .line 15
    .line 16
    iput v0, p0, LB8/b$b;->j:I

    .line 17
    .line 18
    iput v1, p0, LB8/b$b;->k:I

    .line 19
    .line 20
    iget-object v0, p0, LB8/b$b;->i:LB8/b;

    .line 21
    .line 22
    invoke-static {v0}, LB8/b;->h(LB8/b;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LB8/b$b;->l:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB8/b$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8/b$b;->k:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LB8/b$b;->i:LB8/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LB8/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
