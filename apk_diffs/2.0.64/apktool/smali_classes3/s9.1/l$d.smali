.class final Ls9/l$d;
.super LM8/o;
.source "signatureEnhancement.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/l;->f(Lb9/b;Ln9/g;)Lb9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lb9/b;",
        "LS9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lb9/j0;


# direct methods
.method constructor <init>(Lb9/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/l$d;->i:Lb9/j0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb9/b;)LS9/G;
    .locals 1
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb9/a;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ls9/l$d;->i:Lb9/j0;

    .line 11
    .line 12
    invoke-interface {v0}, Lb9/j0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb9/j0;

    .line 21
    .line 22
    invoke-interface {p1}, Lb9/i0;->getType()LS9/G;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "it.valueParameters[p.index].type"

    .line 27
    .line 28
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls9/l$d;->a(Lb9/b;)LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
