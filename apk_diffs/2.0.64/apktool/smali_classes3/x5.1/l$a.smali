.class Lx5/l$a;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LF5/b;",
        ">;"
    }
.end annotation


# instance fields
.field i:I

.field final synthetic j:Lx5/l;


# direct methods
.method constructor <init>(Lx5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/l$a;->j:Lx5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx5/l;->d(Lx5/l;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lx5/l$a;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LF5/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5/l$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx5/l$a;->j:Lx5/l;

    .line 8
    .line 9
    invoke-static {v0}, Lx5/l;->j(Lx5/l;)[LF5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lx5/l$a;->i:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lx5/l$a;->i:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v1, "No more elements."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx5/l$a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lx5/l$a;->j:Lx5/l;

    .line 4
    .line 5
    invoke-static {v1}, Lx5/l;->g(Lx5/l;)I

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/l$a;->a()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Can\'t remove component from immutable Path!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
