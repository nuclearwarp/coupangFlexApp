.class public Lwb/e0;
.super Lwb/i;
.source "ValueEventRegistration.java"


# instance fields
.field private final d:Lwb/n;

.field private final e:Lrb/e;

.field private final f:Lbc/i;


# direct methods
.method public constructor <init>(Lwb/n;Lrb/e;Lbc/i;)V
    .locals 0
    .param p3    # Lbc/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lwb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/e0;->d:Lwb/n;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/e0;->e:Lrb/e;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/e0;->f:Lbc/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbc/i;)Lwb/i;
    .locals 3

    .line 1
    new-instance v0, Lwb/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/e0;->d:Lwb/n;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/e0;->e:Lrb/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lwb/e0;-><init>(Lwb/n;Lrb/e;Lbc/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lbc/c;Lbc/i;)Lbc/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/e0;->d:Lwb/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbc/i;->e()Lwb/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lcom/google/firebase/database/e;->c(Lwb/n;Lwb/l;)Lcom/google/firebase/database/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lbc/c;->k()Lec/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lec/i;)Lcom/google/firebase/database/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lbc/d;

    .line 20
    .line 21
    sget-object v0, Lbc/e$a;->m:Lbc/e$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, v0, p0, p1, v1}, Lbc/d;-><init>(Lbc/e$a;Lwb/i;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public c(Lrb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/e0;->e:Lrb/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrb/e;->onCancelled(Lrb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lbc/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/i;->h()Z

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
    iget-object v0, p0, Lwb/e0;->e:Lrb/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbc/d;->e()Lcom/google/firebase/database/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lrb/e;->onDataChange(Lcom/google/firebase/database/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Lbc/i;
    .locals 1
    .annotation build Lcom/google/firebase/database/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/e0;->f:Lbc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwb/e0;

    .line 6
    .line 7
    iget-object v0, p1, Lwb/e0;->e:Lrb/e;

    .line 8
    .line 9
    iget-object v1, p0, Lwb/e0;->e:Lrb/e;

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
    iget-object v0, p1, Lwb/e0;->d:Lwb/n;

    .line 18
    .line 19
    iget-object v1, p0, Lwb/e0;->d:Lwb/n;

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
    iget-object p1, p1, Lwb/e0;->f:Lbc/i;

    .line 28
    .line 29
    iget-object v0, p0, Lwb/e0;->f:Lbc/i;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbc/i;->equals(Ljava/lang/Object;)Z

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

.method public f(Lwb/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwb/e0;

    .line 6
    .line 7
    iget-object p1, p1, Lwb/e0;->e:Lrb/e;

    .line 8
    .line 9
    iget-object v0, p0, Lwb/e0;->e:Lrb/e;

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
    iget-object v0, p0, Lwb/e0;->e:Lrb/e;

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
    iget-object v1, p0, Lwb/e0;->d:Lwb/n;

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
    iget-object v1, p0, Lwb/e0;->f:Lbc/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbc/i;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public i(Lbc/e$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lbc/e$a;->m:Lbc/e$a;

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
