.class final Lnj/g$i;
.super Lli/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/g;->C0(Laj/y0;)Z
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
        "Ljava/util/Collection<",
        "+",
        "Laj/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Laj/y0;

.field final synthetic j:Lnj/g;


# direct methods
.method constructor <init>(Laj/y0;Lnj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/g$i;->i:Laj/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lnj/g$i;->j:Lnj/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzj/f;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/f;",
            ")",
            "Ljava/util/Collection<",
            "Laj/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "accessorName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/g$i;->i:Laj/y0;

    .line 7
    .line 8
    invoke-interface {v0}, Laj/i0;->getName()Lzj/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnj/g$i;->i:Laj/y0;

    .line 19
    .line 20
    invoke-static {p1}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnj/g$i;->j:Lnj/g;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lnj/g;->T(Lnj/g;Lzj/f;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lnj/g$i;->j:Lnj/g;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lnj/g;->U(Lnj/g;Lzj/f;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lzh/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzj/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnj/g$i;->a(Lzj/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
