.class public LB8/d$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u0010\u0010\u001aR\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "LB8/d$d;",
        "K",
        "V",
        "",
        "LB8/d;",
        "map",
        "<init>",
        "(LB8/d;)V",
        "Ly8/w;",
        "g",
        "()V",
        "",
        "hasNext",
        "()Z",
        "remove",
        "a",
        "i",
        "LB8/d;",
        "e",
        "()LB8/d;",
        "",
        "j",
        "I",
        "c",
        "()I",
        "h",
        "(I)V",
        "index",
        "k",
        "d",
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
.field private final i:LB8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(LB8/d;)V
    .locals 1
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, LB8/d$d;->i:LB8/d;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LB8/d$d;->k:I

    .line 13
    .line 14
    invoke-static {p1}, LB8/d;->g(LB8/d;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LB8/d$d;->l:I

    .line 19
    .line 20
    invoke-virtual {p0}, LB8/d$d;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB8/d$d;->i:LB8/d;

    .line 2
    .line 3
    invoke-static {v0}, LB8/d;->g(LB8/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LB8/d$d;->l:I

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

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LB8/d$d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LB8/d$d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LB8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LB8/d$d;->i:LB8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LB8/d$d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LB8/d$d;->i:LB8/d;

    .line 4
    .line 5
    invoke-static {v1}, LB8/d;->e(LB8/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB8/d$d;->i:LB8/d;

    .line 12
    .line 13
    invoke-static {v0}, LB8/d;->h(LB8/d;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LB8/d$d;->j:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, LB8/d$d;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, LB8/d$d;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LB8/d$d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LB8/d$d;->i:LB8/d;

    .line 4
    .line 5
    invoke-static {v1}, LB8/d;->e(LB8/d;)I

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

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, LB8/d$d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB8/d$d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8/d$d;->k:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB8/d$d;->i:LB8/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LB8/d;->o()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LB8/d$d;->i:LB8/d;

    .line 15
    .line 16
    iget v2, p0, LB8/d$d;->k:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LB8/d;->k(LB8/d;I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, LB8/d$d;->k:I

    .line 22
    .line 23
    iget-object v0, p0, LB8/d$d;->i:LB8/d;

    .line 24
    .line 25
    invoke-static {v0}, LB8/d;->g(LB8/d;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LB8/d$d;->l:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Call next() before removing element from the iterator."

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
