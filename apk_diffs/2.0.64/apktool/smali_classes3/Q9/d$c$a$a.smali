.class final LQ9/d$c$a$a;
.super LM8/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/d$c$a;->a(LA9/f;)Lb9/e;
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
.field final synthetic i:LQ9/d;

.field final synthetic j:Lv9/g;


# direct methods
.method constructor <init>(LQ9/d;Lv9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/d$c$a$a;->i:LQ9/d;

    .line 2
    .line 3
    iput-object p2, p0, LQ9/d$c$a$a;->j:Lv9/g;

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
    iget-object v0, p0, LQ9/d$c$a$a;->i:LQ9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ9/d;->j1()LO9/m;

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
    iget-object v1, p0, LQ9/d$c$a$a;->i:LQ9/d;

    .line 16
    .line 17
    invoke-virtual {v1}, LQ9/d;->o1()LO9/A$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LQ9/d$c$a$a;->j:Lv9/g;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LO9/f;->j(LO9/A;Lv9/g;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ9/d$c$a$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
