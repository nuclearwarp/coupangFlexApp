.class final Lq9/j$c;
.super LO8/o;
.source "LazyJavaScope.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/j;-><init>(Lp9/g;Lq9/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Ljava/util/Collection<",
        "+",
        "Ld9/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lq9/j;


# direct methods
.method constructor <init>(Lq9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/j$c;->i:Lq9/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

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
            "Ld9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j$c;->i:Lq9/j;

    .line 2
    .line 3
    sget-object v1, LN9/d;->o:LN9/d;

    .line 4
    .line 5
    sget-object v2, LN9/h;->a:LN9/h$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LN9/h$a;->a()LN8/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lq9/j;->m(LN9/d;LN8/l;)Ljava/util/List;

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
    invoke-virtual {p0}, Lq9/j$c;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
