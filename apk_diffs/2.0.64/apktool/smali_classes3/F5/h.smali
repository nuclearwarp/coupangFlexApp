.class public abstract LF5/h;
.super Ljava/lang/Object;
.source "Index.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LF5/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)LF5/h;
    .locals 2

    .line 1
    const-string v0, ".value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LF5/u;->j()LF5/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, ".key"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LF5/j;->j()LF5/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, ".priority"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LF5/p;

    .line 36
    .line 37
    new-instance v1, Lx5/l;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lx5/l;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, LF5/p;-><init>(Lx5/l;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public a(LF5/m;LF5/m;Z)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(LF5/n;LF5/n;)Z
    .locals 2

    .line 1
    new-instance v0, LF5/m;

    .line 2
    .line 3
    invoke-static {}, LF5/b;->l()LF5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LF5/m;

    .line 11
    .line 12
    invoke-static {}, LF5/b;->l()LF5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1, p2}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public abstract e(LF5/n;)Z
.end method

.method public abstract f(LF5/b;LF5/n;)LF5/m;
.end method

.method public abstract g()LF5/m;
.end method

.method public h()LF5/m;
    .locals 1

    .line 1
    invoke-static {}, LF5/m;->b()LF5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
