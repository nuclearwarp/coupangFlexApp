.class final Lo9/g$h;
.super LM8/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/g;-><init>(Ln9/g;Lb9/e;Lr9/g;ZLo9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/Set<",
        "+",
        "LA9/f;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Ln9/g;

.field final synthetic j:Lo9/g;


# direct methods
.method constructor <init>(Ln9/g;Lo9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/g$h;->i:Ln9/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo9/g$h;->j:Lo9/g;

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
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/g$h;->i:Ln9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/g$h;->j:Lo9/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ln9/b;->w()LJ9/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lo9/g;->z0()Lb9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v0, v1}, LJ9/f;->b(Ln9/g;Lb9/e;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, LA8/o;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/g$h;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
