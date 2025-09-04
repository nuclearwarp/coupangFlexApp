.class final Le9/d$b;
.super LM8/o;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d;-><init>(LR9/n;Lb9/m;Lc9/g;LA9/f;Lb9/a0;Lb9/u;)V
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
        "Le9/I;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Le9/d;


# direct methods
.method constructor <init>(Le9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/d$b;->i:Le9/d;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le9/I;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/d$b;->i:Le9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/d;->V0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/d$b;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
