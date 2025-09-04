.class public final Lk3/o;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lk3/n;


# instance fields
.field private final a:Le2/v;

.field private final b:Le2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/i<",
            "Lk3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le2/a0;

.field private final d:Le2/a0;


# direct methods
.method public constructor <init>(Le2/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/o;->a:Le2/v;

    .line 5
    .line 6
    new-instance v0, Lk3/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk3/o$a;-><init>(Lk3/o;Le2/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk3/o;->b:Le2/i;

    .line 12
    .line 13
    new-instance v0, Lk3/o$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lk3/o$b;-><init>(Lk3/o;Le2/v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk3/o;->c:Le2/a0;

    .line 19
    .line 20
    new-instance v0, Lk3/o$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk3/o$c;-><init>(Lk3/o;Le2/v;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk3/o;->d:Le2/a0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/o;->a:Le2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/v;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/o;->c:Le2/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/a0;->b()Li2/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li2/k;->R0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Li2/k;->s0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lk3/o;->a:Le2/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Le2/v;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Li2/m;->D()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk3/o;->a:Le2/v;

    .line 31
    .line 32
    invoke-virtual {p1}, Le2/v;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk3/o;->a:Le2/v;

    .line 36
    .line 37
    invoke-virtual {p1}, Le2/v;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk3/o;->c:Le2/a0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Le2/a0;->h(Li2/m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lk3/o;->a:Le2/v;

    .line 48
    .line 49
    invoke-virtual {v1}, Le2/v;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lk3/o;->c:Le2/a0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Le2/a0;->h(Li2/m;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/o;->a:Le2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/v;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/o;->d:Le2/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Le2/a0;->b()Li2/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk3/o;->a:Le2/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Le2/v;->e()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Li2/m;->D()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk3/o;->a:Le2/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Le2/v;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk3/o;->a:Le2/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Le2/v;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk3/o;->d:Le2/a0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Le2/a0;->h(Li2/m;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lk3/o;->a:Le2/v;

    .line 38
    .line 39
    invoke-virtual {v2}, Le2/v;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lk3/o;->d:Le2/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Le2/a0;->h(Li2/m;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
