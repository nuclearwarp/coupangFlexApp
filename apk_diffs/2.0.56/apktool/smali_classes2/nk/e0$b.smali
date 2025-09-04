.class final Lnk/e0$b;
.super Lli/o;
.source "TypeDeserializer.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/e0;->l(Luj/q;Z)Lrk/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ljava/util/List<",
        "+",
        "Lbj/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnk/e0;

.field final synthetic j:Luj/q;


# direct methods
.method constructor <init>(Lnk/e0;Luj/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/e0$b;->i:Lnk/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lnk/e0$b;->j:Luj/q;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbj/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/e0$b;->i:Lnk/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lnk/e0;->c(Lnk/e0;)Lnk/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnk/m;->c()Lnk/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnk/k;->d()Lnk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnk/e0$b;->j:Luj/q;

    .line 16
    .line 17
    iget-object v2, p0, Lnk/e0$b;->i:Lnk/e0;

    .line 18
    .line 19
    invoke-static {v2}, Lnk/e0;->c(Lnk/e0;)Lnk/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lnk/m;->g()Lwj/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lnk/f;->j(Luj/q;Lwj/c;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk/e0$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
