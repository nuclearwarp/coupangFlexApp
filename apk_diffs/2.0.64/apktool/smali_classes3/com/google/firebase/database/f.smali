.class public Lcom/google/firebase/database/f;
.super Ljava/lang/Object;
.source "MutableData.java"


# instance fields
.field private final a:Lx5/u;

.field private final b:Lx5/l;


# direct methods
.method constructor <init>(LF5/n;)V
    .locals 2

    .line 1
    new-instance v0, Lx5/u;

    invoke-direct {v0, p1}, Lx5/u;-><init>(LF5/n;)V

    new-instance p1, Lx5/l;

    const-string v1, ""

    invoke-direct {p1, v1}, Lx5/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/f;-><init>(Lx5/u;Lx5/l;)V

    return-void
.end method

.method private constructor <init>(Lx5/u;Lx5/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/database/f;->a:Lx5/u;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/f;->b:Lx5/l;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/f;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lx5/D;->g(Lx5/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lx5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/l;->t()LF5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lx5/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx5/l;->t()LF5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LF5/b;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method b()LF5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lx5/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/f;->b:Lx5/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx5/u;->a(Lx5/l;)LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/f;->b()LF5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LF5/n;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lx5/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx5/D;->g(Lx5/l;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB5/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LA5/n;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lx5/u;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/database/f;->b:Lx5/l;

    .line 16
    .line 17
    invoke-static {p1}, LF5/o;->a(Ljava/lang/Object;)LF5/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lx5/u;->c(Lx5/l;LF5/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lx5/u;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/database/f;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/firebase/database/f;->a:Lx5/u;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lx5/l;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/database/f;->b:Lx5/l;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx5/l;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lx5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/l;->x()LF5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "MutableData { key = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LF5/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "<none>"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", value = "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lx5/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx5/u;->b()LF5/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v0, v2}, LF5/n;->a1(Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " }"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
