.class final Lq9/j$l;
.super LO8/o;
.source "LazyJavaScope.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/j;->J(Lt9/n;)Ld9/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LT9/j<",
        "+",
        "LI9/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lq9/j;

.field final synthetic j:Lt9/n;

.field final synthetic k:LO8/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/D<",
            "Lg9/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq9/j;Lt9/n;LO8/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/j;",
            "Lt9/n;",
            "LO8/D<",
            "Lg9/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq9/j$l;->i:Lq9/j;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/j$l;->j:Lt9/n;

    .line 4
    .line 5
    iput-object p3, p0, Lq9/j$l;->k:LO8/D;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LT9/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT9/j<",
            "LI9/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j$l;->i:Lq9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/j;->w()Lp9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp9/g;->e()LT9/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lq9/j$l$a;

    .line 12
    .line 13
    iget-object v2, p0, Lq9/j$l;->i:Lq9/j;

    .line 14
    .line 15
    iget-object v3, p0, Lq9/j$l;->j:Lt9/n;

    .line 16
    .line 17
    iget-object v4, p0, Lq9/j$l;->k:LO8/D;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lq9/j$l$a;-><init>(Lq9/j;Lt9/n;LO8/D;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LT9/n;->f(LN8/a;)LT9/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/j$l;->a()LT9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
