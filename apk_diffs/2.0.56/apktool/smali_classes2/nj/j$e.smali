.class final Lnj/j$e;
.super Lli/o;
.source "LazyJavaScope.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/j;-><init>(Lmj/g;Lnj/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lzj/f;",
        "Laj/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnj/j;


# direct methods
.method constructor <init>(Lnj/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/j$e;->i:Lnj/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lzj/f;)Laj/t0;
    .locals 1
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/j$e;->i:Lnj/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnj/j;->B()Lnj/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnj/j$e;->i:Lnj/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnj/j;->B()Lnj/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnj/j;->h(Lnj/j;)Lqk/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laj/t0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lnj/j$e;->i:Lnj/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnj/j;->y()Lqk/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lki/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnj/b;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lnj/b;->b(Lzj/f;)Lqj/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lqj/n;->M()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lnj/j$e;->i:Lnj/j;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lnj/j;->j(Lnj/j;Lqj/n;)Laj/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnj/j$e;->a(Lzj/f;)Laj/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
