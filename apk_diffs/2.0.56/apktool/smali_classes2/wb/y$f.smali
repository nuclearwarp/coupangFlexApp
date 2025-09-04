.class Lwb/y$f;
.super Ltb/h$b;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/y;->w(Lxb/d;Lzb/d;Lec/n;Lwb/h0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/h$b<",
        "Lec/b;",
        "Lzb/d<",
        "Lwb/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lec/n;

.field final synthetic b:Lwb/h0;

.field final synthetic c:Lxb/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lwb/y;


# direct methods
.method constructor <init>(Lwb/y;Lec/n;Lwb/h0;Lxb/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/y$f;->e:Lwb/y;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/y$f;->a:Lec/n;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/y$f;->b:Lwb/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lwb/y$f;->c:Lxb/d;

    .line 8
    .line 9
    iput-object p5, p0, Lwb/y$f;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ltb/h$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lec/b;

    .line 2
    .line 3
    check-cast p2, Lzb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/y$f;->b(Lec/b;Lzb/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lec/b;Lzb/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/b;",
            "Lzb/d<",
            "Lwb/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y$f;->a:Lec/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lec/n;->Q(Lec/b;)Lec/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lwb/y$f;->b:Lwb/h0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lwb/h0;->h(Lec/b;)Lwb/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lwb/y$f;->c:Lxb/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lxb/d;->d(Lec/b;)Lxb/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lwb/y$f;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Lwb/y$f;->e:Lwb/y;

    .line 28
    .line 29
    invoke-static {v3, p1, p2, v0, v1}, Lwb/y;->i(Lwb/y;Lxb/d;Lzb/d;Lec/n;Lwb/h0;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
