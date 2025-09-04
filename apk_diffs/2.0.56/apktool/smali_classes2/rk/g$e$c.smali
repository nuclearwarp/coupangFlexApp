.class final Lrk/g$e$c;
.super Lli/o;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/g$e;->a(Lrk/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lrk/g1;",
        "Ljava/lang/Iterable<",
        "+",
        "Lrk/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lrk/g;


# direct methods
.method constructor <init>(Lrk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/g$e$c;->i:Lrk/g;

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
.method public final a(Lrk/g1;)Ljava/lang/Iterable;
    .locals 2
    .param p1    # Lrk/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/g1;",
            ")",
            "Ljava/lang/Iterable<",
            "Lrk/g0;",
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
    iget-object v0, p0, Lrk/g$e$c;->i:Lrk/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lrk/g;->j(Lrk/g;Lrk/g1;Z)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrk/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk/g$e$c;->a(Lrk/g1;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
