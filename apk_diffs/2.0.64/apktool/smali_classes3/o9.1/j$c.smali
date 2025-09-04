.class final Lo9/j$c;
.super LM8/o;
.source "LazyJavaScope.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/j;-><init>(Ln9/g;Lo9/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/Collection<",
        "+",
        "Lb9/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lo9/j;


# direct methods
.method constructor <init>(Lo9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/j$c;->i:Lo9/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/j$c;->i:Lo9/j;

    .line 2
    .line 3
    sget-object v1, LL9/d;->o:LL9/d;

    .line 4
    .line 5
    sget-object v2, LL9/h;->a:LL9/h$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LL9/h$a;->a()LL8/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lo9/j;->m(LL9/d;LL8/l;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/j$c;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
