.class final LO9/x$a;
.super LM8/o;
.source "MemberDeserializer.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILO9/b;)Lc9/g;
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
.field final synthetic i:LO9/x;

.field final synthetic j:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

.field final synthetic k:LO9/b;


# direct methods
.method constructor <init>(LO9/x;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/x$a;->i:LO9/x;

    .line 2
    .line 3
    iput-object p2, p0, LO9/x$a;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 4
    .line 5
    iput-object p3, p0, LO9/x$a;->k:LO9/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, LO9/x$a;->i:LO9/x;

    .line 2
    .line 3
    invoke-static {v0}, LO9/x;->b(LO9/x;)LO9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LO9/m;->e()Lb9/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LO9/x;->a(LO9/x;Lb9/m;)LO9/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LO9/x$a;->i:LO9/x;

    .line 18
    .line 19
    iget-object v2, p0, LO9/x$a;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 20
    .line 21
    iget-object v3, p0, LO9/x$a;->k:LO9/b;

    .line 22
    .line 23
    invoke-static {v1}, LO9/x;->b(LO9/x;)LO9/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LO9/m;->c()LO9/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LO9/k;->d()LO9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0, v2, v3}, LO9/f;->f(LO9/A;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/x$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
