.class LC5/l$d;
.super Ljava/lang/Object;
.source "ViewProcessor.java"

# interfaces
.implements LD5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lx5/H;

.field private final b:LC5/k;

.field private final c:LF5/n;


# direct methods
.method public constructor <init>(Lx5/H;LC5/k;LF5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/l$d;->a:Lx5/H;

    .line 5
    .line 6
    iput-object p2, p0, LC5/l$d;->b:LC5/k;

    .line 7
    .line 8
    iput-object p3, p0, LC5/l$d;->c:LF5/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LF5/h;LF5/m;Z)LF5/m;
    .locals 2

    .line 1
    iget-object v0, p0, LC5/l$d;->c:LF5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LC5/l$d;->b:LC5/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LC5/k;->b()LF5/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, LC5/l$d;->a:Lx5/H;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, p3, p1}, Lx5/H;->g(LF5/n;LF5/m;ZLF5/h;)LF5/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(LF5/b;)LF5/n;
    .locals 4

    .line 1
    iget-object v0, p0, LC5/l$d;->b:LC5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/k;->c()LC5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LC5/a;->c(LF5/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LC5/a;->b()LF5/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, LF5/n;->B0(LF5/b;)LF5/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LC5/l$d;->c:LF5/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LC5/a;

    .line 27
    .line 28
    invoke-static {}, LF5/j;->j()LF5/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, LF5/i;->c(LF5/n;LF5/h;)LF5/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v0, v2, v3}, LC5/a;-><init>(LF5/i;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LC5/l$d;->b:LC5/k;

    .line 43
    .line 44
    invoke-virtual {v0}, LC5/k;->d()LC5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iget-object v0, p0, LC5/l$d;->a:Lx5/H;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lx5/H;->a(LF5/b;LC5/a;)LF5/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
