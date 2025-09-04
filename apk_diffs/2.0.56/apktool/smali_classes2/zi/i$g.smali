.class final Lzi/i$g;
.super Lli/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/i;->c(Lzj/f;Laj/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lkk/h;",
        "Ljava/util/Collection<",
        "+",
        "Laj/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lzj/f;


# direct methods
.method constructor <init>(Lzj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/i$g;->i:Lzj/f;

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
.method public final a(Lkk/h;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lkk/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/h;",
            ")",
            "Ljava/util/Collection<",
            "Laj/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi/i$g;->i:Lzj/f;

    .line 7
    .line 8
    sget-object v1, Lij/d;->l:Lij/d;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lkk/h;->b(Lzj/f;Lij/b;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzi/i$g;->a(Lkk/h;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
