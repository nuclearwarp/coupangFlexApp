.class Lx5/y$q;
.super Lx5/i;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private d:LC5/i;


# direct methods
.method public constructor <init>(LC5/i;)V
    .locals 0
    .param p1    # LC5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx5/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/y$q;->d:LC5/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LC5/i;)Lx5/i;
    .locals 1

    .line 1
    new-instance v0, Lx5/y$q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx5/y$q;-><init>(LC5/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(LC5/c;LC5/i;)LC5/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Ls5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LC5/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()LC5/i;
    .locals 1
    .annotation build Lcom/google/firebase/database/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/y$q;->d:LC5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx5/y$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx5/y$q;

    .line 6
    .line 7
    iget-object p1, p1, Lx5/y$q;->d:LC5/i;

    .line 8
    .line 9
    iget-object v0, p0, Lx5/y$q;->d:LC5/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LC5/i;->equals(Ljava/lang/Object;)Z

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

.method public f(Lx5/i;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lx5/y$q;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/y$q;->d:LC5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(LC5/e$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
