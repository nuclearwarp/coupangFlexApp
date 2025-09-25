.class Ly5/y$q;
.super Ly5/i;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private d:LD5/i;


# direct methods
.method public constructor <init>(LD5/i;)V
    .locals 0
    .param p1    # LD5/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly5/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/y$q;->d:LD5/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LD5/i;)Ly5/i;
    .locals 1

    .line 1
    new-instance v0, Ly5/y$q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly5/y$q;-><init>(LD5/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(LD5/c;LD5/i;)LD5/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lt5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LD5/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()LD5/i;
    .locals 1
    .annotation build Lcom/google/firebase/database/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y$q;->d:LD5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly5/y$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly5/y$q;

    .line 6
    .line 7
    iget-object p1, p1, Ly5/y$q;->d:LD5/i;

    .line 8
    .line 9
    iget-object v0, p0, Ly5/y$q;->d:LD5/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LD5/i;->equals(Ljava/lang/Object;)Z

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

.method public f(Ly5/i;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ly5/y$q;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/y$q;->d:LD5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LD5/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(LD5/e$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
