.class final LO9/E$b;
.super LM8/o;
.source "TypeDeserializer.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/E;->l(Lv9/q;Z)LS9/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/List<",
        "+",
        "Lc9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LO9/E;

.field final synthetic j:Lv9/q;


# direct methods
.method constructor <init>(LO9/E;Lv9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/E$b;->i:LO9/E;

    .line 2
    .line 3
    iput-object p2, p0, LO9/E$b;->j:Lv9/q;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

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
            "Lc9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/E$b;->i:LO9/E;

    .line 2
    .line 3
    invoke-static {v0}, LO9/E;->c(LO9/E;)LO9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO9/m;->c()LO9/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LO9/k;->d()LO9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LO9/E$b;->j:Lv9/q;

    .line 16
    .line 17
    iget-object v2, p0, LO9/E$b;->i:LO9/E;

    .line 18
    .line 19
    invoke-static {v2}, LO9/E;->c(LO9/E;)LO9/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LO9/m;->g()Lx9/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, LO9/f;->k(Lv9/q;Lx9/c;)Ljava/util/List;

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
    invoke-virtual {p0}, LO9/E$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
