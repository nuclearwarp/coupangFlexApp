.class Lwb/y$q;
.super Lwb/i;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private d:Lbc/i;


# direct methods
.method public constructor <init>(Lbc/i;)V
    .locals 0
    .param p1    # Lbc/i;
        .annotation build Lcom/google/firebase/database/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lwb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/y$q;->d:Lbc/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbc/i;)Lwb/i;
    .locals 1

    .line 1
    new-instance v0, Lwb/y$q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwb/y$q;-><init>(Lbc/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lbc/c;Lbc/i;)Lbc/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lrb/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lbc/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lbc/i;
    .locals 1
    .annotation build Lcom/google/firebase/database/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y$q;->d:Lbc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwb/y$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwb/y$q;

    .line 6
    .line 7
    iget-object p1, p1, Lwb/y$q;->d:Lbc/i;

    .line 8
    .line 9
    iget-object v0, p0, Lwb/y$q;->d:Lbc/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbc/i;->equals(Ljava/lang/Object;)Z

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

.method public f(Lwb/i;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lwb/y$q;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/y$q;->d:Lbc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lbc/e$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
