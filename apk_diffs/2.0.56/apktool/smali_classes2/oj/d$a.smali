.class final Loj/d$a;
.super Lli/o;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/d;->d(Lqj/j;Ljava/util/List;Lrk/g1;Loj/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lrk/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Loj/d;

.field final synthetic j:Laj/e1;

.field final synthetic k:Loj/a;

.field final synthetic l:Lrk/g1;

.field final synthetic m:Lqj/j;


# direct methods
.method constructor <init>(Loj/d;Laj/e1;Loj/a;Lrk/g1;Lqj/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/d$a;->i:Loj/d;

    .line 2
    .line 3
    iput-object p2, p0, Loj/d$a;->j:Laj/e1;

    .line 4
    .line 5
    iput-object p3, p0, Loj/d$a;->k:Loj/a;

    .line 6
    .line 7
    iput-object p4, p0, Loj/d$a;->l:Lrk/g1;

    .line 8
    .line 9
    iput-object p5, p0, Loj/d$a;->m:Lqj/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lrk/g0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loj/d$a;->i:Loj/d;

    .line 2
    .line 3
    invoke-static {v0}, Loj/d;->a(Loj/d;)Lrk/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loj/d$a;->j:Laj/e1;

    .line 8
    .line 9
    iget-object v2, p0, Loj/d$a;->k:Loj/a;

    .line 10
    .line 11
    iget-object v3, p0, Loj/d$a;->l:Lrk/g1;

    .line 12
    .line 13
    invoke-interface {v3}, Lrk/g1;->e()Laj/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Laj/h;->r()Lrk/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Loj/a;->k(Lrk/o0;)Loj/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Loj/d$a;->m:Lqj/j;

    .line 30
    .line 31
    invoke-interface {v3}, Lqj/j;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Loj/a;->j(Z)Loj/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lrk/j1;->c(Laj/e1;Lrk/y;)Lrk/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj/d$a;->a()Lrk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
