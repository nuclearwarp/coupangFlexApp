.class public Lwb/h0;
.super Ljava/lang/Object;
.source "WriteTreeRef.java"


# instance fields
.field private final a:Lwb/l;

.field private final b:Lwb/g0;


# direct methods
.method public constructor <init>(Lwb/l;Lwb/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/h0;->a:Lwb/l;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/h0;->b:Lwb/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lec/b;Lbc/a;)Lec/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/h0;->b:Lwb/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/h0;->a:Lwb/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lwb/g0;->c(Lwb/l;Lec/b;Lbc/a;)Lec/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lec/n;)Lec/n;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lwb/h0;->c(Lec/n;Ljava/util/List;)Lec/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lec/n;Ljava/util/List;)Lec/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lec/n;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwb/h0;->d(Lec/n;Ljava/util/List;Z)Lec/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lec/n;Ljava/util/List;Z)Lec/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lec/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/h0;->b:Lwb/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/h0;->a:Lwb/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lwb/g0;->d(Lwb/l;Lec/n;Ljava/util/List;Z)Lec/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lec/n;)Lec/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/h0;->b:Lwb/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/h0;->a:Lwb/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwb/g0;->e(Lwb/l;Lec/n;)Lec/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lwb/l;Lec/n;Lec/n;)Lec/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/h0;->b:Lwb/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/h0;->a:Lwb/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lwb/g0;->f(Lwb/l;Lwb/l;Lec/n;Lec/n;)Lec/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lec/n;Lec/m;ZLec/h;)Lec/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lwb/h0;->b:Lwb/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/h0;->a:Lwb/l;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lwb/g0;->g(Lwb/l;Lec/n;Lec/m;ZLec/h;)Lec/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Lec/b;)Lwb/h0;
    .locals 2

    .line 1
    new-instance v0, Lwb/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/h0;->a:Lwb/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lwb/l;->n(Lec/b;)Lwb/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lwb/h0;->b:Lwb/g0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lwb/h0;-><init>(Lwb/l;Lwb/g0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(Lwb/l;)Lec/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/h0;->b:Lwb/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/h0;->a:Lwb/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lwb/l;->o(Lwb/l;)Lwb/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lwb/g0;->o(Lwb/l;)Lec/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
