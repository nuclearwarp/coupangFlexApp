.class final LQ9/x$f;
.super LO8/o;
.source "MemberDeserializer.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LQ9/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Ljava/util/List<",
        "+",
        "Le9/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ9/x;

.field final synthetic j:LQ9/A;

.field final synthetic k:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

.field final synthetic l:LQ9/b;

.field final synthetic m:I

.field final synthetic n:Lx9/u;


# direct methods
.method constructor <init>(LQ9/x;LQ9/A;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LQ9/b;ILx9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/x$f;->i:LQ9/x;

    .line 2
    .line 3
    iput-object p2, p0, LQ9/x$f;->j:LQ9/A;

    .line 4
    .line 5
    iput-object p3, p0, LQ9/x$f;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 6
    .line 7
    iput-object p4, p0, LQ9/x$f;->l:LQ9/b;

    .line 8
    .line 9
    iput p5, p0, LQ9/x$f;->m:I

    .line 10
    .line 11
    iput-object p6, p0, LQ9/x$f;->n:Lx9/u;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/x$f;->i:LQ9/x;

    .line 2
    .line 3
    invoke-static {v0}, LQ9/x;->b(LQ9/x;)LQ9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ9/m;->c()LQ9/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LQ9/k;->d()LQ9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LQ9/x$f;->j:LQ9/A;

    .line 16
    .line 17
    iget-object v3, p0, LQ9/x$f;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 18
    .line 19
    iget-object v4, p0, LQ9/x$f;->l:LQ9/b;

    .line 20
    .line 21
    iget v5, p0, LQ9/x$f;->m:I

    .line 22
    .line 23
    iget-object v6, p0, LQ9/x$f;->n:Lx9/u;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, LQ9/f;->c(LQ9/A;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LQ9/b;ILx9/u;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, LC8/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ9/x$f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
