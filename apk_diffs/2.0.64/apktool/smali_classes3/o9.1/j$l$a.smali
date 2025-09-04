.class final Lo9/j$l$a;
.super LM8/o;
.source "LazyJavaScope.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/j$l;->a()LR9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LG9/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lo9/j;

.field final synthetic j:Lr9/n;

.field final synthetic k:LM8/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM8/D<",
            "Le9/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo9/j;Lr9/n;LM8/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/j;",
            "Lr9/n;",
            "LM8/D<",
            "Le9/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9/j$l$a;->i:Lo9/j;

    .line 2
    .line 3
    iput-object p2, p0, Lo9/j$l$a;->j:Lr9/n;

    .line 4
    .line 5
    iput-object p3, p0, Lo9/j$l$a;->k:LM8/D;

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
.method public final a()LG9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG9/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/j$l$a;->i:Lo9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/j;->w()Ln9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln9/b;->g()Ll9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo9/j$l$a;->j:Lr9/n;

    .line 16
    .line 17
    iget-object v2, p0, Lo9/j$l$a;->k:LM8/D;

    .line 18
    .line 19
    iget-object v2, v2, LM8/D;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lb9/U;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ll9/f;->a(Lr9/n;Lb9/U;)LG9/g;

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
    invoke-virtual {p0}, Lo9/j$l$a;->a()LG9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
