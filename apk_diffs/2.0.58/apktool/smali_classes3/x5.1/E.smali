.class public Lx5/E;
.super Lx5/i;
.source "ValueEventRegistration.java"


# instance fields
.field private final d:Lx5/n;

.field private final e:Ls5/e;

.field private final f:LC5/i;


# direct methods
.method public constructor <init>(Lx5/n;Ls5/e;LC5/i;)V
    .locals 0
    .param p3    # LC5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx5/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/E;->d:Lx5/n;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/E;->e:Ls5/e;

    .line 7
    .line 8
    iput-object p3, p0, Lx5/E;->f:LC5/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LC5/i;)Lx5/i;
    .locals 3

    .line 1
    new-instance v0, Lx5/E;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/E;->d:Lx5/n;

    .line 4
    .line 5
    iget-object v2, p0, Lx5/E;->e:Ls5/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx5/E;-><init>(Lx5/n;Ls5/e;LC5/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(LC5/c;LC5/i;)LC5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/E;->d:Lx5/n;

    .line 2
    .line 3
    invoke-virtual {p2}, LC5/i;->e()Lx5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lcom/google/firebase/database/e;->c(Lx5/n;Lx5/l;)Lcom/google/firebase/database/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, LC5/c;->k()LF5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;LF5/i;)Lcom/google/firebase/database/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LC5/d;

    .line 20
    .line 21
    sget-object v0, LC5/e$a;->m:LC5/e$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, v0, p0, p1, v1}, LC5/d;-><init>(LC5/e$a;Lx5/i;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public c(Ls5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/E;->e:Ls5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls5/e;->onCancelled(Ls5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LC5/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx5/E;->e:Ls5/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LC5/d;->e()Lcom/google/firebase/database/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ls5/e;->onDataChange(Lcom/google/firebase/database/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()LC5/i;
    .locals 1
    .annotation build Lcom/google/firebase/database/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/E;->f:LC5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx5/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx5/E;

    .line 6
    .line 7
    iget-object v0, p1, Lx5/E;->e:Ls5/e;

    .line 8
    .line 9
    iget-object v1, p0, Lx5/E;->e:Ls5/e;

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
    iget-object v0, p1, Lx5/E;->d:Lx5/n;

    .line 18
    .line 19
    iget-object v1, p0, Lx5/E;->d:Lx5/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lx5/E;->f:LC5/i;

    .line 28
    .line 29
    iget-object v0, p0, Lx5/E;->f:LC5/i;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LC5/i;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public f(Lx5/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx5/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx5/E;

    .line 6
    .line 7
    iget-object p1, p1, Lx5/E;->e:Ls5/e;

    .line 8
    .line 9
    iget-object v0, p0, Lx5/E;->e:Ls5/e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/E;->e:Ls5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx5/E;->d:Lx5/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lx5/E;->f:LC5/i;

    .line 19
    .line 20
    invoke-virtual {v1}, LC5/i;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public i(LC5/e$a;)Z
    .locals 1

    .line 1
    sget-object v0, LC5/e$a;->m:LC5/e$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ValueEventRegistration"

    .line 2
    .line 3
    return-object v0
.end method
