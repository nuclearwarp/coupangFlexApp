.class Lwb/n$t$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n$t;->b(Lbc/i;Lwb/z;Lub/g;Lwb/y$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lbc/i;

.field final synthetic j:Lwb/y$p;

.field final synthetic k:Lwb/n$t;


# direct methods
.method constructor <init>(Lwb/n$t;Lbc/i;Lwb/y$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$t$a;->k:Lwb/n$t;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$t$a;->i:Lbc/i;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/n$t$a;->j:Lwb/y$p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/n$t$a;->k:Lwb/n$t;

    .line 2
    .line 3
    iget-object v0, v0, Lwb/n$t;->a:Lwb/n;

    .line 4
    .line 5
    invoke-static {v0}, Lwb/n;->t(Lwb/n;)Lwb/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwb/n$t$a;->i:Lbc/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbc/i;->e()Lwb/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lwb/u;->a(Lwb/l;)Lec/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lec/n;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lwb/n$t$a;->k:Lwb/n$t;

    .line 26
    .line 27
    iget-object v1, v1, Lwb/n$t;->a:Lwb/n;

    .line 28
    .line 29
    invoke-static {v1}, Lwb/n;->w(Lwb/n;)Lwb/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lwb/n$t$a;->i:Lbc/i;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbc/i;->e()Lwb/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lwb/y;->A(Lwb/l;Lec/n;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lwb/n$t$a;->k:Lwb/n$t;

    .line 44
    .line 45
    iget-object v1, v1, Lwb/n$t;->a:Lwb/n;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lwb/n;->x(Lwb/n;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwb/n$t$a;->j:Lwb/y$p;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lwb/y$p;->b(Lrb/b;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
