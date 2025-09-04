.class final Lo9/i$d;
.super LM8/o;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/i;-><init>(Ln9/g;Lr9/u;Lo9/h;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Ln9/g;

.field final synthetic j:Lo9/i;


# direct methods
.method constructor <init>(Ln9/g;Lo9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/i$d;->i:Ln9/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo9/i$d;->j:Lo9/i;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/i$d;->i:Ln9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln9/b;->d()Lk9/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo9/i$d;->j:Lo9/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo9/i;->S()Lo9/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le9/z;->e()LA9/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lk9/p;->b(LA9/c;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/i$d;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
